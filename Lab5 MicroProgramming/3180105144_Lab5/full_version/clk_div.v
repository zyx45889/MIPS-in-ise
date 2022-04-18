`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:19:38 07/17/2012 
// Design Name: 
// Module Name:    clk_div 
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
module clk_div(input clk,
					input rst,
					input SW2,
					input stop,
					output reg[31:0]clkdiv,
					output Clk_CPU
					);
					
// Clock divider-Ê±ÖÓ·ÖÆµÆ÷

reg mark;

	always @ (posedge clk or posedge rst or posedge stop) begin 
		if (rst) begin clkdiv <= 0; mark=0;end
		else if(stop) begin clkdiv<=0; mark=1; end
		else if(mark==0) clkdiv <= clkdiv + 1'b1; 
		else if(mark==1) clkdiv<=0;
		end
		
	assign Clk_CPU = (SW2)? clkdiv[24] : clkdiv[0];
		
endmodule

