`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:24 03/19/2014 
// Design Name: 
// Module Name:    and32 
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
module srl32(
	input [31:0] A,
	input [31:0] B,
	output reg [31:0] res
);
	always @* begin
		res = A;
		if (B >= 5'b10000) res = 0;
		else begin
			if (B[4]) res = {16'b0, res[31:16]};
			if (B[3]) res = {8'b0, res[31:8]};
			if (B[2]) res = {4'b0, res[31:4]};
			if (B[1]) res = {2'b0, res[31:2]};
			if (B[0]) res = {1'b0, res[31:1]};
		end
	end
endmodule
