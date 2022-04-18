`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:18:50 07/07/2020
// Design Name:   div
// Module Name:   C:/Users/86133/Desktop/ise/3180105144_Lab4/3180105144_Lab4/bonus1/test_div.v
// Project Name:  bonus1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: div
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_div;

	// Inputs
	reg clk;
	reg rst;
	reg start;
	reg [31:0] a;
	reg [31:0] b;

	// Outputs
	wire done;
	wire [31:0] yshang;
	wire [31:0] yyushu;
	wire [63:0] bb;

	// Instantiate the Unit Under Test (UUT)
	div uut (
		.clk(clk), 
		.rst(rst), 
		.start(start), 
		.a(a), 
		.b(b), 
		.bb(bb),
		.done(done), 
		.yshang(yshang), 
		.yyushu(yyushu)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		start = 1;
		a = 63;
		b = 6;
		#10;
		rst=0;
		// Wait 100 ns for global reset to finish
		#100;
        

	end	// Add stimulus here
		always begin #20;clk=~clk; end
      
endmodule

