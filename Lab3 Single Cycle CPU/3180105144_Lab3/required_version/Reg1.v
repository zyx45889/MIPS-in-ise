`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:00:37 04/23/2020 
// Design Name: 
// Module Name:    Reg1 
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
module Reg1(
input clk,
input rst,
input Wreg,
input [31:0]datain,
output [31:0]dataout1,
output [31:0]dataout2
    );
reg [31:0]a=0;
assign dataout1=a;
assign dataout2=a;

always@(posedge rst)
begin
	a=0;
end

always@(negedge clk)
begin
	if(Wreg==1)
		a=datain;
end

endmodule
