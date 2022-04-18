`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:05:59 06/30/2020 
// Design Name: 
// Module Name:    decode 
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
module decode(
				input [21:0]data_in,
				input [31:0] Inst_in,
				input [3:0]state,
				input clk,
				output MemRead,
				output MemWrite,
				output reg[2:0]ALU_operation,
				
				output CPU_MIO,
				output IorD,
				output IRWrite,
				output [1:0]RegDst,
				output RegWrite,
				output [1:0]MemtoReg,
				output ALUSrcA,
				output [1:0]ALUSrcB,
				output [1:0]PCSource,
				output PCWrite,
				output PCWriteCond,
				output Branch,
				output [1:0]ALUop,
				output [1:0]Seq
    );

assign ALUop=data_in[21:20];
assign ALUSrcA=data_in[19];
assign ALUSrcB=data_in[18:17];
assign IRWrite=data_in[16];
assign RegWrite=data_in[15];
assign RegDst=data_in[14:13];
assign MemtoReg=data_in[12:11];
assign MemRead=data_in[10];
assign MemWrite=data_in[9];
assign IorD=data_in[8];
assign PCSource=data_in[7:6];
assign PCWrite=data_in[5];
assign PCWriteCond=data_in[4];
assign Seq=data_in[3:2];
assign CPU_MIO=data_in[1];
assign branch=data_in[0];

parameter AND=3'b000,OR=3'b001,ADD=3'b010,SUB=3'b110,NOR=3'b100,SLT=3'b111,XOR=3'b011,SRL=3'b101,SLL=3'b110;


always @ * begin
	case(state)
	4'b0110:begin
		  case (Inst_in[5:0]) //R-type OP 
			6'b100010: ALU_operation <= SUB; 
			6'b100100: ALU_operation <= AND; 
			6'b100101: ALU_operation <= OR; 
			6'b100111: ALU_operation <= NOR; 
			6'b101010: ALU_operation <= SLT; 
			6'b000010: ALU_operation <= SRL; //SP3 shfit 1bit right 
			6'b000000: ALU_operation <= SLL;
			default: ALU_operation <= ADD; 
			endcase
		end
	4'b0111:begin
			  case (Inst_in[5:0]) //R-type OP 
			6'b100010: ALU_operation <= SUB; 
			6'b100100: ALU_operation <= AND; 
			6'b100101: ALU_operation <= OR; 
			6'b100111: ALU_operation <= NOR; 
			6'b101010: ALU_operation <= SLT; 
			6'b000010: ALU_operation <= SRL; //SP3 shfit 1bit right 
			6'b000000: ALU_operation <= SLL;
			default: ALU_operation <= ADD; 
			endcase
		end
	4'b1010:begin
		case (Inst_in[31:26])
			6'b000000: case(Inst_in[5:0])
								6'b000000: ALU_operation = SLL;
								6'b000010:ALU_operation=SRL;
							endcase
			6'b001000: ALU_operation=ADD;
			6'b001101: ALU_operation=OR;
			6'b001010: ALU_operation=SLT;
			default: ALU_operation <= ADD; 
			endcase
		end
	4'b1011:begin
		case (Inst_in[31:26])
			6'b000000: case(Inst_in[5:0])
								6'b000000: ALU_operation = SLL;
								6'b000010:ALU_operation=SRL;
							endcase
			6'b001000: ALU_operation=ADD;
			6'b001101: ALU_operation=OR;
			6'b001010: ALU_operation=SLT;
			default: ALU_operation <= ADD; 
			endcase
		end
	default :ALU_operation=ADD;
	endcase
end

endmodule
