module HexTo8SEG(
	input flash,
	input [7:0] LES,
	input [7:0] point,
	input [31:0] Hexs,
	output [63:0] SEG_TXT
	); 
 
 Hex2Seg HTS0(Hexs[31:28],LES[7],point[7],flash,SEG_TXT[7:0]);
 Hex2Seg HTS1(Hexs[27:24],LES[6],point[6],flash,SEG_TXT[15:8]);
 Hex2Seg HTS2(Hexs[23:20],LES[5],point[5],flash,SEG_TXT[23:16]);
 Hex2Seg HTS3(Hexs[19:16],LES[4],point[4],flash,SEG_TXT[31:24]); 
 
 Hex2Seg HTS4(Hexs[15:12],LES[3],point[3],flash,SEG_TXT[39:32]);
 Hex2Seg HTS5(Hexs[11:8], LES[2],point[2],flash,SEG_TXT[47:40]);
 Hex2Seg HTS6(Hexs[7:4],  LES[1],point[1],flash,SEG_TXT[55:48]);
 Hex2Seg HTS7(Hexs[3:0],  LES[0],point[0],flash,SEG_TXT[63:56]); 
 
endmodule 
 
module Hex2Seg(
	input [3:0] Hex,
   input LE,
	input point,
	input flash,
	output [7:0] Segment
	);
	wire en = LE & flash;
	MC14495_ZJU MSEG(.D3(Hex[3]),.D2(Hex[2]),.D1(Hex[1]),.D0(Hex[0]),.LE(en),.point(point),
			.a(a),.b(b),.c(c),.d(d),.e(e),.f(f),.g(g),.p(p));
	assign Segment = {a,b,c,d,e,f,g,p};
endmodule 
