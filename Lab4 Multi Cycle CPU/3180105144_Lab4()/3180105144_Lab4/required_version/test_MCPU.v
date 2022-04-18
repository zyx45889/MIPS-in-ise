// Verilog test fixture created from schematic C:\Users\86133\Desktop\ise\MCPU\MCPU.sch - Sun Jun 21 10:37:49 2020

`timescale 1ns / 1ps

module MCPU_MCPU_sch_tb();

// Inputs
   reg clk;
   reg reset;
   reg MIO_ready;
   reg [31:0] Data_in;
   reg INT;

// Output
   wire [31:0] inst_out;
   wire CPU_MIO;
   wire [31:0] PC_out;
   wire [31:0] Data_out;
   wire [31:0] Addr_out;
   wire [4:0] state;
   wire mem_w;

// Bidirs

// Instantiate the UUT
   MCPU UUT (
		.inst_out(inst_out), 
		.clk(clk), 
		.reset(reset), 
		.MIO_ready(MIO_ready), 
		.CPU_MIO(CPU_MIO), 
		.PC_out(PC_out), 
		.Data_out(Data_out), 
		.Addr_out(Addr_out), 
		.Data_in(Data_in), 
		.state(state), 
		.INT(INT), 
		.mem_w(mem_w)
   );
// Initialize Inputs
   initial begin
		clk = 0;
		reset = 1;
		MIO_ready = 1;
		Data_in = 32'h08000008;
		INT = 0;
		#10;
		reset=0;
		forever #10 clk<=~clk;
		#100;
		reset=1;
	end
endmodule
