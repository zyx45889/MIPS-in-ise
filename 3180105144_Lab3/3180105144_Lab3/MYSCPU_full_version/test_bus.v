`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:22:25 07/02/2020
// Design Name:   bus
// Module Name:   C:/Users/86133/Desktop/ise/3180105144_Lab3/3180105144_Lab3/MYSCPU_full_version/test_bus.v
// Project Name:  MYSCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bus
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_bus;

	// Inputs
	reg [31:0] A;

	// Outputs
	wire [31:0] B;

	// Instantiate the Unit Under Test (UUT)
	bus uut (
		.A(A), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		A = 123;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

