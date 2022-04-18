`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:14:27 07/03/2020 
// Design Name: 
// Module Name:    top 
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
module top(	input clk_100mhz,
				input RSTN,
				input [3:0]BTN_y,
				input [15:0]SW,
				
				output[4:0]BTN_x,
				output[7:0]LED,
				output[7:0]SEGMENT,
				output[3:0]AN,
				output led_clk,
				output led_sout,
				output LED_PEN,
				output led_clrn,
				output seg_clk,
				output seg_sout,
				output SEG_PEN,
				output seg_clrn,
				output CR,
				output readn,
				output RDY
				);	
					
//U9
wire [3:0] Pulse;
wire [15:0] SW_OK;
wire rst;
wire Key_ready;
wire [4:0] Key_out;
wire [3:0] BTN_OK;

//U8
wire Clk_CPU;
wire [31:0] Div;

//M4
//wire readn;
wire [31:0] Ai;
wire [31:0] Bi;
wire [7:0] blink;

//U6

//U4
wire [31:0] CPU2IO;
wire GPIOE0;
wire GPIOF0;
wire [15:0] LED_out;
wire [31:0] Counter_out;
wire counter2_out, counter1_out, counter0_out;
wire counter_we;
wire [31:0] ram_data_in;
wire data_ram_we;
wire [9:0] ram_addr;
wire [31:0] ram_data_out;

//U5
wire [31:0] Disp_num;
wire [7:0] point_out;
wire [7:0] LE_out;

//U1
wire mem_w;
wire [31:0] Addr_out;
wire [31:0] Data_in;
wire [31:0] Data_out;
wire [4:0] State;
wire [31:0] PC;
wire [31:0] inst;
wire [31:0]test;

//U7
wire [1:0] counter_set;

//U10

wire IO_clk;

assign IO_clk = ~Clk_CPU;
assign RDY = Key_ready;

SAnti_jitter U9(	.clk(clk_100mhz), 		//主板时钟
						.RSTN(RSTN),
						.readn(readn),		
						.Key_y(BTN_y),				//阵列式键盘列输入
						.Key_x(BTN_x),				//阵列式键盘行输出
						.Key_out(Key_out),		//阵列式键盘扫描码
						.SW(SW),
						.CR(CR),
						.Key_ready(Key_ready),
						.pulse_out(Pulse),
						.BTN_OK(BTN_OK),
						.SW_OK(SW_OK),
						.rst(rst)	  				//复位， RSTN长按输出
						);

clk_div U8(	.clk(clk_100mhz), 	// Clock divider-时钟分频器
				.rst(rst),
				.SW2(SW_OK[2]),
				.stop(stop),
				.clkdiv(Div),
				.Clk_CPU(Clk_CPU)
				);
				
SSeg7_Dev U6(	.clk(clk_100mhz),
					.rst(rst),
					.Start(Div[20]),
					.SW0(SW_OK[0]),
					.flash(Div[25]),
					.Hexs(Disp_num),
					.point(point_out),
					.LES(LE_out),
					.seg_clk(seg_clk),
					.seg_sout(seg_sout),
					.SEG_PEN(SEG_PEN),
					.seg_clrn(seg_clrn)
					);

MCPU U1(	.clk(Clk_CPU),
					.clk_100mhz(clk_100mhz),
				   .reset(rst),
					.inst_out(inst),
					.INT(counter0_out),
					.PC_out(PC),
					.mem_w(mem_w),
					.Addr_out(Addr_out),
					.Data_in(Data_in),
					.Data_out(Data_out),
					.state_out(State),
					.CPU_MIO(),
					.MIO_ready(1'b1),
					.test(test)
				  );
				  
RAM_B U3(.clka(clk_100mhz),
			.wea(data_ram_we), 
			.addra(ram_addr), 		// Addre_Bus [9 : 0] 
			.dina(ram_data_in),
			.douta(ram_data_out)	//Data_Bus [31 : 0]
			);

wire [31:0]MIO_data_out;

MIO_BUS U4(	.clk(clk_100mhz), 	
				.rst(rst),
				.BTN(BTN_OK),
				.SW(SW_OK),
				.mem_w(mem_w),
				.addr_bus(Addr_out),
				.Cpu_data4bus(MIO_data_out),
				.Cpu_data2bus(Data_out),
				.ram_data_in(ram_data_in),
				.data_ram_we(data_ram_we),
				.ram_addr(ram_addr),
				.ram_data_out(ram_data_out),
				.Peripheral_in(CPU2IO),
				.GPIOe0000000_we(GPIOE0),
				.GPIOf0000000_we(GPIOF0),
				.led_out(LED_out),
				.counter_out(Counter_out),
				.counter2_out(counter2_out),
				.counter1_out(counter1_out),
				.counter0_out(counter0_out),
				.counter_we(counter_we)
				);
				
wire [31:0]mem_right;
assign  stop=0;//(mem_w==1)&&(Addr_out<=32'h190);
assign mem_right=(mem_w==0)?Data_in:0;
assign Data_in=MIO_data_out;

Multi_8CH32 U5(.clk(IO_clk),
					.rst(rst),
					.EN(1),
					.Test(SW_OK[7:5]),
					.point_in({Div[31:0],Div[31:13],State[4:0],8'b0}),
					.LES(64'b0),
					.Data0(CPU2IO),
					.data1(mem_right),
					.data2(inst),
					.data3(test),
					.data4(Addr_out),
					.data5(Data_out),
					.data6(Data_in),
					.data7(PC),
					.Disp_num(Disp_num),
					.point_out(point_out),
					.LE_out(LE_out)
				 );

Counter_x 	U10(.clk(IO_clk),
					 .rst(rst),
					 .clk0(Div[8]),
					 .clk1(Div[9]),
					 .clk2(Div[11]),
					 .counter_we(counter_we),
					 .counter_val(CPU2IO),
					 .counter_ch(counter_set),
					 .counter0_OUT(counter0_out),
					 .counter1_OUT(counter1_out),
					 .counter2_OUT(counter2_out),
					 .counter_out(Counter_out)
				 );
				 
SPIO	U7(.clk(IO_clk),
			.rst(rst),
			.EN(1),
			.Start(Div[20]),
			.P_Data(CPU2IO),
			.counter_set(counter_set),
			.LED_out(LED_out),
			.GPIOf0(),
			.led_clk(led_clk),
			.led_sout(led_sout),
			.LED_PEN(LED_PEN),
			.led_clrn(led_clrn)
			);
			
SEnter_2_32		M4(.clk(clk_100mhz),
						.Din(Key_out),
						.D_ready(Key_ready),
						.BTN(BTN_OK[2:0]),
						.Ctrl({SW_OK[7:5],SW_OK[15],SW_OK[0]}),
						.readn(readn),
						.Ai(Ai),
						.Bi(Bi),
						.blink(blink)
						);

Seg7_Dev		U61(.Scan({SW_OK[1],Div[19:18]}),
					 .SW0(SW_OK[0]),
					 .flash(Div[25]),
					 .Hexs({31'd0,Clk_CPU}),
					 .point(point_out),
					 .LES(LE_out),
					 .SEGMENT(SEGMENT),
					 .AN(AN)
					 );
					 
PIO		U71(.clk(IO_clk),
				 .rst(rst),
				 .EN(1),
				 .PData_in(CPU2IO),
				 .counter_set(),
				 .LED_out(LED),
				 .GPIOf0()
				 );
				 

endmodule