`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:00:12 05/05/2020
// Design Name:   ALUSCPU
// Module Name:   C:/Users/86133/Desktop/ise/MYSCPU/test_SALU.v
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

module test_SALU;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] op;

	// Outputs
	wire [31:0] C;
	wire zero;
	wire [31:0] result1;
	wire [1:0] S;

	// Instantiate the Unit Under Test (UUT)
	ALUSCPU uut (
		.A(A), 
		.B(B), 
		.op(op), 
		.C(C), 
		.zero(zero), 
		.result1(result1), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		// Initialize Inputs
		A = 0;
		B = 32'hffffffff;
		op = 3'b111;

		// Wait 100 ns for global reset to finish
        
		// Add stimulus here

	end
      
endmodule

