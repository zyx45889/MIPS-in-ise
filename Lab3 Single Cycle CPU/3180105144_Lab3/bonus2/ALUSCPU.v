`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:32:22 04/23/2020 
// Design Name: 
// Module Name:    ALUSCPU 
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
module ALUSCPU(
input [31:0]A,
input [31:0]B,
input [2:0]op,  //operation
output [31:0]C,
output zero,
output [1:0]S,
output [31:0]result1
    );

assign S[0]=(op==6||op==1||op==7||op==5)?1:0;
assign S[1]=(op==0||op==1||op==5)?1:0;
wire co;
ALU32b m1(A,B,S,result1,co);

wire [31:0]result2;  //SLL result
wire [31:0]result3;	//SRL result
wire [31:0]result4;	//SLT result
wire [32:0]ty_result;
SLL m2(A,B[10:6],result2);
SRL m3(A,B[10:6],result3);
alu m4(.A(A),.B(B),.ALU_operation(op),.res(result4));

wire [31:0]temp1;
wire [31:0]temp2;
wire [31:0]temp3;		//nor result
assign temp3=~result1;
assign temp1=(op==7)?result4:result1;
assign temp2=(op==4)?result3:result2;

assign C=(op==5)?temp3:((op==3||op==4)?temp2:temp1);
assign zero=~(C[0]|C[1]|C[2]|C[3]|C[4]|C[5]|C[6]|C[7]|C[8]|C[9]|C[10]|C[11]|C[12]|C[13]|C[14]|C[15]|C[16]|C[17]|C[18]|C[19]|C[20]|C[21]|C[22]|C[23]|C[24]|C[25]|C[26]|C[27]|C[28]|C[29]|C[30]|C[31]);
endmodule
