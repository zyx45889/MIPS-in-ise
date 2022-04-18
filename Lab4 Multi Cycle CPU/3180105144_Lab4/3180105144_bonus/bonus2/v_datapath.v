`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:09:48 07/03/2020 
// Design Name: 
// Module Name:    v_datapath 
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
module v_datapath(input clk, 
                   input reset, 
                   input MIO_ready, 
                   input IorD, 
                   input IRWrite, 
                   input[1:0] RegDst, 
                   input RegWrite, 
                   input[1:0]MemtoReg, 
                   input ALUSrcA, 
						 input mul,
						 input div,
						 input Wdiv,

                   input[1:0]ALUSrcB, 
                   input[1:0]PCSource, 
                   input PCWrite, 
                   input PCWriteCond, 
                   input Branch, 
                   input[2:0]ALU_operation, 
						 input shift,

                   output[31:0]PC_Current, 
                   input[31:0]data2CPU, 
                   output[31:0]Inst, 
                   output[31:0]data_out, 
                   output[31:0]M_addr, 

                   output zero,
						 output mul_done,
						 output div_done,
						 output [31:0]test,
						 output [31:0]test2,
						 output [31:0]test3
 );
	wire [31:0] ALU_out;
   wire [31:0] imm;
   wire NO=0;
   wire [31:0] Q;
   wire [31:0] RdataA;
   wire [31:0] res;
   wire V5=1;
	wire [31:0]mul_out;
	wire [31:0]div_out1;
	wire [31:0]div_out2;
	
   REG32  IR (.CE(IRWrite), 
                 .clk(clk), 
                 .D(data2CPU[31:0]), 
                 .rst(reset), 
                 .Q(Inst[31:0]));
					  
   REG32  MDR (.CE(V5), 
                 .clk(clk), 
                 .D(data2CPU[31:0]), 
                 .rst(NO), 
                 .Q(Q[31:0]));
					  
   Regfile  Regs (.clk(clk), 
                   .datain(MemtoReg[1]?(MemtoReg[0]?PC_Current[31:0]:{Inst[15:0], 16'b0}):(MemtoReg[0]?Q:ALU_out)), 
                   .Des(RegDst[1]?(RegDst[0]?5'b00000:5'b11111):(RegDst[0]?Inst[15:11]:Inst[20:16])), 
                   .RN1(Inst[25:21]), 
                   .RN2(Inst[20:16]), 
                   .rst(reset), 
                   .Wreg(RegWrite), 
                   .A(RdataA[31:0]), 
                   .B(data_out[31:0]),
						 .test(test));
							
   REG32  ALUREG (.CE(V5), 
                 .clk(clk), 
                 .D(mul?mul_out:res[31:0]), 
                 .rst(NO), 
                 .Q(ALU_out[31:0]));
					  
	assign M_addr=IorD?ALU_out:PC_Current;
							 
   REG32  PCREG (.CE(MIO_ready && ((Branch && zero && PCWriteCond) || PCWrite)), 
                  .clk(clk), 
                  .D(PCSource[1]?(PCSource[0]?ALU_out:{PC_Current[31:28],Inst[25:0], NO, NO}):(PCSource[0]?ALU_out:res)), 
                  .rst(reset), 
                  .Q(PC_Current[31:0]));
				
   Ext_32  ext (.imm_16(Inst[15:0]), 
                   .imm_32(imm[31:0]));



	mul mull(.clk(clk),.rst(reset),
        .start(mul),
        .a(RdataA), 
        .b(data_out),
        .done(mul_done),
        .yji(mul_out),
		  .test());
	
	div divv(.clk(clk),.rst(reset),
        .start(div),
        .a(RdataA), 
        .b(data_out),
        .done(div_done),
        .yshang(div_out1),
        .yyushu(div_out2));
		  
	//assign test3=div_out1;
	//assign test2=div_out2;
		  
	REG32  LO (.CE(Wdiv), 
                 .clk(clk), 
                 .D(div_out1), 
                 .rst(NO), 
                 .Q(test3));
					  
	REG32  HI (.CE(Wdiv), 
                 .clk(clk), 
                 .D(div_out2), 
                 .rst(NO), 
                 .Q(test2));
			
   ALU  XLXI_48 (.A(shift?data_out:(ALUSrcA ? RdataA : PC_Current)), 
                .ALU_operation(ALU_operation[2:0]), 
                .B(ALUSrcB[1]?(ALUSrcB[0]?{imm[29:0], NO, NO}:imm):(ALUSrcB[0]?4:data_out)), 
                .overflow(), 
                .res(res[31:0]), 
                .zero(zero));
endmodule
