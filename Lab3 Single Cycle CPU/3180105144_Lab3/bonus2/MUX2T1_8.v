`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:14:28 03/16/2020 
// Design Name: 
// Module Name:    MUX2T1_8 
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
module MUX2T1_8(
	input [7:0]A,
	input [7:0]B,
	input S,
	output [7:0]C
    );

MUX2T1 m0(.A(A[0]),.B(B[0]),.S(S),.C(C[0]));
MUX2T1 m1(.A(A[1]),.B(B[1]),.S(S),.C(C[1]));
MUX2T1 m2(.A(A[2]),.B(B[2]),.S(S),.C(C[2]));
MUX2T1 m3(.A(A[3]),.B(B[3]),.S(S),.C(C[3]));
MUX2T1 m4(.A(A[4]),.B(B[4]),.S(S),.C(C[4]));
MUX2T1 m5(.A(A[5]),.B(B[5]),.S(S),.C(C[5]));
MUX2T1 m6(.A(A[6]),.B(B[6]),.S(S),.C(C[6]));
MUX2T1 m7(.A(A[7]),.B(B[7]),.S(S),.C(C[7]));

endmodule
