`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:15:14 07/03/2020 
// Design Name: 
// Module Name:    Regs 
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
module Regs(
	input clk, rst, L_S,
	input [4:0] R_addr_A, R_addr_B, Wt_addr,
	input [31:0] Wt_data,
	output [31:0] rdata_A, rdata_B
);
	integer i;
	reg [31:0] register [1:31];
	assign rdata_A = (R_addr_A == 0) ? 0 : register[R_addr_A];
	assign rdata_B = (R_addr_B == 0) ? 0 : register[R_addr_B];
	always @(posedge clk or posedge rst) begin
		if (rst == 1'b1)
			for (i = 1; i < 32; i = i + 1)
				register[i] <= 0;
		else if (L_S)
			register[Wt_addr] <= Wt_data;
	end
endmodule
