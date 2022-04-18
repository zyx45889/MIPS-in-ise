`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:41:56 07/02/2020 
// Design Name: 
// Module Name:    info 
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
module info(
	input [31:0]PC,
	input [31:0]A,
	input [31:0]B,
	input [2:0]op,
	output [31:0]infomation
    );

assign infomation[3:0]=PC[5:2];
assign infomation[6:4]=op;
assign infomation[19:8]=B[31:20];
assign infomation[31:20]=A[31:20];

endmodule
