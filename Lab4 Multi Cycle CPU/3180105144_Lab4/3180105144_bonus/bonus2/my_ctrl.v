`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:55:56 07/03/2020 
// Design Name: 
// Module Name:    my_ctrl 
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
module my_ctrl(
				input  clk,
				input  reset,
				input  [31:0] Inst_in,
				input  zero,
				input  overflow,
				input  MIO_ready,
				input mul_done,
				input div_done,
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
				output reg shift,
				output reg div,
				output reg mul,
				output reg Wdiv
    );

parameter IF=5'b00000,ID=5'b00001,EX_R=5'b00010,EX_Mem=5'b00011,EX_I=5'b00100,Lui_WB=5'b00101,EX_beq=5'b00110,
				EX_bne=5'b00111,EX_jr=5'b01000,EX_JAL=5'b01001,Exe_J=5'b01010,MEM_RD=5'b01011,MEM_WD= 5'b01100,WB_R=5'b01101,
				WB_I=5'b01110,WB_LW=5'b01111,EX_shift=5'b10000,EX_mul=5'b10001,EX_div=5'b10010,WB_mul=5'b10100,Error=5'b11111;
parameter AND=3'b000,OR=3'b001,ADD=3'b010,SUB=3'b110,NOR=3'b100,SLT=3'b111,SLL=3'b011,SRL=3'b101;

parameter value0 = 17'h12821,	value1 = 17'h00060,
			value2 = 17'h00050,	value3 = 17'h06001,
	       value4 = 17'h00208,	value5 = 17'h05001,
	       value6 = 17'h00010,	value7 = 17'h0001A,
	       value8 = 17'h08090,	value9 = 17'h10160,
		   value10 = 17'h00050, value11 = 17'h00058,
		   value12 = 17'h00468, value13 = 17'h08090,
		   value14 = 17'h10010, value15 = 17'h1076C;
`define CPU_ctrl_signals {PCWrite,PCWriteCond,IorD,MemRead,MemWrite,IRWrite,MemtoReg,PCSource,ALUSrcB,ALUSrcA,  RegWrite, RegDst, CPU_MIO} 

reg [4:0]state;
always@ (posedge clk or posedge reset) begin
if (reset==1) state <= IF; 
else case (state) 
	IF: 	begin if(MIO_ready) state <= ID; 
			else state <= IF; end 
	ID:	begin case (Inst_in[31:26]) 
				6'b000000: begin
					case(Inst_in[5:0])
							6'b000000: state<=EX_shift;
							6'b000010: state<=EX_shift;
							6'b011010: state<=EX_div; //div
							6'b001000: state<=EX_jr; //jr
							default:state <= EX_R; //R-type OP 
					endcase
					end
				6'b011100: state <= EX_mul; //mul
				6'b000010: state <= Exe_J; // j
				6'b000011: state <= EX_JAL;// jal		
				6'b000100: state <= EX_beq; // beq
				6'b000101: state <= EX_bne; // bne
				6'b001000: state <= EX_I; // addi
				6'b001010: state <= EX_I; // slti
				6'b001100: state <= EX_I;// andi
				6'b001101: state <= EX_I;// ori
				6'b001110: state <= EX_I;// xori
				6'b001111: state <= Lui_WB;// lui
				6'b100011: state <= EX_Mem; // lw
				6'b101011: state <= EX_Mem; // sw
				default:  state <= Error; 
			endcase 
			end
	EX_mul: begin if(mul_done) state<=WB_mul;
	               else state<=state;
				end
	EX_div: begin if ( div_done )state<=IF;
						else state<=state;
					end
	WB_mul: state<=IF;
	EX_shift: state<= WB_R;
	EX_Mem:	begin
							case(Inst_in[31:26]) 
								6'b100011: state <= MEM_RD; // lw
								6'b101011: state <= MEM_WD; // sw
								default: state <= IF;
								endcase
						end
		EX_R:	begin
							state <= WB_R;
						end
		EX_I:
						if(Inst_in[31:26]==0)
							state<=WB_R;
						else state<=WB_I;
		Lui_WB:	state <= IF;
				EX_beq: state <= IF;
				EX_bne: state <= IF;
				EX_jr:  state <= IF;
				EX_JAL: state <= IF;
				Exe_J:  state <= IF;
				MEM_RD: begin
							//if(MIO_ready) Q <= WB_LW;
							//else Q <= MEM_RD;
							state <= WB_LW;
						end
				MEM_WD: begin
							//if (MIO_ready) Q <= IF;
							//else Q <= MEM_WD;
							state <= IF;
						end
				WB_R:	begin
							state <= IF;
						end
				WB_I:   begin
							state <= IF;
						end
				WB_LW: 	begin
							state <= IF;
						end
				Error: state <= Error;
				default: state <= Error;
