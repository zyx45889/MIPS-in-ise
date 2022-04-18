`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:46:27 05/11/2020 
// Design Name: 
// Module Name:    MUX4T1_32 
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
module MUX4T1_32(
	input [31:0]A0,
	input [31:0]A1,
	input [31:0]A2,
	input [31:0]A3,
	input [1:0]S,
	output [31:0]C
    );
wire [31:0]r0;
wire [31:0]r1;

assign r0=(S[0]==0)?A0:A1;
assign r1=(S[0]==0)?A2:A3;

assign C=(S[1]==0)?r0:r1;

endmodule
