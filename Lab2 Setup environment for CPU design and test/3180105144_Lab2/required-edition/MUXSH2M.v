`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:49:47 03/10/2020 
// Design Name: 
// Module Name:    MUXSH2M 
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
module MUXSH2M(
	input [63:0]a,
	input [63:0]b,
	input sel,
	output [63:0]o
    );

assign o=(sel==0)?a:b;

endmodule
