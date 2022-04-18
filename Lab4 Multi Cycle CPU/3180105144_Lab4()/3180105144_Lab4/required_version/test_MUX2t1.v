`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:58:40 06/21/2020
// Design Name:   MUX2T1_32
// Module Name:   C:/Users/86133/Desktop/ise/MCPU/test_MUX2t1.v
// Project Name:  MCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX2T1_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_MUX2t1;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg S;

	// Outputs
	wire [31:0] C;

	// Instantiate the Unit Under Test (UUT)
	MUX2T1_32 uut (
		.A(A), 
		.B(B), 
		.S(S), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

