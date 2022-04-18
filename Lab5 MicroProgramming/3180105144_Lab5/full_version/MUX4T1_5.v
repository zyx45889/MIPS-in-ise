`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:42:28 05/26/2020 
// Design Name: 
// Module Name:    MUX4T1_5 
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
module MUX4T1_5(
	input [4:0]A0,
	input [3:0]A1,
	input [3:0]A2,
	input [4:0]A3,
	input [1:0]S,
	output [4:0]C
    );
wire [4:0]r0;
wire [4:0]r1;

assign r0=(S[0]==0)?A0:{1'b0,A1};
assign r1=(S[0]==0)?{1'b0,A2}:A3;

assign C=(S[1]==0)?r0:r1;

endmodule
