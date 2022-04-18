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

assign C=S[1] ? (S[0] ? A3 : A2 ) : (S[0] ? A1 : A0);

endmodule
