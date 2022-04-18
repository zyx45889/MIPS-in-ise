`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:38:28 06/21/2020
// Design Name:   ALUSCPU
// Module Name:   C:/Users/86133/Desktop/ise/MCPU/test_ALU.v
// Project Name:  MCPU
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

module test_ALU;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] op;

	// Outputs
	wire [31:0] C;
	wire zero;
	wire [1:0] S;
	wire [31:0] result1;

	// Instantiate the Unit Under Test (UUT)
	ALUSCPU uut (
		.A(A), 
		.B(B), 
		.op(op), 
		.C(C), 
		.zero(zero), 
		.S(S), 
		.result1(result1)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 4;
		op = 2;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

