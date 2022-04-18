`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:28:17 04/23/2020 
// Design Name: 
// Module Name:    Adder32b 
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
module Adder32b(
input [31:0]A,
input [31:0]B,
output [31:0]C
    );
wire C0;
ALU32b m1(A,B,0,C,C0);

endmodule
