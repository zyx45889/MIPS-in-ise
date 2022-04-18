`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:23:54 04/23/2020 
// Design Name: 
// Module Name:    Reg16 
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
module Reg16(
input clk,
input rst,
input [3:0]Add,
input Wreg,
input [31:0]datain,
output [31:0]dataout
    );
wire [3:0]W;
assign W[0]=(~Add[2])&(~Add[3])&Wreg;
assign W[1]=(Add[2])&(~Add[3])&Wreg;
assign W[2]=(~Add[2])&(Add[3])&Wreg;
assign W[3]=(Add[2])&(Add[3])&Wreg;

Reg4 m1(rst,clk,W[0],Add[1:0],datain,dataout);
Reg4 m2(rst,clk,W[1],Add[1:0],datain,dataout);
Reg4 m3(rst,clk,W[2],Add[1:0],datain,dataout);
Reg4 m4(rst,clk,W[3],Add[1:0],datain,dataout);

endmodule
