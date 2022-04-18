`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:41:43 03/17/2020 
// Design Name: 
// Module Name:    Ext_32 
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
module Ext_32(
	input wire [15:0]imm_16,
	output wire [31:0]imm_32
    );

assign imm_32[15:0]=imm_16[15:0];
assign imm_32[16]=imm_16[15];
assign imm_32[17]=imm_16[15];
assign imm_32[18]=imm_16[15];
assign imm_32[19]=imm_16[15];
assign imm_32[20]=imm_16[15];
assign imm_32[21]=imm_16[15];
assign imm_32[22]=imm_16[15];
assign imm_32[23]=imm_16[15];
assign imm_32[24]=imm_16[15];
assign imm_32[25]=imm_16[15];
assign imm_32[26]=imm_16[15];
assign imm_32[27]=imm_16[15];
assign imm_32[28]=imm_16[15];
assign imm_32[29]=imm_16[15];
assign imm_32[30]=imm_16[15];
assign imm_32[31]=imm_16[15];

endmodule
