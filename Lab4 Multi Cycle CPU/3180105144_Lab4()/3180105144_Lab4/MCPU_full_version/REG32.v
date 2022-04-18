`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:43:29 05/26/2020 
// Design Name: 
// Module Name:    REG32 
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
module REG32(
input rst,
input clk,
input CE,
input [31:0]D,
output [31:0]Q
    );
reg [31:0]a;
assign Q=a;

always@(posedge rst)
begin
	a=0;
end

always@(posedge clk)
begin
	if(CE==1)
		a<=D;
end

endmodule
