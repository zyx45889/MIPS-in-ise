`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:19:39 04/23/2020 
// Design Name: 
// Module Name:    LeftShift2 
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
module LeftShift2(
input [31:0]Datain,
output [31:0]Dataout
    );
assign Dataout[31:2]=Datain[29:0];
assign Dataout[1:0]=0;

endmodule
