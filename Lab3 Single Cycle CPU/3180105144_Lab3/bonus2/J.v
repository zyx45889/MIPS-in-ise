`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:31:04 04/23/2020 
// Design Name: 
// Module Name:    J 
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
module J(
input [25:0]imm,
input [31:0]PC,
output [31:0]dataout
    );
assign dataout[31:28]=PC[31:28];
assign dataout[27:2]=imm;
assign dataout[1:0]=0;

endmodule
