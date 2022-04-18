`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:19:21 07/03/2020 
// Design Name: 
// Module Name:    ADC_ty 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ADC_ty(input [31:0] A, 
				 input [31:0] B, 
				 output [32:0] S
				  );
				  
//wire B_Notation;
	wire AA,BB;
	assign AA={1'b1,A};
	assign BB={1'b1,B};
	assign S=AA-BB;

endmodule