`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:55:44 05/05/2020
// Design Name:   ALUSCPU
// Module Name:   C:/Users/86133/Desktop/ise/MYSCPU/test_ALUU.v
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

module test_ALUU;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] op;

	// Outputs
	wire [31:0] C;
	wire zero;
	wire result1;

	// Instantiate the Unit Under Test (UUT)
	ALUSCPU uut (
		.A(A), 
		.B(B), 
		.op(op), 
		.C(C), 
		.zero(zero), 
		.result1(result1)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		op = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

