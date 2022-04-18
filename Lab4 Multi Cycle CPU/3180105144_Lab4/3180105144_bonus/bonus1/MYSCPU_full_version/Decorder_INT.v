`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:29:26 07/06/2020 
// Design Name: 
// Module Name:    Decorder_INT 
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
module Decoder_INT(
		input clk,
		input reset,
		input INT,
      input eret,
		input [31:0] pc_next,
		output reg [31:0] pc
		);

reg doing = 0, cando = 1, newint = 0;
reg [31:0] EPC;

always @(posedge clk or posedge reset)
		begin
         if (reset)
				begin
					doing <= 0;
					cando <= 1;
					EPC <= 0;
				end
			else if (cando & newint)
				begin
					doing <= 1;
					cando <= 0;
					EPC <= pc_next;
				end
			else begin
				doing <= 0;
				if (eret) cando <= 1;
			end
		end

wire clr;
assign clr = reset | doing;
always @(posedge INT or posedge clr)
	begin
		if (clr) newint <= 0;
		else newint <= 1;
	end
always @*
	begin
		if (reset)
			pc <= 32'h00000000;
		else if (cando & newint) pc <= 32'h00000004;
		else if (eret) pc <= EPC;
      else pc <= pc_next;
	end
endmodule
