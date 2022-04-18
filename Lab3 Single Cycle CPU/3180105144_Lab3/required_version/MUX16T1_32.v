`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:03:51 05/11/2020 
// Design Name: 
// Module Name:    MUX16T1_32 
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
module MUX16T1_32(
	input [31:0]A0,
	input [31:0]A1,
	input [31:0]A2,
	input [31:0]A3,
	input [31:0]A4,
	input [31:0]A5,
	input [31:0]A6,
	input [31:0]A7,
	input [31:0]A8,
	input [31:0]A9,
	input [31:0]A10,
	input [31:0]A11,
	input [31:0]A12,
	input [31:0]A13,
	input [31:0]A14,
	input [31:0]A15,
	input [3:0]S,
	output [31:0]C
    );
wire [31:0]r0;
wire [31:0]r1;

MUX8T1_32 m0(A0,A1,A2,A3,A4,A5,A6,A7,S[2:0],r0);
MUX8T1_32 m1(A8,A9,A10,A11,A12,A13,A14,A15,S[2:0],r1);

assign C=(S[3]==0)?r0:r1;

endmodule