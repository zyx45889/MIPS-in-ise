`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:30:31 04/23/2020 
// Design Name: 
// Module Name:    SLL 
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
module SLL(
input [31:0]A,
input [4:0]B,
output [31:0]C
    );
//uncompleted
wire [31:0]t0;
assign t0[31:0]=A[31:0];
wire [31:0]t1;
assign t1[31:1]=A[30:0];
assign t1[0]=0;
wire [31:0]t2;
assign t2[31:2]=A[29:0];
assign t2[1:0]=0;
wire [31:0]t3;
assign t3[31:3]=A[28:0];
assign t3[2:0]=0;
wire [31:0]t4;
assign t4[31:4]=A[27:0];
assign t4[3:0]=0;
wire [31:0]t5;
assign t5[31:5]=A[26:0];
assign t5[4:0]=0;
wire [31:0]t6;
assign t6[31:6]=A[25:0];
assign t6[5:0]=0;
wire [31:0]t7;
assign t7[31:7]=A[24:0];
assign t7[6:0]=0;
wire [31:0]t8;
assign t8[31:8]=A[23:0];
assign t8[7:0]=0;
wire [31:0]t9;
assign t9[31:9]=A[22:0];
assign t9[8:0]=0;
wire [31:0]t10;
assign t10[31:10]=A[21:0];
assign t10[9:0]=0;
wire [31:0]t11;
assign t11[31:11]=A[20:0];
assign t11[10:0]=0;
wire [31:0]t12;
assign t12[31:12]=A[19:0];
assign t12[11:0]=0;
wire [31:0]t13;
assign t13[31:13]=A[18:0];
assign t13[12:0]=0;
wire [31:0]t14;
assign t14[31:14]=A[17:0];
assign t14[13:0]=0;
wire [31:0]t15;
assign t15[31:15]=A[16:0];
assign t15[14:0]=0;
wire [31:0]t16;
assign t16[31:16]=A[15:0];
assign t16[15:0]=0;
wire [31:0]t17;
assign t17[31:17]=A[14:0];
assign t17[16:0]=0;
wire [31:0]t18;
assign t18[31:18]=A[13:0];
assign t18[17:0]=0;
wire [31:0]t19;
assign t19[31:19]=A[12:0];
assign t19[18:0]=0;
wire [31:0]t20;
assign t20[31:20]=A[11:0];
assign t20[19:0]=0;
wire [31:0]t21;
assign t21[31:21]=A[10:0];
assign t21[20:0]=0;
wire [31:0]t22;
assign t22[31:22]=A[9:0];
assign t22[21:0]=0;
wire [31:0]t23;
assign t23[31:23]=A[8:0];
assign t23[22:0]=0;
wire [31:0]t24;
assign t24[31:24]=A[7:0];
assign t24[23:0]=0;
wire [31:0]t25;
assign t25[31:25]=A[6:0];
assign t25[24:0]=0;
wire [31:0]t26;
assign t26[31:26]=A[5:0];
assign t26[25:0]=0;
wire [31:0]t27;
assign t27[31:27]=A[4:0];
assign t27[26:0]=0;
wire [31:0]t28;
assign t28[31:28]=A[3:0];
assign t28[27:0]=0;
wire [31:0]t29;
assign t29[31:29]=A[2:0];
assign t29[28:0]=0;
wire [31:0]t30;
assign t30[31:30]=A[1:0];
assign t30[29:0]=0;
wire [31:0]t31;
assign t31[31]=A[0];
assign t31[30:0]=0;

wire [31:0]r0;
wire [31:0]r1;

MUX16T1_32 m0(t0,t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15,B[3:0],r0);
MUX16T1_32 m1(t16,t17,t18,t19,t20,t21,t22,t23,t24,t25,t26,t27,t28,t29,t30,t31,B[3:0],r1);

assign C=(B[4]==0)?r0:r1;
endmodule