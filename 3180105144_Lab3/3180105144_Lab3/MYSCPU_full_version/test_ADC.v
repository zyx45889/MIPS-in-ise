`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:48:54 07/03/2020
// Design Name:   ADC_ty
// Module Name:   C:/Users/86133/Desktop/ise/3180105144_Lab3/3180105144_Lab3/MYSCPU_full_version/test_ADC.v
// Project Name:  MYSCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ADC_ty
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_ADC;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;

	// Outputs
	wire [32:0] S;

	// Instantiate the Unit Under Test (UUT)
	ADC_ty uut (
		.A(A), 
		.B(B), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 32'hffffffff;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

