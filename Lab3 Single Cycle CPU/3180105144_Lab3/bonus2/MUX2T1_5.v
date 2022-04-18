`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:09:37 03/16/2020 
// Design Name: 
// Module Name:    MUX2T1_5 
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
module MUX2T1_5(
	input [4:0]A,
	input [4:0]B,
	input S,
	output [4:0]C
    );
assign C=(S==0)?A:B;

endmodule
