`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:36:31 04/24/2020 
// Design Name: 
// Module Name:    ALU 
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
module ALU(
	input [2:0] ALU_operation,
	input [31:0] A,
	input [31:0] B,
	output [31:0] res,
	output zero,
	output overflow
);

	wire [31:0] And, Or, Xor, Nor, Srl, Ext, tB;
	wire [32:0] Add;

	and32 AND32(.A(A), .B(B), .res(And));
	or32 OR32(.A(A), .B(B), .res(Or));
	xor32 XOR32(.A(A), .B(B), .res(Xor));
	nor32 NOR32(.A(A), .B(B), .res(Nor));
	srl32 SRL32(.A(A), .B(B), .res(Srl));
	SignalExt_32 SIGNALEXT32(.S(ALU_operation[2]), .So(Ext));
	xor32 COMPLEMENT(.A(Ext), .B(B), .res(tB));
	ADC32 ADD32(.A(A), .B(tB), .C0(ALU_operation[2]), .S(Add));
	MUX8T1_32 MUX(.s(ALU_operation), .I0(And), .I1(Or), .I2(Add[31:0]), .I3(Xor), .I4(Nor), .I5(Srl), .I6(Add[31:0]), .I7({31'b0, Add[32]}), .o(res));
	or_bit_32 ORBIT(.A(res), .o(zero));

endmodule
