// Verilog test fixture created from schematic C:\Users\86133\Desktop\ise\MCPU\M_datapath.sch - Sun Jun 21 12:01:22 2020

`timescale 1ns / 1ps

module M_datapath_M_datapath_sch_tb();

// Inputs
   reg reset;
   reg clk;
   reg IRWrite;
   reg [31:0] data2CPU;
   reg [1:0] RegDst;
   reg [1:0] MemtoReg;
   reg RegWrite;
   reg ALUSrcA;
   reg [1:0] ALUSrcB;
   reg [2:0] ALU_operation;
   reg IorD;
   reg [1:0] PCSource;
   reg Branch;
   reg PCWriteCond;
   reg PCWrite;
   reg MIO_ready;

// Output
   wire [31:0] Inst;
   wire [31:0] data_out;
   wire zero;
   wire [31:0] PC_Current;
   wire [31:0] M_addr;

// Bidirs

// Instantiate the UUT
   M_datapath UUT (
		.reset(reset), 
		.clk(clk), 
		.IRWrite(IRWrite), 
		.data2CPU(data2CPU), 
		.Inst(Inst), 
		.RegDst(RegDst), 
		.MemtoReg(MemtoReg), 
		.RegWrite(RegWrite), 
		.ALUSrcA(ALUSrcA), 
		.ALUSrcB(ALUSrcB), 
		.data_out(data_out), 
		.ALU_operation(ALU_operation), 
		.zero(zero), 
		.PC_Current(PC_Current), 
		.IorD(IorD), 
		.M_addr(M_addr), 
		.PCSource(PCSource), 
		.Branch(Branch), 
		.PCWriteCond(PCWriteCond), 
		.PCWrite(PCWrite), 
		.MIO_ready(MIO_ready)
   );
// Initialize Inputs
       initial begin
		reset = 1;
		clk = 0;
		IRWrite = 1;
		data2CPU = 0;
		RegDst = 0;
		MemtoReg = 0;
		RegWrite = 0;
		ALUSrcA = 0;
		ALUSrcB = 2'b01;
		ALU_operation = 3'b010;
		IorD = 0;
		PCSource = 0;
		Branch = 0;
		PCWriteCond = 0;
		PCWrite = 1;
		MIO_ready = 1;
		#10;
		reset=0;
		forever #10 clk=~clk;
		#100;
		reset=1;
   end
endmodule
