`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:05:06 04/23/2020 
// Design Name: 
// Module Name:    FirstDecoder 
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
module FirstDecoder(
input [5:0]opcode,
input [5:0]func,
output [2:0]operation,
output LUI,
output Jr,
output Wreg,
output SrcB,
output ReadM,
output MemReg,
output WriteM,
output Beq,
output Bne,
output JJal,
output Jal,
output RtRd,
output shift
 );
 
wire ALU;
wire ALURI;
wire LW;
wire SW;
wire BEQ;
wire BNE;
wire J;

assign ALURI=(opcode[5:3]==1&&opcode[2:0]!=7)?1:0;
assign ALU=((opcode==0&&func!=8)||ALURI==1)?1:0;
assign LW=(opcode==6'b100011)?1:0;
assign SW=(opcode==6'b101011)?1:0;
assign BEQ=(opcode==6'b000100)?1:0;
assign BNE=(opcode==6'b000101)?1:0;
assign J=(opcode==2)?1:0;
assign Jal=(opcode==3)?1:0;
assign LUI=(opcode==15)?1:0;
assign Jr=(opcode==0&&func==8)?1:0;

assign operation[0]=((opcode==0&&(func==0||func==6'b101010||func==8))||(opcode==13)||(opcode==10))?1:0;
assign operation[1]=((opcode==0&&(func==32||func==34||opcode==0||func==6'b101010))||(opcode==8)||(opcode==6'b100011)||(opcode==6'b101011)||(opcode==6'b000100)||(opcode==6'b000101)||(opcode==6'b001010))?1:0;
assign operation[2]=((opcode==1&&(func==34||func==6'b101010||func==2))||(opcode==6'b000100)||(opcode==6'b000101)||(opcode==6'b001010))?1:0;

assign shift=(opcode==0&&(func==0||func==2))?1:0;
assign Wreg=(ALU==1||LW==1||Jal==1||LUI==1||shift==1)?1:0;
assign SrcB=(ALURI==1||LW==1||SW==1)?1:0;
assign ReadM=LW;
assign MemReg=LW;
assign WriteM=SW;
assign Beq=BEQ;
assign Bne=BNE;
assign JJal=J&Jal;
assign RtRd=(ALURI||LW||LUI)?1:0;

endmodule
