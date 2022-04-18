`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:22:16 05/05/2020
// Design Name:   ALUSCPU
// Module Name:   C:/Users/86133/Desktop/ise/MYSCPU/test_ALUSCPU.v
// Project Name:  MYSCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALUSCPU
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_ALUSCPU;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] op;

	// Outputs
	wire [31:0] C;
	wire zero;

	// Instantiate the Unit Under Test (UUT)
	ALUSCPU uut (
		.A(A), 
		.B(B), 
		.op(op), 
		.C(C), 
		.zero(zero)
	);

	initial begin
		// Initialize Inputs
		A = 123;
		B = 456;
		op = 0;

		// Wait 100 ns for global reset to finish
		#100;
      op=1;
		#100;
		op=2;
		#100;
		op=3;
		#100;
		op=4;
		#100;
		op=6;
		#100;
		op=7;
		#100;
		B=123;
		op=6;
		#100;
		op=7;
		#100;
		// Add stimulus here

	end
      
endmodule

