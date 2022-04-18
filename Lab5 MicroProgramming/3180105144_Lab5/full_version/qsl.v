`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:06:45 07/07/2020 
// Design Name: 
// Module Name:    qsl 
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
module qsl(
input clk,
input rst,
output [31:0]qswl
    );
reg [31:0]a;

always @(posedge rst or posedge clk)
begin
	if(rst==1) a <= 32'hfffffffe;
	else if(a==32'hfffffffe)a<=32'hfffffffd;
	else if(a==32'hfffffffd)a<=32'hfffffffb;
	else if(a==32'hfffffffb)a<=32'hfffffff7;
	else if(a==32'hfffffff7)a<=32'hffffffef;
	else if(a==32'hffffffef)a<=32'hffffffdf;
	else if(a==32'hffffffdf)a<=32'hffffffbf;
	else if(a==32'hffffffbf)a<=32'hffffff7f;
	else if(a==32'hffffff7f)a<=32'hfffffeff;
	else if(a==32'hfffffeff)a<=32'hfffffdff;
	else if(a==32'hfffffdff)a<=32'hfffffbff;
	else if(a==32'hfffffbff)a<=32'hfffff7ff;
	else if(a==32'hfffff7ff)a<=32'hffffefff;
	else if(a==32'hffffefff)a<=32'hffffdfff;
	else if(a==32'hffffdfff)a<=32'hffffbfff;
	else if(a==32'hffffbfff)a<=32'hffff7fff;
	else if(a==32'hffff7fff)a<=32'hfffeffff;
	else if(a==32'hfffeffff)a<=32'hfffdffff;
	else if(a==32'hfffdffff)a<=32'hfffbffff;
	else if(a==32'hfffbffff)a<=32'hfff7ffff;
	else if(a==32'hfff7ffff)a<=32'hffefffff;
	else if(a==32'hffefffff)a<=32'hffdfffff;
	else if(a==32'hffdfffff)a<=32'hffbfffff;
	else if(a==32'hffbfffff)a<=32'hff7fffff;
	else if(a==32'hff7fffff)a<=32'hfeffffff;
	else if(a==32'hfeffffff)a<=32'hfdffffff;
	else if(a==32'hfdffffff)a<=32'hfbffffff;
	else if(a==32'hfbffffff)a<=32'hf7ffffff;
	else if(a==32'hf7ffffff)a<=32'hefffffff;
	else if(a==32'hefffffff)a<=32'hdfffffff;
	else if(a==32'hdfffffff)a<=32'hbfffffff;
	else if(a==32'hbfffffff)a<=32'h7fffffff;
	else if(a==32'h7fffffff)a<=32'hfffffffe;
	else a<=32'hfffffffe;
end
assign qswl=a;

endmodule
