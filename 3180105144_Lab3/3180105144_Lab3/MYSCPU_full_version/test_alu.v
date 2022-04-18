// Verilog test fixture created from schematic C:\Users\86133\Desktop\ise\3180105144_Lab3\3180105144_Lab3\MYSCPU_full_version\alu.sch - Fri Jul 03 12:08:21 2020

`timescale 1ns / 1ps

module alu_alu_sch_tb();

// Inputs
   reg [31:0] A;
   reg [31:0] B;
   reg [2:0] ALU_operation;

// Output
   wire [32:0] S;
   wire [31:0] res;
   wire zero;
   wire overflow;

// Bidirs

// Instantiate the UUT
   alu UUT (
		.S(S), 
		.A(A), 
		.B(B), 
		.ALU_operation(ALU_operation), 
		.res(res), 
		.zero(zero), 
		.overflow(overflow)
   );
// Initialize Inputs
       initial begin
		A = 0;
		B = 32'hffffffff;
		ALU_operation = 7;
end
endmodule
