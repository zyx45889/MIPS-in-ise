`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:41:06 03/16/2020 
// Design Name: 
// Module Name:    MUX2T1_32 
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
module MUX2T1_32(
	input [31:0]A,
	input [31:0]B,
	input S,
	output [31:0]C
    );
MUX2T1_8 m0(A[7:0],B[7:0],S,C[7:0]);
MUX2T1_8 m1(A[15:7],B[15:7],S,C[15:7]);
MUX2T1_8 m2(A[23:16],B[23:16],S,C[23:16]);
MUX2T1_8 m3(A[31:24],B[31:24],S,C[31:24]);

endmodule
