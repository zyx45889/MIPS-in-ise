`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:15:11 05/05/2020
// Design Name:   LuiExt
// Module Name:   C:/Users/86133/Desktop/ise/MYSCPU/test_LuiExt.v
// Project Name:  MYSCPU
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: LuiExt
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_LuiExt;

	// Inputs
	reg [15:0] imm;

	// Outputs
	wire [31:0] LuiData;

	// Instantiate the Unit Under Test (UUT)
	LuiExt uut (
		.imm(imm), 
		.LuiData(LuiData)
	);

	initial begin
		// Initialize Inputs
		imm = 123;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

