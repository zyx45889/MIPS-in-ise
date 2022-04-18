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
				output reg Branch
				);
				
reg [4:0] Q;
assign state_out = Q;

parameter IF = 5'b00000, 
			 ID = 5'b00001, 
			 EX_R = 5'b00010, 
			 EX_Mem = 5'b00011, 
			 EX_I = 5'b00100, 
			 Lui_WB = 5'b00101, 
			 EX_beq = 5'b00110, 
			 EX_bne = 5'b00111, 
			 EX_jr = 5'b01000, 
			 EX_JAL = 5'b01001, 
			 Exe_J = 5'b01010, 
			 MEM_RD = 5'b01011, 
			 MEM_WD = 5'b01100, 
			 WB_R = 5'b01101, 
			 WB_I = 5'b01110, 
			 WB_LW = 5'b01111, 
			 Error = 5'b11111;

`define Datapath_signals{PCWrite, PCWriteCond,IorD, MemRead, MemWrite,IRWrite, MemtoReg, PCSource, ALUSrcB,ALUSrcA,  RegWrite, RegDst, CPU_MIO}

parameter value0 = 17'h12821,	value1 = 17'h00060,
			value2 = 17'h00050,	value3 = 17'h06001,
	       value4 = 17'h00208,	value5 = 17'h05001,
	       value6 = 17'h00010,	value7 = 17'h0001A,
	       value8 = 17'h08090,	value9 = 17'h10160,
		   valueA = 17'h00050, valueB = 17'h00058,
		   valueC = 17'h00468, valueD = 17'h08090,
		   valueE = 17'h10010, valueF = 17'h1076C;
			 
parameter AND=3'b000, OR=3'b001, ADD=3'b010, 
			SUB=3'b110, NOR=3'b100, SLT=3'b111, 
				XOR=3'b011, SRL=3'b101;
		  
always @ * begin
	case(Q)				//state
		IF: begin `Datapath_signals = value0; ALU_operation = ADD; Branch = 0;end
		ID:	begin `Datapath_signals = value1; ALU_operation = ADD; Branch = 0;end
		EX_Mem: begin `Datapath_signals = value2; ALU_operation = ADD; Branch = 0;end
		EX_R:   begin `Datapath_signals = value6; Branch = 0; 
				 	case (Inst_in[5:0]) 
						6'b100000: ALU_operation = ADD;
						6'b100010: ALU_operation = SUB;
						6'b100100: ALU_operation = AND;
						6'b100101: ALU_operation = OR;
						6'b100111: ALU_operation = NOR;
						6'b101010: ALU_operation = SLT;
						6'b000010: ALU_operation = SRL;       //shfit 1bit right
						6'b000000: ALU_operation = XOR;	
						6'b001000: ALU_operation = ADD;
						default:   ALU_operation = ADD;
					endcase
				end
		EX_I:begin `Datapath_signals = valueA;  Branch = 0;
			 	case(Inst_in[31:26])
					6'b001000: ALU_operation = ADD;  	//Addi
            		6'b001100: ALU_operation = AND;  	//Andi
            		6'b001101: ALU_operation = OR;  	//Ori
            		6'b001110: ALU_operation = XOR;  	//Xori
            		6'b001010: ALU_operation = SLT;  	//Slti
            		default:   ALU_operation = ADD;
				endcase
			 end//

		Lui_WB:begin `Datapath_signals = valueC; ALU_operation = ADD; Branch = 0;end//

		EX_beq:begin `Datapath_signals = value8; ALU_operation = SUB; Branch = 1; end//
		EX_bne:begin `Datapath_signals = valueD; ALU_operation = SUB; Branch = 0;end//

		EX_jr:begin `Datapath_signals = valueE; ALU_operation = ADD; Branch = 0;end//
		EX_JAL:begin `Datapath_signals = valueF; ALU_operation = ADD; Branch = 0;end//
		Exe_J:begin `Datapath_signals = value9; ALU_operation = ADD; Branch = 0;end//
		MEM_RD: begin `Datapath_signals = value3; ALU_operation = ADD; Branch = 0;end//
		MEM_WD:begin `Datapath_signals = value5; ALU_operation = ADD; Branch = 0;end//
		WB_R:begin `Datapath_signals = value7; ALU_operation = ADD; Branch = 0;end//
		WB_I:begin `Datapath_signals = valueB; ALU_operation = ADD; Branch = 0;end//
		WB_LW: begin `Datapath_signals = value4; ALU_operation = ADD; Branch = 0;end//
		default: begin `Datapath_signals = value0; ALU_operation = ADD; Branch = 0;end
	endcase
end

always @ (posedge clk or posedge reset) begin
		if (reset==1) Q <= IF;  	        
		else
			case(Q) 
				IF: begin if(MIO_ready) Q <= ID;
					else Q <= IF;
					end
				ID: begin
						case(Inst_in[31:26])
							6'b000000: begin
										case(Inst_in[5:0])
											6'b000000: Q<=EX_I;	//SLL
											6'b000010: Q<=EX_I;	//SRL
											6'b001000: Q <= EX_jr; // jr
											default: Q <= EX_R; // R
										endcase
									end
							6'b000010: Q <= Exe_J; // j
							6'b000011: Q <= EX_JAL;// jal		
							6'b000100: Q <= EX_beq; // beq
							6'b000101: Q <= EX_bne; // bne
							6'b001000: Q <= EX_I; // addi
							6'b001010: Q <= EX_I; // slti
							6'b001100: Q <= EX_I;// andi
							6'b001101: Q <= EX_I;// ori
							6'b001110: Q <= EX_I;// xori
							6'b001111: Q <= Lui_WB;// lui
							6'b100011: Q <= EX_Mem; // lw
							6'b101011: Q <= EX_Mem; // sw
							default: Q <= Error;
						endcase
					end
				EX_Mem:	begin
							case(Inst_in[31:26]) 
								6'b100011: Q <= MEM_RD; // lw
								6'b101011: Q <= MEM_WD; // sw
								default: Q <= IF;
								endcase
						end
				EX_R:	begin
							Q <= WB_R;
						end
				EX_I:
						if(Inst_in[31:26]==0)
							Q<=WB_R;
						else Q<=WB_I;
				Lui_WB:	Q <= IF;
				EX_beq: Q <= IF;
				EX_bne: Q <= IF;
				EX_jr:  Q <= IF;
				EX_JAL: Q <= IF;
				Exe_J:  Q <= IF;
				MEM_RD: begin
							//if(MIO_ready) Q <= WB_LW;
							//else Q <= MEM_RD;
							Q <= WB_LW;
						end
				MEM_WD: begin
							//if (MIO_ready) Q <= IF;
							//else Q <= MEM_WD;
							Q <= IF;
						end
				WB_R:	begin
							Q <= IF;
						end
				WB_I:   begin
							Q <= IF;
						end
				WB_LW: 	begin
							Q <= IF;
						end
				Error: Q <= Error;
				default: Q <= Error;
			endcase
end

endmodule
