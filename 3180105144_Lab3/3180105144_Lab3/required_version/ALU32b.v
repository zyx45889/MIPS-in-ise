`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:17:17 04/23/2020 
// Design Name: 
// Module Name:    ALU32b 
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
module ALU32b(
		input [31:0]A,
		input [31:0]B,
		input [1:0]S,
		output [31:0]C,
		output Co
    );

wire C0;
ALU4b m1(.A(A[3:0]),.B(B[3:0]),.S(S),.C(C[3:0]),.Ci(S[0]),.Co(C0));
wire C1;
ALU4b m2(.A(A[7:4]),.B(B[7:4]),.S(S),.C(C[7:4]),.Ci(C0),.Co(C1));
wire C2;
ALU4b m3(.A(A[11:8]),.B(B[11:8]),.S(S),.C(C[11:8]),.Ci(C1),.Co(C2));
wire C3;
ALU4b m4(.A(A[15:12]),.B(B[15:12]),.S(S),.C(C[15:12]),.Ci(C2),.Co(C3));
wire C4;
ALU4b m5(.A(A[19:16]),.B(B[19:16]),.S(S),.C(C[19:16]),.Ci(C3),.Co(C4));
wire C5;
ALU4b m6(.A(A[23:20]),.B(B[23:20]),.S(S),.C(C[23:20]),.Ci(C4),.Co(C5));
wire C6;
ALU4b m7(.A(A[27:24]),.B(B[27:24]),.S(S),.C(C[27:24]),.Ci(C5),.Co(C6));
ALU4b m8(.A(A[31:28]),.B(B[31:28]),.S(S),.C(C[31:28]),.Ci(C6),.Co(Co));

endmodule
