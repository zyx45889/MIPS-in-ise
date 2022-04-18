<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(63:0)" />
        <signal name="XLXN_2(63:0)" />
        <signal name="Hexs(31:0),Hexs(31:0)" />
        <signal name="Hexs(31:0)" />
        <signal name="LES(7:0)" />
        <signal name="flash" />
        <signal name="SW0" />
        <signal name="XLXN_12(63:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <signal name="Start" />
        <signal name="seg_clk" />
        <signal name="seg_clrn" />
        <signal name="seg_sout" />
        <signal name="SEG_PEN" />
        <signal name="point(7:0)" />
        <port polarity="Input" name="Hexs(31:0)" />
        <port polarity="Input" name="LES(7:0)" />
        <port polarity="Input" name="flash" />
        <port polarity="Input" name="SW0" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="Start" />
        <port polarity="Output" name="seg_clk" />
        <port polarity="Output" name="seg_clrn" />
        <port polarity="Output" name="seg_sout" />
        <port polarity="Output" name="SEG_PEN" />
        <port polarity="Input" name="point(7:0)" />
        <blockdef name="P2S">
            <timestamp>2020-7-1T7:7:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="HexTo8SEG">
            <timestamp>2020-7-1T7:9:29</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="304" x="64" y="-256" height="384" />
        </blockdef>
        <blockdef name="MUXSH2M">
            <timestamp>2020-7-1T7:43:36</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Seg_map">
            <timestamp>2020-7-1T7:42:24</timestamp>
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="336" x="64" y="-64" height="128" />
        </blockdef>
        <block symbolname="P2S" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Start" name="Serial" />
            <blockpin signalname="XLXN_12(63:0)" name="P_Data(63:0)" />
            <blockpin signalname="seg_clk" name="s_clk" />
            <blockpin signalname="seg_clrn" name="s_clrn" />
            <blockpin signalname="seg_sout" name="sout" />
            <blockpin signalname="SEG_PEN" name="EN" />
        </block>
        <block symbolname="HexTo8SEG" name="XLXI_3">
            <blockpin signalname="flash" name="flash" />
            <blockpin signalname="LES(7:0)" name="LES(7:0)" />
            <blockpin signalname="Hexs(31:0)" name="Hexs(31:0)" />
            <blockpin signalname="XLXN_1(63:0)" name="SEG_TXT(63:0)" />
            <blockpin signalname="point(7:0)" name="point(7:0)" />
        </block>
        <block symbolname="MUXSH2M" name="XLXI_4">
            <blockpin signalname="SW0" name="sel" />
            <blockpin signalname="XLXN_1(63:0)" name="a(63:0)" />
            <blockpin signalname="XLXN_2(63:0)" name="b(63:0)" />
            <blockpin signalname="XLXN_12(63:0)" name="o(63:0)" />
        </block>
        <block symbolname="Seg_map" name="XLXI_5">
            <blockpin signalname="Hexs(31:0),Hexs(31:0)" name="Disp_num(63:0)" />
            <blockpin signalname="XLXN_2(63:0)" name="SSeg_map(63:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1680" y="1536" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2368" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_1(63:0)">
            <wire x2="1504" y1="976" y2="976" x1="1344" />
            <wire x2="1504" y1="976" y2="1440" x1="1504" />
            <wire x2="1664" y1="1440" y2="1440" x1="1504" />
            <wire x2="1680" y1="1440" y2="1440" x1="1664" />
        </branch>
        <branch name="XLXN_2(63:0)">
            <wire x2="1568" y1="1760" y2="1760" x1="1488" />
            <wire x2="1584" y1="1696" y2="1696" x1="1568" />
            <wire x2="1568" y1="1696" y2="1760" x1="1568" />
            <wire x2="1584" y1="1504" y2="1696" x1="1584" />
            <wire x2="1680" y1="1504" y2="1504" x1="1584" />
        </branch>
        <branch name="Hexs(31:0),Hexs(31:0)">
            <wire x2="816" y1="1696" y2="1696" x1="768" />
            <wire x2="1024" y1="1696" y2="1696" x1="816" />
        </branch>
        <branch name="Hexs(31:0)">
            <wire x2="448" y1="1168" y2="1168" x1="432" />
            <wire x2="896" y1="1168" y2="1168" x1="448" />
            <wire x2="912" y1="1168" y2="1168" x1="896" />
        </branch>
        <branch name="LES(7:0)">
            <wire x2="448" y1="1040" y2="1040" x1="432" />
            <wire x2="912" y1="1040" y2="1040" x1="448" />
        </branch>
        <branch name="flash">
            <wire x2="496" y1="976" y2="976" x1="480" />
            <wire x2="912" y1="976" y2="976" x1="496" />
        </branch>
        <branch name="SW0">
            <wire x2="1664" y1="864" y2="864" x1="400" />
            <wire x2="1664" y1="864" y2="1376" x1="1664" />
            <wire x2="1680" y1="1376" y2="1376" x1="1664" />
        </branch>
        <branch name="XLXN_12(63:0)">
            <wire x2="2208" y1="1376" y2="1376" x1="2064" />
            <wire x2="2208" y1="1008" y2="1376" x1="2208" />
            <wire x2="2368" y1="1008" y2="1008" x1="2208" />
        </branch>
        <branch name="clk">
            <wire x2="2352" y1="816" y2="816" x1="1984" />
            <wire x2="2368" y1="816" y2="816" x1="2352" />
        </branch>
        <branch name="rst">
            <wire x2="2352" y1="880" y2="880" x1="2000" />
            <wire x2="2368" y1="880" y2="880" x1="2352" />
        </branch>
        <branch name="Start">
            <wire x2="2368" y1="944" y2="944" x1="2016" />
        </branch>
        <branch name="seg_clk">
            <wire x2="2896" y1="816" y2="816" x1="2752" />
        </branch>
        <branch name="seg_clrn">
            <wire x2="2880" y1="880" y2="880" x1="2752" />
        </branch>
        <branch name="seg_sout">
            <wire x2="2912" y1="944" y2="944" x1="2752" />
        </branch>
        <branch name="SEG_PEN">
            <wire x2="2928" y1="1008" y2="1008" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="432" y="1168" name="Hexs(31:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="1040" name="LES(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="976" name="flash" orien="R180" />
        <iomarker fontsize="28" x="2016" y="944" name="Start" orien="R180" />
        <iomarker fontsize="28" x="2896" y="816" name="seg_clk" orien="R0" />
        <iomarker fontsize="28" x="2880" y="880" name="seg_clrn" orien="R0" />
        <iomarker fontsize="28" x="2912" y="944" name="seg_sout" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1008" name="SEG_PEN" orien="R0" />
        <iomarker fontsize="28" x="400" y="864" name="SW0" orien="R180" />
        <iomarker fontsize="28" x="1984" y="816" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2000" y="880" name="rst" orien="R180" />
        <instance x="1024" y="1728" name="XLXI_5" orien="R0">
        </instance>
        <branch name="point(7:0)">
            <wire x2="912" y1="1296" y2="1296" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="1296" name="point(7:0)" orien="R180" />
    </sheet>
</drawing>