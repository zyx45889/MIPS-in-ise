`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:58:22 07/07/2020 
// Design Name: 
// Module Name:    check_shift 
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
module check_shift(
input [31:0]inst,
output shift
    );
assign shift=(inst[31:25]==0&&(inst[5:0]==0||inst[5:0]==2));

endmodule
