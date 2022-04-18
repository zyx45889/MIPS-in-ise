`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:52:46 07/06/2020 
// Design Name: 
// Module Name:    sll32 
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
module sll32(
	input [31:0] A,
	input [31:0] B,
	output reg [31:0] res
    );

always @* begin
		res=A<<B[10:6];
	end

endmodule
