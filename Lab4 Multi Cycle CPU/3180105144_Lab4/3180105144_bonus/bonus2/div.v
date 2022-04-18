`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:47:16 07/08/2020 
// Design Name: 
// Module Name:    div 
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
module div(
        input clk,rst,
        input start,
        input [31:0] a,
        input [31:0] b,
        output done,
        output [31:0] yshang,
        output [31:0] yyushu
        ); 
reg[63:0] temp_a;
reg[63:0] temp_b;
reg[5:0] i;
reg done_r;

always @(posedge clk or posedge rst)begin
    if(rst) i = 6'd0;
    else if(start&&i<6'd33) i = i+1'b1; 
    else i = 6'd0;
end

always @(posedge clk or posedge rst)
    if(rst) done_r = 1'b0;
    else if(i == 6'd32) done_r = 1'b1;        
    else if(i == 6'd33) done_r = 1'b0;        
assign done = done_r;

always @ (posedge clk or posedge rst)begin
    if(rst) begin
        temp_a = 64'h0;
        temp_b = 64'h0;
    end
    else if(start) begin
        if(i == 6'd0) begin
            temp_a = {32'h00000000,a};
            temp_b = {b,32'h00000000}; 
        end
        else begin
            temp_a = temp_a << 1;
      if(temp_a >= temp_b) temp_a = temp_a - temp_b + 1'b1;
      else temp_a = temp_a;
        end
     end
end
 
assign yshang = temp_a[31:0];
assign yyushu = temp_a[63:32];
endmodule
