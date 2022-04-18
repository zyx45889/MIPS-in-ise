// Verilog test fixture created from schematic C:\Users\86133\Desktop\ise\MYSCPU\SCPU.sch - Tue May 05 22:21:56 2020

`timescale 1ns / 1ps

module SCPU_SCPU_sch_tb();

// Inputs
   reg clk;
   reg INT;
   reg [31:0] inst_in;
   reg rst;
   reg [31:0] Data_in;

// Output
   wire [31:0] PC_out;
   wire [31:0] Data_out;
   wire [31:0] Addr_out;
   wire mem_r;
   wire mem_w;

// Bidirs

// Instantiate the UUT
   SCPU UUT (
		.PC_out(PC_out), 
		.clk(clk), 
		.INT(INT), 
		.inst_in(inst_in), 
		.Data_out(Data_out), 
		.rst(rst), 
		.Addr_out(Addr_out), 
		.Data_in(Data_in), 
		.mem_r(mem_r), 
		.mem_w(mem_w)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		clk = 0;
		INT = 0;
		inst_in = 0;
		rst = 0;
		Data_in = 0;
   `endif
endmodule
