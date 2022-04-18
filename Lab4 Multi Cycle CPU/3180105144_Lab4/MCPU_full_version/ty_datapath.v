`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:13:47 07/03/2020 
// Design Name: 
// Module Name:    ty_datapath 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ty_datapath( input clk, 
                   input reset, 
                   input MIO_ready, 
                   input IorD, 
                   input IRWrite, 
                   input[1:0] RegDst, 
                   input RegWrite, 
                   input[1:0]MemtoReg, 
                   input ALUSrcA, 

                   input[1:0]ALUSrcB, 
                   input[1:0]PCSource, 
                   input PCWrite, 
                   input PCWriteCond, 
                   input Branch, 
                   input[2:0]ALU_operation, 

                   output[31:0]PC_Current, 
                   input[31:0]data2CPU, 
                   output[31:0]Inst, 
                   output[31:0]data_out, 
                   output[31:0]M_addr, 

                   output zero, 
                   output overflow ); 
                   
wire V5,N0; 
assign V5 = 1'b1; 
assign N0 = 1'b0; 
wire [31:0] Q, ALU_out; 
wire [31:0] RdataA, RdataB;

wire [31:0] imm32, offset, four, res; 
wire [31:0] Jump_addr, Prenode; 

wire [5:0] unused;
wire [5:0] ra;
wire [31:0] LUI;

REG32 IR ( .clk(clk), 
           .rst(reset), 
           .CE(IRWrite), 
           .D(data2CPU), 
           .Q(Inst)
           ); 
           
REG32 MDR( .clk(clk), 
           .rst(N0), 
           .CE(V5), 
           .D(data2CPU), 
           .Q(Q)
           ); 
           
assign unused = 5'b0;
assign ra = 5'b11111;
assign LUI = {Inst[15:0], 16'b0};

Regs U2 (.clk(clk), 
         .rst(reset), 
         .R_addr_A(Inst[25:21]), 
         .R_addr_B(Inst[20:16]),
         .Wt_addr(RegDst[1] ? (RegDst[0] ? unused : ra ) : (RegDst[0] ? Inst[15:11] : Inst[20:16])),/////
         .Wt_data(MemtoReg[1] ? (MemtoReg[0] ? PC_Current[31:0] : LUI ) : (MemtoReg[0] ? Q :ALU_out)), ///////
         .L_S(RegWrite), 
         .rdata_A(RdataA), 
         .rdata_B(RdataB)
         ); 
         
assign data_out = RdataB; 
assign imm32={Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15], Inst[15:0]}; 
assign four = 32'h00000004; 
assign offset = {imm32[29:0], N0, N0}; 

ALU U1( .A(ALUSrcA ? RdataA : PC_Current), 
        .B(ALUSrcB[1] ? (ALUSrcB[0] ? offset : imm32) : (ALUSrcB[0] ? four : RdataB)), 
        .ALU_operation(ALU_operation), 
        .zero(zero), 
        .res(res), 
        .overflow(overflow)
        ); 
        
REG32 ALUOut( .clk(clk), 
              .rst(N0), 
              .CE(V5), 
              .D(res), 
              .Q(ALU_out)
              ); 
              
assign Jump_addr = {PC_Current[31:28], Inst[25:0], N0, N0}; 
assign Prenode = PCSource[1] ? (PCSource[0] ? ALU_out : Jump_addr) : (PCSource[0] ? ALU_out : res); 

REG32 PC( .clk(clk), 
          .rst(reset), 
          .CE(MIO_ready && ((Branch && zero && PCWriteCond) || PCWrite)), ///
          .D(Prenode), ///
          .Q(PC_Current)
          ); 
          
assign M_addr = IorD ? ALU_out : PC_Current; 

endmodule
