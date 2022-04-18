`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:23:09 04/23/2020
// Design Name:   ALU32b
// Module Name:   C:/Users/86133/Desktop/ise/MYSCPU/testALU.v
// Project Name:  MYSCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU32b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testALU;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [1:0] S;

	// Outputs
	wire [31:0] C;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	ALU32b uut (
		.A(A), 
		.B(B), 
		.S(S), 
		.C(C), 
		.Co(Co)
	);

	initial begin
		// Initialize Inputs
		A = 123;
		B = 456;
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
		A = 123;
		B = 456;
		S = 1;
		#100;
		A = 123;
		B = 456;
		S = 2;
		#100;
		A = 123;
		B = 456;
		S = 3;
		#100;
        
		// Add stimulus here

	end
      
endmodule

