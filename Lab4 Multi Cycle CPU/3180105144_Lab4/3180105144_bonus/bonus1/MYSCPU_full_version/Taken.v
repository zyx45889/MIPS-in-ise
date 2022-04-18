`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:57:35 04/23/2020 
// Design Name: 
// Module Name:    Taken 
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
module Taken(
input beq,
input bne,
input zero,
output taken
    );

assign taken=(beq&zero)|(bne&(~zero));
endmodule
