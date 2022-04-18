`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:41:56 06/30/2020 
// Design Name: 
// Module Name:    state 
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
module state(
input clk,
input rst,
input [4:0]statein,
output [4:0]state
    );
reg [4:0]s;
always @(posedge clk or posedge rst)begin
	if(rst==1)s<=0;
	else s<=statein;
end
assign state=s;	

endmodule
