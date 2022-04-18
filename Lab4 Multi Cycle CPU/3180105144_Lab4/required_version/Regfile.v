`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:29:13 04/23/2020 
// Design Name: 
// Module Name:    Regfile 
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
module Regfile(
input rst,
input clk,
input Wreg,
input [4:0]RN1,
input [4:0]RN2,
input [4:0]Des,
input [31:0]datain,
output [31:0]A,
output [31:0]B
    );
reg [31:0]a[1:31];
integer i;
assign A=(RN1==0)?0:a[RN1];
assign B=(RN2==0)?0:a[RN2];

always@(posedge rst)
begin
	for(i=1;i<32;i=i+1)
		a[i]<=0;
end

always@(negedge clk)
begin
	if(Des!=0&&Wreg==1)
		a[Des]<=datain;
end

endmodule
