`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:08:22 04/23/2020 
// Design Name: 
// Module Name:    PC 
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
module PC(
input clk,
input rst,
input INT,
input [31:0]datain,
output [31:0]dataout
    );
reg [31:0]a;
assign dataout=a;

always@(posedge clk or posedge rst)
begin
	if(rst==1)
		a<=0;
	else if(clk==1)
		a<=datain;
end

endmodule
