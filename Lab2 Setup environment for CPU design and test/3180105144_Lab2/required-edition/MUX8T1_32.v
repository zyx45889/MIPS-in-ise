`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:35:45 03/09/2020 
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
	input [2:0]s,
	input [31:0]I0,
	input [31:0]I1,
	input [31:0]I2,
	input [31:0]I3,
	input [31:0]I4,
	input [31:0]I5,
	input [31:0]I6,
	input [31:0]I7,
	output [31:0]o
    );

MUX8T1_8 m1(.s(s),.I0(I0[7:0]),.I1(I1[7:0]),.I2(I2[7:0]),.I3(I3[7:0]),.I4(I4[7:0]),.I5(I5[7:0]),.I6(I6[7:0]),.I7(I7[7:0]),.o(o[7:0]));
MUX8T1_8 m2(.s(s),.I0(I0[15:8]),.I1(I1[15:8]),.I2(I2[15:8]),.I3(I3[15:8]),.I4(I4[15:8]),.I5(I5[15:8]),.I6(I6[15:8]),.I7(I7[15:8]),.o(o[15:8]));
MUX8T1_8 m3(.s(s),.I0(I0[23:16]),.I1(I1[23:16]),.I2(I2[23:16]),.I3(I3[23:16]),.I4(I4[23:16]),.I5(I5[23:16]),.I6(I6[23:16]),.I7(I7[23:16]),.o(o[23:16]));
MUX8T1_8 m4(.s(s),.I0(I0[31:24]),.I1(I1[31:24]),.I2(I2[31:24]),.I3(I3[31:24]),.I4(I4[31:24]),.I5(I5[31:24]),.I6(I6[31:24]),.I7(I7[31:24]),.o(o[31:24]));

endmodule
