`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:45:11 06/30/2020 
// Design Name: 
// Module Name:    MUX4t1_4 
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
module MUX4t1_4(
input [3:0]A,
input [3:0]B,
input [3:0]C,
input [3:0]D,
input [1:0]s,
output [3:0]state
    );

wire [3:0]s0;
wire [3:0]s1;
assign s0=(s[0]==0)?A:B;
assign s1=(s[0]==0)?C:D;
assign state=(s[1]==0)?s0:s1;

endmodule
