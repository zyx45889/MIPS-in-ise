<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="RSTN" />
        <signal name="BTN_y(3:0)" />
        <signal name="BTN_x(4:0)" />
        <signal name="SW(15:0)" />
        <signal name="clk_100mhz" />
        <signal name="CR" />
        <signal name="RDY" />
        <signal name="XLXN_9(4:0)" />
        <signal name="Pulse(3:0)" />
        <signal name="BTN_OK(3:0)" />
        <signal name="BTN_OK(2:0)" />
        <signal name="SW_OK(15:0)" />
        <signal name="SW_OK(7:5),SW_OK(15),SW_OK(0)" />
        <signal name="readn" />
        <signal name="blink(7:0)" />
        <signal name="rst" />
        <signal name="Div(20)" />
        <signal name="point_out(7:0)" />
        <signal name="LE_out(7:0)" />
        <signal name="V5" />
        <signal name="NO" />
        <signal name="SW_OK(2)" />
        <signal name="Clk_CPU" />
        <signal name="Div(31:0)" />
        <signal name="SW_OK(7:5)" />
        <signal name="Div(31:0),Div(31:0)" />
        <signal name="XLXN_61" />
        <signal name="Disp_num(31:0)" />
        <signal name="led_clk" />
        <signal name="led_sout" />
        <signal name="led_clrn" />
        <signal name="LED_PEN" />
        <signal name="Bi(31:0)" />
        <signal name="Ai(31:0)" />
        <signal name="Div(9)" />
        <signal name="Div(11)" />
        <signal name="Div(6)" />
        <signal name="IO_clk" />
        <signal name="inst(31:0)" />
        <signal name="PC(31:0)" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="PC(11:2)" />
        <signal name="XLXN_93(9:0)" />
        <signal name="XLXN_94(31:0)" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96(31:0)" />
        <signal name="CPU2IO(31:0)" />
        <signal name="XLXN_99" />
        <signal name="GPIOF0" />
        <signal name="LED_out(15:0)" />
        <signal name="Counter_out(31:0)" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_110(1:0)" />
        <signal name="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO" />
        <signal name="SW_OK(0)" />
        <signal name="Div(25)" />
        <signal name="seg_clk" />
        <signal name="seg_clrn" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="SW_OK(1)" />
        <signal name="XLXN_118" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_133(31:0)" />
        <signal name="XLXN_134" />
        <port polarity="Input" name="RSTN" />
        <port polarity="Input" name="BTN_y(3:0)" />
        <port polarity="Input" name="BTN_x(4:0)" />
        <port polarity="Input" name="SW(15:0)" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="CR" />
        <port polarity="Output" name="RDY" />
        <port polarity="Output" name="readn" />
        <port polarity="Output" name="led_clk" />
        <port polarity="Output" name="led_sout" />
        <port polarity="Output" name="led_clrn" />
        <port polarity="Output" name="LED_PEN" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <blockdef name="ROM_D">
            <timestamp>2020-7-8T9:18:31</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="RAM_B">
            <timestamp>2020-7-1T16:0:59</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="112" y2="112" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="32" y1="304" y2="304" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="Multi_8CH32">
            <timestamp>2020-3-15T6:51:19</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="0" y="404" height="24" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="384" y="-876" height="24" />
            <line x2="448" y1="-864" y2="-864" x1="384" />
            <rect width="64" x="384" y="-460" height="24" />
            <line x2="448" y1="-448" y2="-448" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="320" x="64" y="-896" height="1344" />
        </blockdef>
        <blockdef name="SPIO">
            <timestamp>2020-3-10T12:38:36</timestamp>
            <rect width="336" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-416" y2="-416" x1="400" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-172" height="24" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="SAnti_jitter">
            <timestamp>2020-3-24T15:16:46</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-156" height="24" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clk_div">
            <timestamp>2020-3-10T12:17:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="SEnter_2_32">
            <timestamp>2020-3-24T15:16:56</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-220" height="24" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <rect width="64" x="320" y="-140" height="24" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-60" height="24" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="SSeg7_Dev">
            <timestamp>2020-7-1T8:4:13</timestamp>
            <line x2="0" y1="-48" y2="-48" style="linewidth:W" x1="32" />
            <line x2="368" y1="-160" y2="-160" x1="384" />
            <line x2="368" y1="-224" y2="-224" x1="384" />
            <line x2="368" y1="-96" y2="-96" x1="384" />
            <line x2="0" y1="-80" y2="-80" style="linewidth:W" x1="32" />
            <line x2="0" y1="-112" y2="-112" style="linewidth:W" x1="32" />
            <rect style="linecolor:rgb(0,0,0);fillcolor:rgb(174,185,255);fillstyle:Solid" width="336" x="32" y="-372" height="360" />
            <line x2="0" y1="-224" y2="-224" x1="32" />
            <line x2="0" y1="-160" y2="-160" x1="32" />
            <line x2="368" y1="-288" y2="-288" x1="384" />
            <line x2="0" y1="-336" y2="-336" x1="32" />
            <line x2="0" y1="-304" y2="-304" x1="32" />
            <line x2="0" y1="-272" y2="-272" x1="32" />
        </blockdef>
        <blockdef name="SCPU">
            <timestamp>2020-7-2T11:37:9</timestamp>
            <rect width="64" x="384" y="20" height="24" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="320" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="MIO_BUS">
            <timestamp>2020-3-24T15:16:41</timestamp>
            <rect width="432" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="560" y1="-800" y2="-800" x1="496" />
            <line x2="560" y1="-704" y2="-704" x1="496" />
            <line x2="560" y1="-608" y2="-608" x1="496" />
            <line x2="560" y1="-512" y2="-512" x1="496" />
            <rect width="64" x="496" y="-428" height="24" />
            <line x2="560" y1="-416" y2="-416" x1="496" />
            <rect width="64" x="496" y="-332" height="24" />
            <line x2="560" y1="-320" y2="-320" x1="496" />
            <rect width="64" x="496" y="-236" height="24" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
            <rect width="64" x="496" y="-140" height="24" />
            <line x2="560" y1="-128" y2="-128" x1="496" />
        </blockdef>
        <blockdef name="Counter_x">
            <timestamp>2020-3-24T15:16:36</timestamp>
            <rect width="384" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-336" y2="-336" x1="448" />
            <line x2="512" y1="-192" y2="-192" x1="448" />
            <rect width="64" x="448" y="-60" height="24" />
            <line x2="512" y1="-48" y2="-48" x1="448" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="ROM_D" name="XLXI_1">
            <blockpin signalname="PC(11:2)" name="a(9:0)" />
            <blockpin signalname="inst(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="RAM_B" name="XLXI_2">
            <blockpin signalname="XLXN_93(9:0)" name="a(9:0)" />
            <blockpin signalname="XLXN_94(31:0)" name="d(31:0)" />
            <blockpin signalname="XLXN_95" name="we" />
            <blockpin signalname="XLXN_61" name="clk" />
            <blockpin signalname="XLXN_96(31:0)" name="spo(31:0)" />
        </block>
        <block symbolname="SAnti_jitter" name="XLXI_5">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RSTN" name="RSTN" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="BTN_y(3:0)" name="Key_y(3:0)" />
            <blockpin signalname="SW(15:0)" name="SW(15:0)" />
            <blockpin signalname="RDY" name="Key_ready" />
            <blockpin signalname="CR" name="CR" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="BTN_x(4:0)" name="Key_x(4:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="Key_out(4:0)" />
            <blockpin signalname="Pulse(3:0)" name="pulse_out(3:0)" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN_OK(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW_OK(15:0)" />
        </block>
        <block symbolname="clk_div" name="XLXI_6">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="SW_OK(2)" name="SW2" />
            <blockpin signalname="Clk_CPU" name="Clk_CPU" />
            <blockpin signalname="Div(31:0)" name="clkdiv(31:0)" />
        </block>
        <block symbolname="SEnter_2_32" name="XLXI_7">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="RDY" name="D_ready" />
            <blockpin signalname="BTN_OK(2:0)" name="BTN(2:0)" />
            <blockpin signalname="SW_OK(7:5),SW_OK(15),SW_OK(0)" name="Ctrl(4:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="Din(4:0)" />
            <blockpin signalname="readn" name="readn" />
            <blockpin signalname="Ai(31:0)" name="Ai(31:0)" />
            <blockpin signalname="Bi(31:0)" name="Bi(31:0)" />
            <blockpin signalname="blink(7:0)" name="blink(7:0)" />
        </block>
        <block symbolname="Multi_8CH32" name="XLXI_3">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_99" name="EN" />
            <blockpin signalname="SW_OK(7:5)" name="Test(2:0)" />
            <blockpin signalname="Div(31:0),Div(31:0)" name="point_in(63:0)" />
            <blockpin signalname="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO" name="LES(63:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Data0(31:0)" />
            <blockpin signalname="XLXN_133(31:0)" name="Test_Data1(31:0)" />
            <blockpin signalname="inst(31:0)" name="Test_Data2(31:0)" />
            <blockpin signalname="Counter_out(31:0)" name="Test_Data3(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="Test_Data4(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Test_Data5(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="Test_Data6(31:0)" />
            <blockpin signalname="PC(31:0)" name="Test_Data7(31:0)" />
            <blockpin signalname="point_out(7:0)" name="point_out(7:0)" />
            <blockpin signalname="LE_out(7:0)" name="LE_out(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Disp_num(31:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_14">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_15">
            <blockpin signalname="NO" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_20">
            <blockpin signalname="clk_100mhz" name="I" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="SPIO" name="XLXI_4">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
            <blockpin signalname="GPIOF0" name="EN" />
            <blockpin signalname="CPU2IO(31:0)" name="P_Data(31:0)" />
            <blockpin signalname="led_clk" name="led_clk" />
            <blockpin signalname="led_sout" name="led_sout" />
            <blockpin signalname="led_clrn" name="led_clrn" />
            <blockpin signalname="LED_PEN" name="LED_PEN" />
            <blockpin signalname="XLXN_110(1:0)" name="counter_set(1:0)" />
            <blockpin signalname="LED_out(15:0)" name="LED_out(15:0)" />
            <blockpin name="GPIOf0(13:0)" />
        </block>
        <block symbolname="SCPU" name="XLXI_22">
            <blockpin signalname="Clk_CPU" name="clk" />
            <blockpin signalname="SW_OK(1)" name="INT" />
            <blockpin signalname="inst(31:0)" name="inst_in(31:0)" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Data_in(31:0)" name="Data_in(31:0)" />
            <blockpin signalname="PC(31:0)" name="PC_out(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="Data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="Addr_out(31:0)" />
            <blockpin signalname="XLXN_118" name="mem_r" />
            <blockpin signalname="XLXN_122" name="mem_w" />
            <blockpin signalname="XLXN_133(31:0)" name="infor(31:0)" />
        </block>
        <block symbolname="MIO_BUS" name="XLXI_23">
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_124" name="mem_w" />
            <blockpin signalname="XLXN_134" name="counter0_out" />
            <blockpin signalname="XLXN_106" name="counter1_out" />
            <blockpin signalname="XLXN_107" name="counter2_out" />
            <blockpin signalname="BTN_OK(3:0)" name="BTN(3:0)" />
            <blockpin signalname="SW_OK(15:0)" name="SW(15:0)" />
            <blockpin signalname="Data_out(31:0)" name="Cpu_data2bus(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="addr_bus(31:0)" />
            <blockpin signalname="XLXN_96(31:0)" name="ram_data_out(31:0)" />
            <blockpin signalname="LED_out(15:0)" name="led_out(15:0)" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
            <blockpin signalname="XLXN_95" name="data_ram_we" />
            <blockpin signalname="GPIOF0" name="GPIOf0000000_we" />
            <blockpin signalname="XLXN_99" name="GPIOe0000000_we" />
            <blockpin signalname="XLXN_108" name="counter_we" />
            <blockpin signalname="Data_in(31:0)" name="Cpu_data4bus(31:0)" />
            <blockpin signalname="XLXN_94(31:0)" name="ram_data_in(31:0)" />
            <blockpin signalname="XLXN_93(9:0)" name="ram_addr(9:0)" />
            <blockpin signalname="CPU2IO(31:0)" name="Peripheral_in(31:0)" />
        </block>
        <block symbolname="Counter_x" name="XLXI_24">
            <blockpin signalname="IO_clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(6)" name="clk0" />
            <blockpin signalname="Div(9)" name="clk1" />
            <blockpin signalname="Div(11)" name="clk2" />
            <blockpin signalname="XLXN_108" name="counter_we" />
            <blockpin signalname="CPU2IO(31:0)" name="counter_val(31:0)" />
            <blockpin signalname="XLXN_110(1:0)" name="counter_ch(1:0)" />
            <blockpin signalname="XLXN_134" name="counter0_OUT" />
            <blockpin signalname="XLXN_106" name="counter1_OUT" />
            <blockpin signalname="XLXN_107" name="counter2_OUT" />
            <blockpin signalname="Counter_out(31:0)" name="counter_out(31:0)" />
        </block>
        <block symbolname="inv" name="XLXI_25">
            <blockpin signalname="Clk_CPU" name="I" />
            <blockpin signalname="IO_clk" name="O" />
        </block>
        <block symbolname="SSeg7_Dev" name="XLXI_21">
            <blockpin signalname="LE_out(7:0)" name="LES(7:0)" />
            <blockpin signalname="SEG_PEN" name="SEG_PEN" />
            <blockpin signalname="seg_sout" name="seg_sout" />
            <blockpin signalname="seg_clrn" name="seg_clrn" />
            <blockpin signalname="point_out(7:0)" name="point(7:0)" />
            <blockpin signalname="Disp_num(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="SW_OK(0)" name="SW0" />
            <blockpin signalname="Div(25)" name="flash" />
            <blockpin signalname="seg_clk" name="seg_clk" />
            <blockpin signalname="clk_100mhz" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Div(20)" name="Start" />
        </block>
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="XLXN_122" name="I1" />
            <blockpin signalname="XLXN_124" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_118" name="I" />
            <blockpin signalname="XLXN_123" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2016" y="2096" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2016" y="2480" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2896" y="1888" name="XLXI_7" orien="R0">
        </instance>
        <instance x="4400" y="3008" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RSTN">
            <wire x2="2016" y1="1728" y2="1728" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1728" name="RSTN" orien="R180" />
        <branch name="BTN_y(3:0)">
            <wire x2="2016" y1="1952" y2="1952" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1952" name="BTN_y(3:0)" orien="R180" />
        <branch name="BTN_x(4:0)">
            <wire x2="2496" y1="1456" y2="1456" x1="1520" />
            <wire x2="2496" y1="1456" y2="1808" x1="2496" />
            <wire x2="2496" y1="1808" y2="1808" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="1520" y="1456" name="BTN_x(4:0)" orien="R180" />
        <branch name="SW(15:0)">
            <wire x2="2016" y1="2064" y2="2064" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2064" name="SW(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="2160" name="clk_100mhz" orien="R180" />
        <branch name="CR">
            <wire x2="2544" y1="1680" y2="1680" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1680" name="CR" orien="R0" />
        <branch name="RDY">
            <wire x2="2704" y1="1616" y2="1616" x1="2400" />
            <wire x2="2704" y1="1616" y2="1664" x1="2704" />
            <wire x2="2832" y1="1664" y2="1664" x1="2704" />
            <wire x2="2896" y1="1664" y2="1664" x1="2832" />
            <wire x2="2832" y1="1376" y2="1664" x1="2832" />
            <wire x2="3104" y1="1376" y2="1376" x1="2832" />
        </branch>
        <branch name="XLXN_9(4:0)">
            <wire x2="2640" y1="1872" y2="1872" x1="2400" />
            <wire x2="2640" y1="1856" y2="1872" x1="2640" />
            <wire x2="2896" y1="1856" y2="1856" x1="2640" />
        </branch>
        <branch name="Pulse(3:0)">
            <wire x2="2560" y1="1936" y2="1936" x1="2400" />
        </branch>
        <branch name="BTN_OK(3:0)">
            <wire x2="2496" y1="2000" y2="2000" x1="2400" />
            <wire x2="2512" y1="2000" y2="2000" x1="2496" />
            <wire x2="2496" y1="2000" y2="3264" x1="2496" />
            <wire x2="2848" y1="3264" y2="3264" x1="2496" />
            <wire x2="2512" y1="1984" y2="2000" x1="2512" />
        </branch>
        <branch name="BTN_OK(2:0)">
            <wire x2="2736" y1="1984" y2="1984" x1="2608" />
            <wire x2="2736" y1="1984" y2="2000" x1="2736" />
            <wire x2="2816" y1="2000" y2="2000" x1="2736" />
            <wire x2="2816" y1="1728" y2="2000" x1="2816" />
            <wire x2="2896" y1="1728" y2="1728" x1="2816" />
        </branch>
        <branch name="SW_OK(15:0)">
            <wire x2="2560" y1="2064" y2="2064" x1="2400" />
            <wire x2="2608" y1="2064" y2="2064" x1="2560" />
            <wire x2="2560" y1="2064" y2="2336" x1="2560" />
            <wire x2="3504" y1="2336" y2="2336" x1="2560" />
            <wire x2="2560" y1="2336" y2="3328" x1="2560" />
            <wire x2="2848" y1="3328" y2="3328" x1="2560" />
        </branch>
        <branch name="SW_OK(7:5),SW_OK(15),SW_OK(0)">
            <wire x2="2864" y1="2064" y2="2064" x1="2704" />
            <wire x2="2864" y1="1792" y2="2064" x1="2864" />
            <wire x2="2896" y1="1792" y2="1792" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1376" name="RDY" orien="R0" />
        <branch name="readn">
            <wire x2="3376" y1="1600" y2="1600" x1="3280" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1600" name="readn" orien="R0" />
        <branch name="blink(7:0)">
            <wire x2="3360" y1="1840" y2="1840" x1="3280" />
        </branch>
        <instance x="5088" y="2112" name="XLXI_14" orien="R0" />
        <instance x="5088" y="2512" name="XLXI_15" orien="R0" />
        <branch name="V5">
            <wire x2="5152" y1="2112" y2="2192" x1="5152" />
        </branch>
        <branch name="NO">
            <wire x2="5152" y1="2320" y2="2384" x1="5152" />
        </branch>
        <branch name="SW_OK(2)">
            <wire x2="2016" y1="2448" y2="2448" x1="1952" />
        </branch>
        <branch name="Div(31:0)">
            <wire x2="2448" y1="2448" y2="2448" x1="2400" />
            <wire x2="2480" y1="2448" y2="2448" x1="2448" />
            <wire x2="2448" y1="2448" y2="3936" x1="2448" />
            <wire x2="2448" y1="3936" y2="4000" x1="2448" />
            <wire x2="2448" y1="4000" y2="4064" x1="2448" />
            <wire x2="2448" y1="4064" y2="4112" x1="2448" />
        </branch>
        <branch name="SW_OK(7:5)">
            <wire x2="4400" y1="2336" y2="2336" x1="3600" />
        </branch>
        <branch name="Div(31:0),Div(31:0)">
            <wire x2="4400" y1="2400" y2="2400" x1="4192" />
        </branch>
        <branch name="inst(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3104" type="branch" />
            <wire x2="4400" y1="3104" y2="3104" x1="4208" />
        </branch>
        <instance x="1616" y="3248" name="XLXI_20" orien="R90" />
        <branch name="XLXN_61">
            <wire x2="1648" y1="3472" y2="4048" x1="1648" />
            <wire x2="1904" y1="4048" y2="4048" x1="1648" />
        </branch>
        <branch name="readn">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1840" type="branch" />
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1883" y="1840" type="branch" />
            <wire x2="2016" y1="1840" y2="1840" x1="1760" />
        </branch>
        <bustap x2="2608" y1="1984" y2="1984" x1="2512" />
        <bustap x2="2704" y1="2064" y2="2064" x1="2608" />
        <bustap x2="3600" y1="2336" y2="2336" x1="3504" />
        <branch name="LED_PEN">
            <wire x2="4752" y1="3776" y2="3776" x1="4624" />
        </branch>
        <iomarker fontsize="28" x="4752" y="3584" name="led_clk" orien="R0" />
        <iomarker fontsize="28" x="4752" y="3648" name="led_sout" orien="R0" />
        <iomarker fontsize="28" x="4752" y="3712" name="led_clrn" orien="R0" />
        <iomarker fontsize="28" x="4752" y="3776" name="LED_PEN" orien="R0" />
        <instance x="1904" y="3744" name="XLXI_2" orien="R0">
        </instance>
        <branch name="led_clrn">
            <wire x2="4752" y1="3712" y2="3712" x1="4624" />
        </branch>
        <branch name="led_sout">
            <wire x2="4752" y1="3648" y2="3648" x1="4624" />
        </branch>
        <branch name="led_clk">
            <wire x2="4752" y1="3584" y2="3584" x1="4624" />
        </branch>
        <branch name="Div(20)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="3776" type="branch" />
            <wire x2="4160" y1="3776" y2="3776" x1="4048" />
        </branch>
        <instance x="4160" y="4000" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1904" y="3152" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2848" y="3680" name="XLXI_23" orien="R0">
        </instance>
        <instance x="2848" y="4352" name="XLXI_24" orien="R0">
        </instance>
        <branch name="Bi(31:0)">
            <wire x2="3440" y1="1760" y2="1760" x1="3280" />
        </branch>
        <branch name="Ai(31:0)">
            <wire x2="3424" y1="1680" y2="1680" x1="3280" />
        </branch>
        <bustap x2="2544" y1="3936" y2="3936" x1="2448" />
        <bustap x2="2544" y1="4000" y2="4000" x1="2448" />
        <bustap x2="2544" y1="4064" y2="4064" x1="2448" />
        <branch name="Div(9)">
            <wire x2="2672" y1="4000" y2="4000" x1="2544" />
            <wire x2="2672" y1="4000" y2="4064" x1="2672" />
            <wire x2="2848" y1="4064" y2="4064" x1="2672" />
        </branch>
        <branch name="Div(11)">
            <wire x2="2656" y1="4064" y2="4064" x1="2544" />
            <wire x2="2656" y1="4064" y2="4128" x1="2656" />
            <wire x2="2848" y1="4128" y2="4128" x1="2656" />
        </branch>
        <branch name="Div(6)">
            <wire x2="2688" y1="3936" y2="3936" x1="2544" />
            <wire x2="2688" y1="3936" y2="4000" x1="2688" />
            <wire x2="2848" y1="4000" y2="4000" x1="2688" />
        </branch>
        <instance x="3264" y="2432" name="XLXI_25" orien="R0" />
        <branch name="IO_clk">
            <wire x2="2720" y1="3872" y2="4432" x1="2720" />
            <wire x2="3808" y1="4432" y2="4432" x1="2720" />
            <wire x2="2848" y1="3872" y2="3872" x1="2720" />
            <wire x2="3984" y1="2400" y2="2400" x1="3488" />
            <wire x2="3984" y1="2400" y2="3584" x1="3984" />
            <wire x2="4160" y1="3584" y2="3584" x1="3984" />
            <wire x2="3984" y1="3584" y2="3584" x1="3808" />
            <wire x2="3808" y1="3584" y2="4432" x1="3808" />
            <wire x2="3984" y1="2144" y2="2400" x1="3984" />
            <wire x2="4400" y1="2144" y2="2144" x1="3984" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1824" y1="2624" y2="3024" x1="1824" />
            <wire x2="1856" y1="3024" y2="3024" x1="1824" />
            <wire x2="3424" y1="2624" y2="2624" x1="1824" />
            <wire x2="3424" y1="2624" y2="3264" x1="3424" />
            <wire x2="3424" y1="3264" y2="3264" x1="3408" />
        </branch>
        <bustap x2="1808" y1="3216" y2="3216" x1="1712" />
        <branch name="PC(11:2)">
            <wire x2="1856" y1="3216" y2="3216" x1="1808" />
            <wire x2="1856" y1="3216" y2="3232" x1="1856" />
            <wire x2="1904" y1="3232" y2="3232" x1="1856" />
        </branch>
        <branch name="XLXN_93(9:0)">
            <wire x2="1824" y1="3712" y2="3824" x1="1824" />
            <wire x2="1904" y1="3824" y2="3824" x1="1824" />
            <wire x2="3488" y1="3712" y2="3712" x1="1824" />
            <wire x2="3488" y1="3456" y2="3456" x1="3408" />
            <wire x2="3488" y1="3456" y2="3712" x1="3488" />
        </branch>
        <branch name="XLXN_94(31:0)">
            <wire x2="1840" y1="3728" y2="3856" x1="1840" />
            <wire x2="1904" y1="3856" y2="3856" x1="1840" />
            <wire x2="3472" y1="3728" y2="3728" x1="1840" />
            <wire x2="3472" y1="3360" y2="3360" x1="3408" />
            <wire x2="3472" y1="3360" y2="3728" x1="3472" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="3520" y1="3744" y2="3744" x1="1888" />
            <wire x2="1888" y1="3744" y2="4016" x1="1888" />
            <wire x2="1904" y1="4016" y2="4016" x1="1888" />
            <wire x2="3520" y1="2880" y2="2880" x1="3408" />
            <wire x2="3520" y1="2880" y2="3744" x1="3520" />
        </branch>
        <branch name="XLXN_96(31:0)">
            <wire x2="2512" y1="3824" y2="3824" x1="2192" />
            <wire x2="2512" y1="3520" y2="3824" x1="2512" />
            <wire x2="2848" y1="3520" y2="3520" x1="2512" />
        </branch>
        <branch name="CPU2IO(31:0)">
            <wire x2="2688" y1="4256" y2="4480" x1="2688" />
            <wire x2="3584" y1="4480" y2="4480" x1="2688" />
            <wire x2="2848" y1="4256" y2="4256" x1="2688" />
            <wire x2="3584" y1="3552" y2="3552" x1="3408" />
            <wire x2="3904" y1="3552" y2="3552" x1="3584" />
            <wire x2="3584" y1="3552" y2="3968" x1="3584" />
            <wire x2="3584" y1="3968" y2="4480" x1="3584" />
            <wire x2="4160" y1="3968" y2="3968" x1="3584" />
            <wire x2="3904" y1="2528" y2="3552" x1="3904" />
            <wire x2="4400" y1="2528" y2="2528" x1="3904" />
        </branch>
        <branch name="XLXN_99">
            <wire x2="3888" y1="3072" y2="3072" x1="3408" />
            <wire x2="3888" y1="2272" y2="3072" x1="3888" />
            <wire x2="4400" y1="2272" y2="2272" x1="3888" />
        </branch>
        <branch name="GPIOF0">
            <wire x2="3776" y1="2976" y2="2976" x1="3408" />
            <wire x2="3776" y1="2976" y2="3872" x1="3776" />
            <wire x2="4160" y1="3872" y2="3872" x1="3776" />
        </branch>
        <branch name="LED_out(15:0)">
            <wire x2="2848" y1="3584" y2="3584" x1="2720" />
            <wire x2="2720" y1="3584" y2="3696" x1="2720" />
            <wire x2="3744" y1="3696" y2="3696" x1="2720" />
            <wire x2="3744" y1="3696" y2="4080" x1="3744" />
            <wire x2="4736" y1="4080" y2="4080" x1="3744" />
            <wire x2="4736" y1="3904" y2="3904" x1="4624" />
            <wire x2="4736" y1="3904" y2="4080" x1="4736" />
        </branch>
        <branch name="Counter_out(31:0)">
            <wire x2="2848" y1="3648" y2="3648" x1="2784" />
            <wire x2="2784" y1="3648" y2="3776" x1="2784" />
            <wire x2="3408" y1="3776" y2="3776" x1="2784" />
            <wire x2="3408" y1="3776" y2="4304" x1="3408" />
            <wire x2="3408" y1="4304" y2="4304" x1="3360" />
        </branch>
        <branch name="XLXN_106">
            <wire x2="2848" y1="3136" y2="3136" x1="2800" />
            <wire x2="2800" y1="3136" y2="3808" x1="2800" />
            <wire x2="3392" y1="3808" y2="3808" x1="2800" />
            <wire x2="3392" y1="3808" y2="4016" x1="3392" />
            <wire x2="3392" y1="4016" y2="4016" x1="3360" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="2752" y1="3200" y2="3824" x1="2752" />
            <wire x2="3424" y1="3824" y2="3824" x1="2752" />
            <wire x2="3424" y1="3824" y2="4160" x1="3424" />
            <wire x2="2848" y1="3200" y2="3200" x1="2752" />
            <wire x2="3424" y1="4160" y2="4160" x1="3360" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="2752" y1="4192" y2="4384" x1="2752" />
            <wire x2="3552" y1="4384" y2="4384" x1="2752" />
            <wire x2="2848" y1="4192" y2="4192" x1="2752" />
            <wire x2="3552" y1="3168" y2="3168" x1="3408" />
            <wire x2="3552" y1="3168" y2="4384" x1="3552" />
        </branch>
        <branch name="XLXN_110(1:0)">
            <wire x2="2848" y1="4320" y2="4320" x1="2800" />
            <wire x2="2800" y1="4320" y2="4464" x1="2800" />
            <wire x2="4784" y1="4464" y2="4464" x1="2800" />
            <wire x2="4784" y1="3840" y2="3840" x1="4624" />
            <wire x2="4784" y1="3840" y2="4464" x1="4784" />
        </branch>
        <branch name="Counter_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3168" type="branch" />
            <wire x2="4400" y1="3168" y2="3168" x1="4208" />
        </branch>
        <branch name="Addr_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3232" type="branch" />
            <wire x2="4400" y1="3232" y2="3232" x1="4208" />
        </branch>
        <branch name="Data_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3296" type="branch" />
            <wire x2="4400" y1="3296" y2="3296" x1="4208" />
        </branch>
        <branch name="Data_in(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3360" type="branch" />
            <wire x2="4400" y1="3360" y2="3360" x1="4208" />
        </branch>
        <branch name="PC(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4208" y="3424" type="branch" />
            <wire x2="4400" y1="3424" y2="3424" x1="4208" />
        </branch>
        <branch name="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO">
            <wire x2="4400" y1="2464" y2="2464" x1="4224" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1648" y1="2160" y2="2160" x1="1536" />
            <wire x2="1648" y1="2160" y2="2320" x1="1648" />
            <wire x2="2016" y1="2320" y2="2320" x1="1648" />
            <wire x2="1648" y1="2320" y2="2512" x1="1648" />
            <wire x2="1648" y1="2512" y2="3248" x1="1648" />
            <wire x2="2688" y1="2512" y2="2512" x1="1648" />
            <wire x2="2688" y1="2512" y2="2880" x1="2688" />
            <wire x2="2848" y1="2880" y2="2880" x1="2688" />
            <wire x2="1920" y1="2160" y2="2160" x1="1648" />
            <wire x2="1920" y1="1504" y2="1616" x1="1920" />
            <wire x2="2016" y1="1616" y2="1616" x1="1920" />
            <wire x2="1920" y1="1616" y2="2160" x1="1920" />
            <wire x2="2896" y1="1504" y2="1504" x1="1920" />
            <wire x2="2896" y1="1504" y2="1600" x1="2896" />
            <wire x2="3776" y1="1504" y2="1504" x1="2896" />
            <wire x2="3776" y1="1504" y2="1552" x1="3776" />
            <wire x2="3792" y1="1552" y2="1552" x1="3776" />
        </branch>
        <instance x="3792" y="1888" name="XLXI_21" orien="R0">
        </instance>
        <branch name="SW_OK(0)">
            <wire x2="3792" y1="1664" y2="1664" x1="3616" />
        </branch>
        <branch name="point_out(7:0)">
            <wire x2="4896" y1="1312" y2="1312" x1="3648" />
            <wire x2="4896" y1="1312" y2="2144" x1="4896" />
            <wire x2="3648" y1="1312" y2="1552" x1="3648" />
            <wire x2="3712" y1="1552" y2="1552" x1="3648" />
            <wire x2="3712" y1="1552" y2="1808" x1="3712" />
            <wire x2="3792" y1="1808" y2="1808" x1="3712" />
            <wire x2="4896" y1="2144" y2="2144" x1="4848" />
        </branch>
        <branch name="LE_out(7:0)">
            <wire x2="4880" y1="1344" y2="1344" x1="3664" />
            <wire x2="4880" y1="1344" y2="2560" x1="4880" />
            <wire x2="3664" y1="1344" y2="1840" x1="3664" />
            <wire x2="3792" y1="1840" y2="1840" x1="3664" />
            <wire x2="4880" y1="2560" y2="2560" x1="4848" />
        </branch>
        <branch name="Div(25)">
            <wire x2="3792" y1="1728" y2="1728" x1="3648" />
        </branch>
        <branch name="rst">
            <wire x2="3792" y1="1584" y2="1584" x1="3600" />
        </branch>
        <branch name="Div(20)">
            <wire x2="3792" y1="1616" y2="1616" x1="3600" />
        </branch>
        <branch name="Disp_num(31:0)">
            <wire x2="4912" y1="1280" y2="1280" x1="3632" />
            <wire x2="4912" y1="1280" y2="2976" x1="4912" />
            <wire x2="3632" y1="1280" y2="1776" x1="3632" />
            <wire x2="3792" y1="1776" y2="1776" x1="3632" />
            <wire x2="4912" y1="2976" y2="2976" x1="4848" />
        </branch>
        <branch name="seg_clk">
            <wire x2="4304" y1="1600" y2="1600" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1600" name="seg_clk" orien="R0" />
        <branch name="seg_clrn">
            <wire x2="4288" y1="1792" y2="1792" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4288" y="1792" name="seg_clrn" orien="R0" />
        <branch name="seg_sout">
            <wire x2="4304" y1="1664" y2="1664" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1664" name="seg_sout" orien="R0" />
        <branch name="SEG_PEN">
            <wire x2="4304" y1="1728" y2="1728" x1="4176" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1728" name="SEG_PEN" orien="R0" />
        <branch name="rst">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2384" type="branch" />
            <wire x2="1856" y1="2576" y2="2576" x1="1840" />
            <wire x2="2640" y1="2576" y2="2576" x1="1856" />
            <wire x2="2720" y1="2576" y2="2576" x1="2640" />
            <wire x2="3120" y1="2576" y2="2576" x1="2720" />
            <wire x2="2720" y1="2576" y2="2944" x1="2720" />
            <wire x2="2848" y1="2944" y2="2944" x1="2720" />
            <wire x2="2640" y1="2576" y2="3904" x1="2640" />
            <wire x2="2800" y1="3904" y2="3904" x1="2640" />
            <wire x2="2800" y1="3904" y2="3936" x1="2800" />
            <wire x2="2848" y1="3936" y2="3936" x1="2800" />
            <wire x2="1840" y1="2576" y2="2960" x1="1840" />
            <wire x2="1856" y1="2960" y2="2960" x1="1840" />
            <wire x2="1952" y1="2384" y2="2384" x1="1856" />
            <wire x2="2016" y1="2384" y2="2384" x1="1952" />
            <wire x2="1856" y1="2384" y2="2576" x1="1856" />
            <wire x2="2464" y1="2176" y2="2176" x1="1952" />
            <wire x2="1952" y1="2176" y2="2384" x1="1952" />
            <wire x2="2464" y1="1744" y2="1744" x1="2400" />
            <wire x2="2464" y1="1744" y2="2176" x1="2464" />
            <wire x2="3936" y1="2208" y2="2208" x1="3120" />
            <wire x2="4400" y1="2208" y2="2208" x1="3936" />
            <wire x2="3936" y1="2208" y2="3680" x1="3936" />
            <wire x2="4160" y1="3680" y2="3680" x1="3936" />
            <wire x2="3120" y1="2208" y2="2576" x1="3120" />
        </branch>
        <branch name="inst(31:0)">
            <wire x2="1776" y1="3008" y2="3008" x1="1584" />
            <wire x2="1776" y1="3008" y2="3152" x1="1776" />
            <wire x2="2208" y1="3152" y2="3152" x1="1776" />
            <wire x2="2208" y1="3152" y2="3232" x1="2208" />
            <wire x2="1856" y1="2896" y2="2896" x1="1776" />
            <wire x2="1776" y1="2896" y2="3008" x1="1776" />
            <wire x2="2208" y1="3232" y2="3232" x1="2192" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2480" y1="2832" y2="2832" x1="2304" />
            <wire x2="2480" y1="2832" y2="3392" x1="2480" />
            <wire x2="2848" y1="3392" y2="3392" x1="2480" />
        </branch>
        <branch name="PC(31:0)">
            <wire x2="1712" y1="2672" y2="2672" x1="1536" />
            <wire x2="1712" y1="2672" y2="3216" x1="1712" />
            <wire x2="1712" y1="3216" y2="3232" x1="1712" />
            <wire x2="2368" y1="2672" y2="2672" x1="1712" />
            <wire x2="2368" y1="2672" y2="2768" x1="2368" />
            <wire x2="2368" y1="2768" y2="2768" x1="2304" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2464" y1="2896" y2="2896" x1="2304" />
            <wire x2="2464" y1="2896" y2="3456" x1="2464" />
            <wire x2="2848" y1="3456" y2="3456" x1="2464" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="2336" y1="2960" y2="2960" x1="2304" />
            <wire x2="2336" y1="2960" y2="3104" x1="2336" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="2400" y1="3024" y2="3024" x1="2304" />
            <wire x2="2400" y1="3024" y2="3408" x1="2400" />
        </branch>
        <instance x="2272" y="3408" name="XLXI_29" orien="R90" />
        <branch name="XLXN_123">
            <wire x2="2336" y1="3328" y2="3408" x1="2336" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2368" y1="3664" y2="3696" x1="2368" />
            <wire x2="2704" y1="3696" y2="3696" x1="2368" />
            <wire x2="2848" y1="3008" y2="3008" x1="2704" />
            <wire x2="2704" y1="3008" y2="3696" x1="2704" />
        </branch>
        <instance x="1856" y="3056" name="XLXI_22" orien="R0">
        </instance>
        <instance x="2304" y="3104" name="XLXI_30" orien="R90" />
        <branch name="XLXN_133(31:0)">
            <wire x2="2608" y1="3088" y2="3088" x1="2304" />
            <wire x2="2608" y1="2736" y2="3088" x1="2608" />
            <wire x2="4144" y1="2736" y2="2736" x1="2608" />
            <wire x2="4144" y1="2736" y2="3040" x1="4144" />
            <wire x2="4400" y1="3040" y2="3040" x1="4144" />
        </branch>
        <branch name="Clk_CPU">
            <wire x2="1232" y1="2256" y2="2768" x1="1232" />
            <wire x2="1856" y1="2768" y2="2768" x1="1232" />
            <wire x2="2464" y1="2256" y2="2256" x1="1232" />
            <wire x2="2464" y1="2256" y2="2320" x1="2464" />
            <wire x2="2464" y1="2320" y2="2400" x1="2464" />
            <wire x2="3264" y1="2400" y2="2400" x1="2464" />
            <wire x2="2464" y1="2320" y2="2320" x1="2400" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="2848" y1="3072" y2="3072" x1="2832" />
            <wire x2="2832" y1="3072" y2="3760" x1="2832" />
            <wire x2="3376" y1="3760" y2="3760" x1="2832" />
            <wire x2="3376" y1="3760" y2="3872" x1="3376" />
            <wire x2="3376" y1="3872" y2="3872" x1="3360" />
        </branch>
        <branch name="SW_OK(1)">
            <wire x2="1856" y1="2832" y2="2832" x1="1792" />
        </branch>
    </sheet>
</drawing>