endcase
end

always @ * begin
   case(state)
	IF: 	  begin ` CPU_ctrl_signals = value0; ALU_operation = ADD; Branch=0; shift=0;  div=0; mul=0; Wdiv=0;  end 	
	ID:	  begin ` CPU_ctrl_signals = value1; ALU_operation = ADD; Branch=0;  shift=0; div=0; mul=0; Wdiv=0; end
	EX_Mem:  begin ` CPU_ctrl_signals = value2; ALU_operation = ADD; Branch=0; shift=0; div=0; mul=0; Wdiv=0; end
	EX_div: begin ` CPU_ctrl_signals = 17'b00000000001000000; Branch=0; shift=0; div=1; mul=0; Wdiv=1; end
	EX_mul: begin ` CPU_ctrl_signals = 17'b00000000001000000; Branch=0; shift=0; div=0; mul=1; Wdiv=0; end
	WB_mul: begin `CPU_ctrl_signals = value7; Branch=0; shift=0; div=0; mul=1; Wdiv=0; end
	EX_shift:begin	` CPU_ctrl_signals = 17'b00000000001000000; Branch=0;shift=1; div=0; mul=0; Wdiv=0; 
		case (Inst_in[5:0])
						6'b000010: begin ALU_operation = SRL;shift=1;    end
						6'b000000: begin ALU_operation = SLL;	shift=1; end
					default:   begin ALU_operation = ADD; shift=0; end 
				endcase
				end
	EX_R:	  begin ` CPU_ctrl_signals = value6; Branch=0;  div=0; mul=0; Wdiv=0; 
			case (Inst_in[5:0]) 
						6'b100000: begin ALU_operation = ADD; shift=0; end
						6'b100010: begin ALU_operation = SUB;shift=0;end
						6'b100100: begin ALU_operation = AND;shift=0;end
						6'b100101: begin ALU_operation = OR;shift=0;end
						6'b100111: begin ALU_operation = NOR;shift=0;end
						6'b101010: begin ALU_operation = SLT;shift=0;end
						6'b001000: begin ALU_operation = ADD;shift=0; end
						default:   begin ALU_operation = ADD; shift=0; end 
		endcase 
		  end
	EX_I: begin ` CPU_ctrl_signals = value10;Branch=0; shift=0; div=0; mul=0; Wdiv=0; 
		case(Inst_in[31:26])
					6'b001000: ALU_operation = ADD;  	//Addi
            		6'b001100: ALU_operation = AND;  	//Andi
            		6'b001101: ALU_operation = OR;  	//Ori
            		6'b001010: ALU_operation = SLT;  	//Slti
            		default:   ALU_operation = ADD;
				endcase
		end
		Lui_WB:begin `CPU_ctrl_signals = value12; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//

		EX_beq:begin `CPU_ctrl_signals = value8; ALU_operation = SUB; Branch = 1;shift=0;  div=0; mul=0; Wdiv=0; end//
		EX_bne:begin `CPU_ctrl_signals = value13; ALU_operation = SUB; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//

		EX_jr:begin `CPU_ctrl_signals = value14; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//
		EX_JAL:begin `CPU_ctrl_signals = value15; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//
		Exe_J:begin `CPU_ctrl_signals = value9; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//
		MEM_RD: begin `CPU_ctrl_signals = value3; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//
		MEM_WD:begin `CPU_ctrl_signals = value5; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//
		WB_R:begin `CPU_ctrl_signals = value7; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//
		WB_I:begin `CPU_ctrl_signals = value11; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//
		WB_LW: begin `CPU_ctrl_signals = value4; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end//
		default: begin `CPU_ctrl_signals = value0; ALU_operation = ADD; Branch = 0;shift=0; div=0; mul=0; Wdiv=0; end
      endcase
		end
assign state_out=state;

endmodule
