`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:25:24 03/09/2020 
// Design Name: 
// Module Name:    MUX8T1_8 
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
module MUX8T1_8(
	input [2:0]s,
	input [7:0]I0,
	input [7:0]I1,
	input [7:0]I2,
	input [7:0]I3,
	input [7:0]I4,
	input [7:0]I5,
	input [7:0]I6,
	input [7:0]I7,
	output [7:0]o
    );

MUX8T1_1 m0(.T(s),.S0(I0[0]),.S1(I1[0]),.S2(I2[0]),.S3(I3[0]),.S4(I4[0]),.S5(I5[0]),.S6(I6[0]),.S7(I7[0]),.O(o[0]));
MUX8T1_1 m1(.T(s),.S0(I0[1]),.S1(I1[1]),.S2(I2[1]),.S3(I3[1]),.S4(I4[1]),.S5(I5[1]),.S6(I6[1]),.S7(I7[1]),.O(o[1]));
MUX8T1_1 m2(.T(s),.S0(I0[2]),.S1(I1[2]),.S2(I2[2]),.S3(I3[2]),.S4(I4[2]),.S5(I5[2]),.S6(I6[2]),.S7(I7[2]),.O(o[2]));
MUX8T1_1 m3(.T(s),.S0(I0[3]),.S1(I1[3]),.S2(I2[3]),.S3(I3[3]),.S4(I4[3]),.S5(I5[3]),.S6(I6[3]),.S7(I7[3]),.O(o[3]));
MUX8T1_1 m4(.T(s),.S0(I0[4]),.S1(I1[4]),.S2(I2[4]),.S3(I3[4]),.S4(I4[4]),.S5(I5[4]),.S6(I6[4]),.S7(I7[4]),.O(o[4]));
MUX8T1_1 m5(.T(s),.S0(I0[5]),.S1(I1[5]),.S2(I2[5]),.S3(I3[5]),.S4(I4[5]),.S5(I5[5]),.S6(I6[5]),.S7(I7[5]),.O(o[5]));
MUX8T1_1 m6(.T(s),.S0(I0[6]),.S1(I1[6]),.S2(I2[6]),.S3(I3[6]),.S4(I4[6]),.S5(I5[6]),.S6(I6[6]),.S7(I7[6]),.O(o[6]));
MUX8T1_1 m7(.T(s),.S0(I0[7]),.S1(I1[7]),.S2(I2[7]),.S3(I3[7]),.S4(I4[7]),.S5(I5[7]),.S6(I6[7]),.S7(I7[7]),.O(o[7]));

endmodule
