`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:29:13 04/23/2020 
// Design Name: 
// Module Name:    Regfile 
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
module Regfile(
input rst,
input clk,
input Wreg,
input [4:0]RN1,
input [4:0]RN2,
input [4:0]Des,
input [31:0]datain,
output [31:0]A,
output [31:0]B,
output [31:0]info
    );
reg [31:0]a[1:31];
integer i;
assign A=(RN1==0)?0:a[RN1];
assign B=(RN2==0)?0:a[RN2];

	always @(posedge clk or posedge rst) begin
	if (rst==1) begin
		for (i=1; i<32; i=i+1)
		a[i] <= 0; // reset
	end
	else if ((Des != 0) && (Wreg == 1))
		a[Des] <= datain; // write
	end

assign info[0]=0;
assign info[1]=(a[1]==32'hffffffff)?1:0;
assign info[2]=(a[2]==0)?1:0;
assign info[3]=(a[3]==32'hf0000000)?1:0;
assign info[4]=(a[4]==32'he0000000)?1:0;
assign info[5]=(a[5]==0)?1:0;
assign info[6]=(a[6]==32'hf8000000)?1:0;
assign info[7]=(a[7]==0)?1:0;
assign info[8]=(a[8]==32'h80000000)?1:0;
assign info[9]=(a[9]==0)?1:0;
assign info[10]=(a[10]==32'hfffffffe)?1:0;
assign info[11]=(a[11]==0)?1:0;
assign info[12]=(a[12]==0)?1:0;
assign info[13]=(a[13]==32'hfff70000)?1:0;
assign info[14]=(a[14]==0)?1:0;
assign info[15]=(a[15]==0)?1:0;
assign info[16]=(a[16]==0)?1:0;
assign info[17]=(a[17]==0)?1:0;
assign info[18]=(a[18]==0)?1:0;
assign info[19]=(a[19]==0)?1:0;
assign info[20]=(a[20]==32'h0000003f)?1:0;
assign info[21]=(a[21]==0)?1:0;
assign info[22]=(a[22]==0)?1:0;
assign info[23]=(a[23]==0)?1:0;
assign info[24]=(a[24]==0)?1:0;
assign info[25]=(a[25]==0)?1:0;
assign info[26]=(a[26]==0)?1:0;
assign info[27]=(a[27]==0)?1:0;
assign info[28]=(a[28]==0)?1:0;
assign info[29]=(a[29]==0)?1:0;
assign info[30]=(a[30]==0)?1:0;
assign info[31]=(a[31]==0)?1:0;

endmodule
