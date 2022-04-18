`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:15:25 04/23/2020 
// Design Name: 
// Module Name:    Reg4 
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
module Reg4(
input rst,
input clk,
input Wreg,
input [1:0]Add,
input [31:0]datain,
output [31:0]dataout
    );
wire [3:0]W;
assign W[0]=(~Add[0])&(~Add[1])&Wreg;
assign W[1]=(Add[0])&(~Add[1])&Wreg;
assign W[2]=(~Add[0])&(Add[1])&Wreg;
assign W[3]=(Add[0])&(Add[1])&Wreg;

Reg1 m1(clk,rst,W[0],datain,dataout);
Reg1 m2(clk,rst,W[1],datain,dataout);
Reg1 m3(clk,rst,W[2],datain,dataout);
Reg1 m4(clk,rst,W[3],datain,dataout);

endmodule
