<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="branch" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="inst_out(31:0)" />
        <signal name="XLXN_17" />
        <signal name="clk" />
        <signal name="reset" />
        <signal name="MIO_ready" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="CPU_MIO" />
        <signal name="XLXN_41" />
        <signal name="INT" />
        <signal name="XLXN_42" />
        <signal name="mem_w" />
        <signal name="XLXN_39" />
        <signal name="state_out(4:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="PC_out(31:0)" />
        <signal name="XLXN_54(2:0)" />
        <signal name="XLXN_55(1:0)" />
        <signal name="XLXN_56(1:0)" />
        <signal name="XLXN_57(1:0)" />
        <signal name="XLXN_58(1:0)" />
        <signal name="XLXN_59" />
        <port polarity="Output" name="inst_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Input" name="INT" />
        <port polarity="Output" name="mem_w" />
        <port polarity="Output" name="state_out(4:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Output" name="PC_out(31:0)" />
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
            <timestamp>2020-7-6T8:4:24</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
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
            <rect width="400" x="64" y="-1024" height="1088" />
        </blockdef>
        <blockdef name="my_ctrl">
            <timestamp>2020-7-6T8:4:14</timestamp>
            <line x2="480" y1="-32" y2="-32" x1="416" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="480" y1="-1056" y2="-1056" x1="416" />
            <line x2="480" y1="-992" y2="-992" x1="416" />
            <line x2="480" y1="-928" y2="-928" x1="416" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <rect width="64" x="416" y="-428" height="24" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-236" height="24" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <rect width="64" x="416" y="-172" height="24" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="352" x="64" y="-1088" height="1152" />
        </blockdef>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_39" name="I" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="mem_w" name="O" />
        </block>
        <block symbolname="v_datapath" name="XLXI_9">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="XLXN_12" name="IorD" />
            <blockpin signalname="XLXN_11" name="IRWrite" />
            <blockpin signalname="XLXN_10" name="RegWrite" />
            <blockpin signalname="XLXN_9" name="ALUSrcA" />
            <blockpin signalname="XLXN_8" name="PCWrite" />
            <blockpin signalname="XLXN_7" name="PCWriteCond" />
            <blockpin signalname="branch" name="Branch" />
            <blockpin signalname="XLXN_55(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_56(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_57(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_58(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_54(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="Data_in(31:0)" name="data2CPU(31:0)" />
            <blockpin signalname="XLXN_17" name="zero" />
            <blockpin signalname="PC_out(31:0)" name="PC_Current(31:0)" />
            <blockpin signalname="inst_out(31:0)" name="Inst(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="data_out(31:0)" />
            <blockpin signalname="Addr_out(31:0)" name="M_addr(31:0)" />
            <blockpin signalname="XLXN_59" name="shift" />
        </block>
        <block symbolname="my_ctrl" name="XLXI_12">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="reset" name="reset" />
            <blockpin signalname="XLXN_17" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="MIO_ready" name="MIO_ready" />
            <blockpin signalname="inst_out(31:0)" name="Inst_in(31:0)" />
            <blockpin signalname="XLXN_39" name="MemRead" />
            <blockpin signalname="XLXN_41" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="XLXN_12" name="IorD" />
            <blockpin signalname="XLXN_11" name="IRWrite" />
            <blockpin signalname="XLXN_10" name="RegWrite" />
            <blockpin signalname="XLXN_9" name="ALUSrcA" />
            <blockpin signalname="XLXN_8" name="PCWrite" />
            <blockpin signalname="XLXN_7" name="PCWriteCond" />
            <blockpin signalname="branch" name="Branch" />
            <blockpin signalname="XLXN_54(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="state_out(4:0)" name="state_out(4:0)" />
            <blockpin signalname="XLXN_55(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="XLXN_56(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="XLXN_57(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="XLXN_58(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="XLXN_59" name="shift" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="branch">
            <wire x2="1920" y1="1584" y2="1584" x1="1568" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1920" y1="1520" y2="1520" x1="1568" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1920" y1="1456" y2="1456" x1="1568" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1920" y1="1392" y2="1392" x1="1568" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1920" y1="1328" y2="1328" x1="1568" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1920" y1="1264" y2="1264" x1="1568" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1920" y1="1200" y2="1200" x1="1568" />
        </branch>
        <branch name="inst_out(31:0)">
            <wire x2="1088" y1="1968" y2="1968" x1="1024" />
            <wire x2="1024" y1="1968" y2="2496" x1="1024" />
            <wire x2="2512" y1="2496" y2="2496" x1="1024" />
            <wire x2="2512" y1="1488" y2="1488" x1="2448" />
            <wire x2="2512" y1="1488" y2="1584" x1="2512" />
            <wire x2="2512" y1="1584" y2="2496" x1="2512" />
            <wire x2="2992" y1="1584" y2="1584" x1="2512" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="960" y1="944" y2="1392" x1="960" />
            <wire x2="1088" y1="1392" y2="1392" x1="960" />
            <wire x2="2464" y1="944" y2="944" x1="960" />
            <wire x2="2464" y1="944" y2="1008" x1="2464" />
            <wire x2="2464" y1="1008" y2="1008" x1="2448" />
        </branch>
        <branch name="clk">
            <wire x2="1072" y1="752" y2="752" x1="576" />
            <wire x2="1072" y1="752" y2="1008" x1="1072" />
            <wire x2="1088" y1="1008" y2="1008" x1="1072" />
            <wire x2="1904" y1="752" y2="752" x1="1072" />
            <wire x2="1904" y1="752" y2="1008" x1="1904" />
            <wire x2="1920" y1="1008" y2="1008" x1="1904" />
        </branch>
        <branch name="reset">
            <wire x2="1024" y1="816" y2="816" x1="592" />
            <wire x2="1024" y1="816" y2="1200" x1="1024" />
            <wire x2="1088" y1="1200" y2="1200" x1="1024" />
            <wire x2="1872" y1="816" y2="816" x1="1024" />
            <wire x2="1872" y1="816" y2="1072" x1="1872" />
            <wire x2="1920" y1="1072" y2="1072" x1="1872" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="704" y1="880" y2="880" x1="672" />
            <wire x2="1808" y1="880" y2="880" x1="704" />
            <wire x2="1808" y1="880" y2="1136" x1="1808" />
            <wire x2="1920" y1="1136" y2="1136" x1="1808" />
            <wire x2="704" y1="880" y2="1776" x1="704" />
            <wire x2="1088" y1="1776" y2="1776" x1="704" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="2976" y1="1968" y2="1968" x1="2448" />
        </branch>
        <branch name="Data_in(31:0)">
            <wire x2="1904" y1="2304" y2="2304" x1="672" />
            <wire x2="1920" y1="1968" y2="1968" x1="1904" />
            <wire x2="1904" y1="1968" y2="2304" x1="1904" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="1648" y1="1072" y2="1072" x1="1568" />
            <wire x2="2528" y1="720" y2="720" x1="1648" />
            <wire x2="2528" y1="720" y2="1056" x1="2528" />
            <wire x2="2752" y1="1056" y2="1056" x1="2528" />
            <wire x2="1648" y1="720" y2="1072" x1="1648" />
        </branch>
        <branch name="INT">
            <wire x2="752" y1="624" y2="624" x1="576" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2752" y1="672" y2="672" x1="2272" />
            <wire x2="2752" y1="672" y2="992" x1="2752" />
        </branch>
        <branch name="mem_w">
            <wire x2="3072" y1="1024" y2="1024" x1="3008" />
        </branch>
        <instance x="2048" y="704" name="XLXI_5" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="1584" y1="1008" y2="1008" x1="1568" />
            <wire x2="2048" y1="672" y2="672" x1="1584" />
            <wire x2="1584" y1="672" y2="1008" x1="1584" />
        </branch>
        <instance x="2752" y="1120" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="672" y="880" name="MIO_ready" orien="R180" />
        <iomarker fontsize="28" x="592" y="816" name="reset" orien="R180" />
        <iomarker fontsize="28" x="576" y="752" name="clk" orien="R180" />
        <iomarker fontsize="28" x="576" y="624" name="INT" orien="R180" />
        <iomarker fontsize="28" x="672" y="2304" name="Data_in(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2976" y="1968" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3072" y="1024" name="mem_w" orien="R0" />
        <iomarker fontsize="28" x="3056" y="2256" name="CPU_MIO" orien="R0" />
        <iomarker fontsize="28" x="3040" y="2384" name="state_out(4:0)" orien="R0" />
        <branch name="CPU_MIO">
            <wire x2="1648" y1="1136" y2="1136" x1="1568" />
            <wire x2="1648" y1="1136" y2="2256" x1="1648" />
            <wire x2="3056" y1="2256" y2="2256" x1="1648" />
        </branch>
        <instance x="1920" y="2000" name="XLXI_9" orien="R0">
        </instance>
        <branch name="Data_out(31:0)">
            <wire x2="2944" y1="1728" y2="1728" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2944" y="1728" name="Data_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2992" y="1584" name="inst_out(31:0)" orien="R0" />
        <branch name="PC_out(31:0)">
            <wire x2="2960" y1="1248" y2="1248" x1="2448" />
        </branch>
        <iomarker fontsize="28" x="2960" y="1248" name="PC_out(31:0)" orien="R0" />
        <instance x="1088" y="2064" name="XLXI_12" orien="R0">
        </instance>
        <branch name="state_out(4:0)">
            <wire x2="1744" y1="1712" y2="1712" x1="1568" />
            <wire x2="1744" y1="1712" y2="2384" x1="1744" />
            <wire x2="3040" y1="2384" y2="2384" x1="1744" />
        </branch>
        <branch name="XLXN_54(2:0)">
            <wire x2="1760" y1="1648" y2="1648" x1="1568" />
            <wire x2="1760" y1="1648" y2="1904" x1="1760" />
            <wire x2="1920" y1="1904" y2="1904" x1="1760" />
        </branch>
        <branch name="XLXN_55(1:0)">
            <wire x2="1776" y1="1776" y2="1776" x1="1568" />
            <wire x2="1776" y1="1648" y2="1776" x1="1776" />
            <wire x2="1920" y1="1648" y2="1648" x1="1776" />
        </branch>
        <branch name="XLXN_56(1:0)">
            <wire x2="1792" y1="1840" y2="1840" x1="1568" />
            <wire x2="1792" y1="1712" y2="1840" x1="1792" />
            <wire x2="1920" y1="1712" y2="1712" x1="1792" />
        </branch>
        <branch name="XLXN_57(1:0)">
            <wire x2="1632" y1="1904" y2="1904" x1="1568" />
            <wire x2="1632" y1="1856" y2="1904" x1="1632" />
            <wire x2="1824" y1="1856" y2="1856" x1="1632" />
            <wire x2="1824" y1="1776" y2="1856" x1="1824" />
            <wire x2="1920" y1="1776" y2="1776" x1="1824" />
        </branch>
        <branch name="XLXN_58(1:0)">
            <wire x2="1632" y1="1968" y2="1968" x1="1568" />
            <wire x2="1632" y1="1968" y2="2016" x1="1632" />
            <wire x2="1856" y1="2016" y2="2016" x1="1632" />
            <wire x2="1856" y1="1840" y2="2016" x1="1856" />
            <wire x2="1920" y1="1840" y2="1840" x1="1856" />
        </branch>
        <branch name="XLXN_59">
            <wire x2="1920" y1="2032" y2="2032" x1="1568" />
        </branch>
    </sheet>
</drawing>