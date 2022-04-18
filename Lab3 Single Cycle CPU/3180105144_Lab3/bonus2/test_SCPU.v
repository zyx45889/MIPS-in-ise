// Verilog test fixture created from schematic C:\Users\86133\Desktop\ise\3180105144_Lab3\3180105144_Lab3\MYSCPU_full_version\SCPU.sch - Wed Jul 01 17:55:52 2020

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
	wire [31:0] infor;
   wire mem_r;
   wire mem_w;

// Bidirs

// Instantiate the UUT
   SCPU UUT (
		.PC_out(PC_out), 
		.clk(clk), 
		.infor(infor),
		.INT(INT), 
		.inst_in(inst_in), 
		.Data_in(Data_in),
		.Data_out(Data_out), 
		.rst(rst), 
		.Addr_out(Addr_out),
		.mem_r(mem_r), 
		.mem_w(mem_w)
   );
	initial begin
			// Initialize Inputs
		Data_in = 0;
		clk = 0;
		rst = 1;
		INT=0;
		
		
		#10;
		rst=0;
		inst_in = 32'h00a85824;
		#40
		inst_in = 32'h01a26820;
		#40;
		inst_in = 32'h11a00017;
		#40;
		inst_in = 32'h8c650000;
		#40;
		inst_in = 32'h01ce9020;
		#40;
		inst_in = 32'h0252b020;
		#40;
		inst_in = 32'h02569020;
		#40;
		inst_in = 32'h00b25824;
		#40;
		inst_in = 32'h11600005;
		#40;
		inst_in = 32'h11410001;
		#40;
		inst_in = 32'h0800004d;
		#40;
		rst=1;
		end
		always begin
		 clk=0;
		 #20;
		 clk=1;
		 #20;
		 end
endmodule
