`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:51:37 05/26/2020 
// Design Name: 
// Module Name:    ctrl 
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
module ctrl(input  clk,
				input  reset,
				input  [31:0] Inst_in,
				input  zero,
				input  overflow,
				input  MIO_ready,
				output reg MemRead,
				output reg MemWrite,
				output reg[2:0]ALU_operation,
				output [4:0]state_out,
				
				output reg CPU_MIO,
				output reg IorD,
				output reg IRWrite,
				output reg [1:0]RegDst,
				output reg RegWrite,
				output reg [1:0]MemtoReg,
				output reg ALUSrcA,
				output reg [1:0]ALUSrcB,
				output reg [1:0]PCSource,
				output reg PCWrite,
				output reg PCWriteCond,
				output reg Branch,
				output reg [1:0]ALUop
    );

parameter IF=5'b00000,ID=5'b00001,EX_R=5'b00010,EX_Mem=5'b00011,EX_I=5'b00100,Lui_WB=5'b00101,EX_beq=5'b00110,
				EX_bne=5'b00111,EX_jr=5'b01000,EX_JAL=5'b01001,Exe_J=5'b01010,MEM_RD=5'b01011,MEM_WD= 5'b01100,WB_R=5'b01101,
				WB_I=5'b01110,WB_LW=5'b01111,Error=5'b11111;
parameter AND=3'b000,OR=3'b001,ADD=3'b010,SUB=3'b110,NOR=3'b100,SLT=3'b111,XOR=3'b011,SRL=3'b101,SLL=3'b110;
parameter value0 = 20'b10010100000010001000, value1 = 20'b00000000000110000000, 
			value2 = 20'b00000000001100000000, value3 = 20'b00110000001100001000, 
			value4 = 20'b00000001000101000000, value5 = 20'b00101000001100001000, 
			value6 = 20'b00000000001000000100, value7 = 20'b00000000001001010000, 
			value8 = 20'b01000000011000000011, value9 = 20'b10000000100110000000,
			value10 = 20'b00000000001100000110, 
			value11 = 20'b00000000001101000000, value12 = 20'b00000010000111000000, 
			value13 = 20'b01000000011000000011, value14 = 20'b10000000001000000000,		//13这里的branch真不确定
			value15 = 20'b10000011100111100000;
`define CPU_ctrl_signals {PCWrite,PCWriteCond,IorD,MemRead,MemWrite,IRWrite,MemtoReg,PCSource,ALUSrcA, ALUSrcB, RegWrite, RegDst, CPU_MIO,ALUop,Branch} 
reg [4:0]state;
always@ (posedge clk or posedge reset) 
if (reset==1) state <= IF; 
else case (state) 
	IF: 	if(MIO_ready) state <= ID; 
			else state <= IF; 
	ID:	case (Inst_in[31:26]) 
				6'b000000: 
					case(Inst_in[25:21])
						0:state <= EX_I; //sll,srl
						default:case(Inst_in[5:0])
							6'b001000: state<=EX_jr; //jr
							default:state <= EX_R; //R-type OP 
							endcase
					endcase
				6'b100011: state <= EX_Mem; //Lw 
				6'b000100: state <= EX_beq;  //Beq 
				6'b000101: state <= EX_bne; //Bne
				6'b101011: state <= EX_Mem; //Sw
				6'b001000: state <= EX_I; //I-type
				6'b001000: state <= EX_I;
				6'b001101: state <= EX_I;
				6'b001010: state <= EX_I;
				6'b000010: state <= Exe_J; //j
				6'b000011: state <= EX_JAL; //jal
				6'b001111: state <= Lui_WB; //lui
				default:  state <= Error; 
			endcase 
	EX_R:  
		state<=WB_R;
	WB_R:
		state<=IF;
	EX_beq:
		state<=IF;
	EX_JAL:
		state<=IF;
	Lui_WB:
		state<=IF;
	EX_Mem:
		case(Inst_in[31:26])
			6'b100011: state <= MEM_RD; //Lw 
			6'b101011: state <= MEM_WD; //Sw
		endcase
	MEM_RD:
		state<=WB_LW;
	MEM_WD:
		state<=IF;
	WB_LW:
		state<=IF;
	EX_beq:
		state<=IF;
	EX_I:
		if(Inst_in[31:26]==0)
			state<=WB_R;
		else state<=WB_I;
	EX_jr:
		state<=IF;
	Exe_J:
		state<=IF;
	EX_bne:
		state<=IF;
	Error: state <= Error; 
	default: state <= Error; 
endcase

always @ * begin
   case(state)
	IF: 	  begin ` CPU_ctrl_signals = value0; ALU_operation = ADD;  end 	
	ID:	  begin ` CPU_ctrl_signals = value1; ALU_operation = ADD;  end
	EX_Mem:  begin ` CPU_ctrl_signals = value2; ALU_operation = ADD; end
	EX_R:	  begin ` CPU_ctrl_signals = value6; 
		  case (Inst_in[5:0]) //R-type OP 
			6'b100000: ALU_operation <= ADD; 
			6'b100010: ALU_operation <= SUB; 
			6'b100100: ALU_operation <= AND; 
			6'b100101: ALU_operation <= OR; 
			6'b100111: ALU_operation <= NOR; 
			6'b101010: ALU_operation <= SLT; 
			6'b000010: ALU_operation <= SRL; //SP3 shfit 1bit right 
			6'b000000: ALU_operation <= SLL; 
			6'b001000: ALU_operation <=ADD; //Jr 
			default: ALU_operation <= ADD; 
		endcase 
		  end
	EX_I: begin ` CPU_ctrl_signals = value10;
		case (Inst_in[31:26])
			6'b000000: case(Inst_in[5:0])
								6'b000000: ALU_operation = SLL;
								6'b000010:ALU_operation=SRL;
							endcase
			6'b001000: ALU_operation=ADD;
			6'b001101: ALU_operation=OR;
			6'b001010: ALU_operation=SLT;
		endcase
		end
	MEM_RD: begin ` CPU_ctrl_signals = value3; ALU_operation = ADD; end
	WB_LW :   begin ` CPU_ctrl_signals = value4; ALU_operation = ADD; end
	MEM_WD :   begin ` CPU_ctrl_signals = value5; ALU_operation = ADD; end
	WB_R :   begin ` CPU_ctrl_signals = value7; ALU_operation = ADD; end
	EX_beq :   begin ` CPU_ctrl_signals = value8; ALU_operation = ADD; end
	Exe_J :   begin ` CPU_ctrl_signals = value9; ALU_operation = ADD; end
	WB_I :   begin ` CPU_ctrl_signals = value11; ALU_operation = ADD; end
	Lui_WB:   begin ` CPU_ctrl_signals = value12; ALU_operation = ADD; end
	EX_bne :   begin ` CPU_ctrl_signals = value13; ALU_operation = ADD; end
	EX_jr :   begin ` CPU_ctrl_signals = value14; ALU_operation = ADD; end
	EX_JAL :   begin ` CPU_ctrl_signals = value15; ALU_operation = ADD; end
	default:      begin ` CPU_ctrl_signals = value0; ALU_operation = ADD; end
      endcase
		end
assign state_out=state;

endmodule
