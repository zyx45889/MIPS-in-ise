`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:56:06 05/11/2020
// Design Name:   MUX4T1_32
// Module Name:   C:/Users/86133/Desktop/ise/3180105144_Lab3/3180105144_Lab3/MYSCPU_full_version/test_4T1.v
// Project Name:  MYSCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX4T1_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_4T1;

	// Inputs
	reg [31:0] A0;
	reg [31:0] A1;
	reg [31:0] A2;
	reg [31:0] A3;
	reg [1:0] S;

	// Outputs
	wire [31:0] C;

	// Instantiate the Unit Under Test (UUT)
	MUX4T1_32 uut (
		.A0(A0), 
		.A1(A1), 
		.A2(A2), 
		.A3(A3), 
		.S(S), 
		.C(C)
	);

	initial begin
		// Initialize Inputs
		A0 = 0;
		A1 = 1;
		A2 = 2;
		A3 = 3;
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
       S=1;
		 #100;
		 S=2;
		 #100;
		 S=3;
		 #100;
		// Add stimulus here

	end
      
endmodule

