`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:17:18 04/23/2020 
// Design Name: 
// Module Name:    LuiExt 
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
module LuiExt(
input [15:0]imm,
output [31:0]LuiData
    );
assign LuiData[31:16]=imm;
assign LuiData[15:0]=0;

endmodule
