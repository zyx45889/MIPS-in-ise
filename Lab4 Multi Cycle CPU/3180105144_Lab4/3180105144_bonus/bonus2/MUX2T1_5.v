`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:09:37 03/16/2020 
// Design Name: 
// Module Name:    MUX2T1_5 
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
module MUX2T1_5(
	input [4:0]A,
	input [4:0]B,
	input S,
	output [4:0]C
    );
MUX2T1 m0(.A(A[0]),.B(B[0]),.S(S),.C(C[0]));
MUX2T1 m1(.A(A[1]),.B(B[1]),.S(S),.C(C[1]));
MUX2T1 m2(.A(A[2]),.B(B[2]),.S(S),.C(C[2]));
MUX2T1 m3(.A(A[3]),.B(B[3]),.S(S),.C(C[3]));
MUX2T1 m4(.A(A[4]),.B(B[4]),.S(S),.C(C[4]));

endmodule
