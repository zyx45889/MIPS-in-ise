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
input INT,
input [31:0]datain,
output [31:0]dataout
    );
reg [31:0]a=0;
assign dataout=a;

always@(posedge clk)
begin
	if(INT==1)
		a=datain;
end

endmodule
