`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:00:56 05/11/2020 
// Design Name: 
// Module Name:    MUX8T1_32 
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
module MUX8T1_32(
	input [31:0]A0,
	input [31:0]A1,
	input [31:0]A2,
	input [31:0]A3,
	input [31:0]A4,
	input [31:0]A5,
	input [31:0]A6,
	input [31:0]A7,
	input [2:0]S,
	output [31:0]C
    );
wire [31:0]r0;
wire [31:0]r1;

MUX4T1_32 m0(A0,A1,A2,A3,S[1:0],r0);
MUX4T1_32 m1(A4,A5,A6,A7,S[1:0],r1);

assign C=(S[2]==0)?r0:r1;

endmodule
