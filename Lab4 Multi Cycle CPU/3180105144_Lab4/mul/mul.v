`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:39:07 07/07/2020 
// Design Name: 
// Module Name:    mul 
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
module mul( 
		  input clk,rst,
        input start,
        input [31:0] a, 
        input [31:0] b,
        output done,
        output [31:0] yji
        ); 
reg[31:0] temp_c;
reg[31:0] temp_b;
reg[5:0] i;
reg done_r;

always @(posedge clk or posedge rst)begin
    if(rst) i <= 6'd0;
    else if(start&&i<6'd33) i <= i+1'b1; 
    else i <= 6'd0;
end

always @(posedge clk or posedge rst)
    if(rst) done_r <= 1'b0;
    else if(i == 6'd32) done_r <= 1'b1;        
    else if(i == 6'd33) done_r <= 1'b0;        
assign done = done_r;

always @ (posedge clk or posedge rst)begin
    if(rst) begin
        temp_c <= 64'h0;
        temp_b <= 64'h0;
    end
    else if(start) begin
        if(i == 6'd0) begin
            temp_c = 0;
            temp_b = b; 
        end
        else begin
            temp_c = temp_c << 1;
      if(temp_b[31]==1) temp_c = temp_c + a;
      else temp_c = temp_c;
			temp_b=temp_b<<1;
        end
     end
end
 
assign yji = temp_c[31:0];


endmodule
