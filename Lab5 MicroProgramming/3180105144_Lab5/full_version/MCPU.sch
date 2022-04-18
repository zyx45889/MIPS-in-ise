<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="branch" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="inst_out(31:0)" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="MIO_ready" />
        <signal name="CPU_MIO" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="mem_w" />
        <signal name="XLXN_39" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45(2:0)" />
        <signal name="XLXN_46(1:0)" />
        <signal name="XLXN_47(1:0)" />
        <signal name="XLXN_48(1:0)" />
        <signal name="XLXN_49(1:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="state_out(4:0)" />
        <signal name="INT" />
        <signal name="clk_100mhz" />
        <signal name="test(31:0)" />
        <signal name="XLXN_59" />
        <port polarity="Output" name="inst_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="state_out(4:0)" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="test(31:0)" />
        <blockdef name="ctrl">
            <timestamp>2020-7-7T10:28:46</timestamp>
            <line x2="448" y1="224" y2="224" x1="384" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="384" y="20" height="24" />
            <line x2="448" y1="32" y2="32" x1="384" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-992" y2="-992" x1="384" />
            <line x2="448" y1="-928" y2="-928" x1="384" />
            <line x2="448" y1="-864" y2="-864" x1="384" />
            <line x2="448" y1="-800" y2="-800" x1="384" />
            <line x2="448" y1="-736" y2="-736" x1="384" />
            <line x2="448" y1="-672" y2="-672" x1="384" />
            <line x2="448" y1="-608" y2="-608" x1="384" />
            <line x2="448" y1="-544" y2="-544" x1="384" />
            <line x2="448" y1="-480" y2="-480" x1="384" />
            <line x2="448" y1="-416" y2="-416" x1="384" />
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="64" x="384" y="-236" height="24" />
            <line x2="448" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="384" y="-172" height="24" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <rect width="64" x="384" y="-108" height="24" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
            <rect width="320" x="64" y="-1024" height="1280" />
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
        <blockdef name="v_datapath">
            <timestamp>2020-7-7T10:29:4</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="464" y="20" height="24" />
            <line x2="528" y1="32" y2="32" x1="464" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
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
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <rect width="64" x="464" y="-764" height="24" />
            <line x2="528" y1="-752" y2="-752" x1="464" />
            <rect width="64" x="464" y="-524" height="24" />
            <line x2="528" y1="-512" y2="-512" x1="464" />
            <rect width="64" x="464" y="-284" height="24" />
            <line x2="528" y1="-272" y2="-272" x1="464" />
            <rect width="64" x="464" y="-44" height="24" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <rect width="400" x="64" y="-1024" height="1152" />
        </blockdef>
        <block symbolname="ctrl" name="U11">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="inst_out(31:0)" name="inst(31:0)" />
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk_100mhz" name="clk_100mhz" />
            <blockpin signalname="XLXN_39" name="MemRead" />
            <blockpin signalname="XLXN_41" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_12" name="IorD" />
            <blockpin signalname="XLXN_11" name="IRWrite" />
            <blockpin signalname="XLXN_10" name="RegWrite" />
            <blockpin signalname="XLXN_9" name="ALUSrcA" />
            <blockpin signalname="XLXN_8" name="PCWrite" />
            <blockpin signalname="XLXN_44" name="PCWriteCond" />
            <blockpin signalname="branch" name="Branch" />
            <blockpin signalname="XLXN_45(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="XLXN_46(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_47(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_48(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_49(1:0)" name="PCSource(1:0)" />
            <blockpin name="ALUop(1:0)" />
            <blockpin signalname="state_out(4:0)" name="state_out(4:0)" />
            <blockpin signalname="XLXN_59" name="shift" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_39" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
        <block symbolname="v_datapath" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_12" name="IorD" />
            <blockpin signalname="XLXN_11" name="IRWrite" />
            <blockpin signalname="XLXN_10" name="RegWrite" />
            <blockpin signalname="XLXN_9" name="ALUSrcA" />
            <blockpin signalname="XLXN_8" name="PCWrite" />
            <blockpin signalname="XLXN_44" name="PCWriteCond" />
            <blockpin signalname="branch" name="Branch" />
            <blockpin signalname="XLXN_46(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_47(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_48(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_49(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_45(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="data2CPU(31:0)" />
            <blockpin name="zero" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
            <blockpin signalname="test(31:0)" name="test(31:0)" />
            <blockpin signalname="XLXN_59" name="shift" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="branch">
            <wire x2="1920" y1="1584" y2="1584" x1="1536" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1920" y1="1456" y2="1456" x1="1536" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1920" y1="1392" y2="1392" x1="1536" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1920" y1="1328" y2="1328" x1="1536" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1920" y1="1264" y2="1264" x1="1536" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1920" y1="1200" y2="1200" x1="1536" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2976" y1="1968" y2="1968" x1="2448" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1904" y1="2304" y2="2304" x1="672" />
            <wire x2="1920" y1="1968" y2="1968" x1="1904" />
            <wire x2="1904" y1="1968" y2="2304" x1="1904" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2752" y1="672" y2="672" x1="2272" />
            <wire x2="2752" y1="672" y2="992" x1="2752" />
        </branch>
        <branch name="mem_w">
            <wire x2="3072" y1="1024" y2="1024" x1="3008" />
        </branch>
        <instance x="2048" y="704" name="XLXI_5" orien="R0" />
        <instance x="2752" y="1120" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="672" y="880" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="592" y="816" name="reset" orien="R180" />
        <iomarker fontsize="28" x="576" y="752" name="clk" orien="R180" />
        <iomarker fontsize="28" x="672" y="2304" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2976" y="1584" name="inst_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2976" y="1968" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1024" name="mem_w" orien="R0" />
        <branch name="MIO_ready">
            <wire x2="1808" y1="880" y2="880" x1="672" />
            <wire x2="1808" y1="880" y2="1136" x1="1808" />
            <wire x2="1920" y1="1136" y2="1136" x1="1808" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1920" y1="1520" y2="1520" x1="1536" />
        </branch>
        <branch name="XLXN_46(1:0)">
            <wire x2="1744" y1="1712" y2="1712" x1="1536" />
            <wire x2="1744" y1="1648" y2="1712" x1="1744" />
            <wire x2="1920" y1="1648" y2="1648" x1="1744" />
        </branch>
        <branch name="XLXN_47(1:0)">
            <wire x2="1760" y1="1776" y2="1776" x1="1536" />
            <wire x2="1760" y1="1712" y2="1776" x1="1760" />
            <wire x2="1920" y1="1712" y2="1712" x1="1760" />
        </branch>
        <branch name="XLXN_48(1:0)">
            <wire x2="1776" y1="1840" y2="1840" x1="1536" />
            <wire x2="1776" y1="1776" y2="1840" x1="1776" />
            <wire x2="1920" y1="1776" y2="1776" x1="1776" />
        </branch>
        <branch name="XLXN_49(1:0)">
            <wire x2="1600" y1="1904" y2="1904" x1="1536" />
            <wire x2="1840" y1="1856" y2="1856" x1="1600" />
            <wire x2="1600" y1="1856" y2="1904" x1="1600" />
            <wire x2="1840" y1="1840" y2="1856" x1="1840" />
            <wire x2="1920" y1="1840" y2="1840" x1="1840" />
        </branch>
        <instance x="1920" y="2000" name="XLXI_7" orien="R0">
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="2960" y1="1248" y2="1248" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1248" name="PC_out(31:0)" orien="R0" />
        <branch name="Data_out(31:0)">
            <wire x2="2944" y1="1728" y2="1728" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1728" name="Data_out(31:0)" orien="R0" />
        <branch name="INT">
            <wire x2="912" y1="544" y2="544" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="544" name="INT" orien="R180" />
        <iomarker fontsize="28" x="2416" y="2368" name="state_out(4:0)" orien="R0" />
        <iomarker fontsize="28" x="752" y="2160" name="clk_100mhz" orien="R180" />
        <iomarker fontsize="28" x="3040" y="2128" name="CPU_MIO" orien="R0" />
        <branch name="test(31:0)">
            <wire x2="2832" y1="2032" y2="2032" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2832" y="2032" name="test(31:0)" orien="R0" />
        <branch name="state_out(4:0)">
            <wire x2="1648" y1="2032" y2="2032" x1="1536" />
            <wire x2="1648" y1="2032" y2="2368" x1="1648" />
            <wire x2="2416" y1="2368" y2="2368" x1="1648" />
        </branch>
        <branch name="XLXN_45(2:0)">
            <wire x2="1728" y1="1648" y2="1648" x1="1536" />
            <wire x2="1728" y1="1648" y2="1904" x1="1728" />
            <wire x2="1920" y1="1904" y2="1904" x1="1728" />
        </branch>
        <branch name="CPU_MIO">
            <wire x2="1696" y1="1136" y2="1136" x1="1536" />
            <wire x2="1696" y1="1136" y2="2128" x1="1696" />
            <wire x2="3040" y1="2128" y2="2128" x1="1696" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1648" y1="1072" y2="1072" x1="1536" />
            <wire x2="2528" y1="720" y2="720" x1="1648" />
            <wire x2="2528" y1="720" y2="1056" x1="2528" />
            <wire x2="2752" y1="1056" y2="1056" x1="2528" />
            <wire x2="1648" y1="720" y2="1072" x1="1648" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1584" y1="1008" y2="1008" x1="1536" />
            <wire x2="1584" y1="672" y2="1008" x1="1584" />
            <wire x2="2048" y1="672" y2="672" x1="1584" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1088" y1="2160" y2="2160" x1="752" />
        </branch>
        <branch name="reset">
            <wire x2="848" y1="816" y2="816" x1="592" />
            <wire x2="1872" y1="816" y2="816" x1="848" />
            <wire x2="1872" y1="816" y2="1072" x1="1872" />
            <wire x2="1920" y1="1072" y2="1072" x1="1872" />
            <wire x2="848" y1="816" y2="2096" x1="848" />
            <wire x2="1088" y1="2096" y2="2096" x1="848" />
        </branch>
        <branch name="clk">
            <wire x2="1072" y1="752" y2="752" x1="576" />
            <wire x2="1904" y1="752" y2="752" x1="1072" />
            <wire x2="1904" y1="752" y2="1008" x1="1904" />
            <wire x2="1920" y1="1008" y2="1008" x1="1904" />
            <wire x2="1072" y1="752" y2="1008" x1="1072" />
            <wire x2="1088" y1="1008" y2="1008" x1="1072" />
        </branch>
        <instance x="1088" y="2000" name="U11" orien="R0">
            <attrtext style="fontsize:58;fontname:Arial;textcolor:rgb(255,0,0)" attrname="InstName" x="160" y="-880" type="instance" />
        </instance>
        <branch name="inst_out(31:0)">
            <wire x2="1088" y1="1968" y2="1968" x1="1024" />
            <wire x2="1024" y1="1968" y2="2256" x1="1024" />
            <wire x2="1024" y1="2256" y2="2272" x1="1024" />
            <wire x2="1600" y1="2272" y2="2272" x1="1024" />
            <wire x2="2512" y1="2160" y2="2160" x1="1600" />
            <wire x2="1600" y1="2160" y2="2256" x1="1600" />
            <wire x2="1600" y1="2256" y2="2272" x1="1600" />
            <wire x2="2512" y1="1488" y2="1488" x1="2448" />
            <wire x2="2512" y1="1488" y2="1584" x1="2512" />
            <wire x2="2976" y1="1584" y2="1584" x1="2512" />
            <wire x2="2512" y1="1584" y2="2160" x1="2512" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1728" y1="2224" y2="2224" x1="1536" />
            <wire x2="1728" y1="2096" y2="2224" x1="1728" />
            <wire x2="1920" y1="2096" y2="2096" x1="1728" />
        </branch>
    </sheet>
</drawing>