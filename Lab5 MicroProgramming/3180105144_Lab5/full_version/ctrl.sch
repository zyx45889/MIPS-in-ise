<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="inst(31:0)" />
        <signal name="inst(31:26)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="XLXN_9(4:0)" />
        <signal name="Y" />
        <signal name="XLXN_18(4:0)" />
        <signal name="XLXN_20(21:0)" />
        <signal name="MemRead" />
        <signal name="MemWrite" />
        <signal name="CPU_MIO" />
        <signal name="IorD" />
        <signal name="IRWrite" />
        <signal name="RegWrite" />
        <signal name="ALUSrcA" />
        <signal name="PCWrite" />
        <signal name="PCWriteCond" />
        <signal name="Branch" />
        <signal name="ALU_operation(2:0)" />
        <signal name="RegDst(1:0)" />
        <signal name="MemtoReg(1:0)" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="PCSource(1:0)" />
        <signal name="ALUop(1:0)" />
        <signal name="XLXN_37(1:0)" />
        <signal name="state_out(4:0)" />
        <signal name="rst" />
        <signal name="clk_100mhz" />
        <signal name="Y,O,O,O,O" />
        <signal name="O,O,O,O,O" />
        <signal name="XLXN_43(4:0)" />
        <signal name="XLXN_44" />
        <signal name="O" />
        <signal name="XLXN_48(4:0)" />
        <signal name="shift" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="inst(31:0)" />
        <port polarity="Output" name="MemRead" />
        <port polarity="Output" name="MemWrite" />
        <port polarity="Output" name="CPU_MIO" />
        <port polarity="Output" name="IorD" />
        <port polarity="Output" name="IRWrite" />
        <port polarity="Output" name="RegWrite" />
        <port polarity="Output" name="ALUSrcA" />
        <port polarity="Output" name="PCWrite" />
        <port polarity="Output" name="PCWriteCond" />
        <port polarity="Output" name="Branch" />
        <port polarity="Output" name="ALU_operation(2:0)" />
        <port polarity="Output" name="RegDst(1:0)" />
        <port polarity="Output" name="MemtoReg(1:0)" />
        <port polarity="Output" name="ALUSrcB(1:0)" />
        <port polarity="Output" name="PCSource(1:0)" />
        <port polarity="Output" name="ALUop(1:0)" />
        <port polarity="Output" name="state_out(4:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk_100mhz" />
        <port polarity="Output" name="shift" />
        <blockdef name="dispatch1">
            <timestamp>2020-6-30T2:59:32</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="dispatch2">
            <timestamp>2020-6-30T3:0:40</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <blockdef name="state">
            <timestamp>2020-7-7T9:53:37</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="256" x="64" y="-128" height="192" />
        </blockdef>
        <blockdef name="microinst">
            <timestamp>2020-7-7T10:10:16</timestamp>
            <rect width="224" x="32" y="32" height="512" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="256" y1="80" y2="80" style="linewidth:W" x1="288" />
        </blockdef>
        <blockdef name="decode">
            <timestamp>2020-7-7T10:28:12</timestamp>
            <line x2="480" y1="96" y2="96" x1="416" />
            <rect width="64" x="416" y="20" height="24" />
            <line x2="480" y1="32" y2="32" x1="416" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-732" height="24" />
            <line x2="0" y1="-720" y2="-720" x1="64" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <rect width="64" x="0" y="-60" height="24" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
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
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
            <rect width="352" x="64" y="-1088" height="1216" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="MUX4T1_5">
            <timestamp>2020-7-7T10:6:22</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
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
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="adder5b">
            <timestamp>2020-7-7T9:57:42</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="check_shift">
            <timestamp>2020-7-7T10:0:11</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_5">
            <timestamp>2020-7-7T10:18:19</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <block symbolname="dispatch1" name="XLXI_4">
            <blockpin signalname="inst(31:26)" name="addra(5:0)" />
            <blockpin signalname="clk_100mhz" name="clka" />
            <blockpin signalname="XLXN_7(3:0)" name="douta(3:0)" />
        </block>
        <block symbolname="dispatch2" name="XLXI_5">
            <blockpin signalname="inst(31:26)" name="addra(5:0)" />
            <blockpin signalname="clk_100mhz" name="clka" />
            <blockpin signalname="XLXN_8(3:0)" name="douta(3:0)" />
        </block>
        <block symbolname="state" name="XLXI_8">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_43(4:0)" name="statein(4:0)" />
            <blockpin signalname="XLXN_18(4:0)" name="state(4:0)" />
        </block>
        <block symbolname="microinst" name="XLXI_9">
            <blockpin signalname="XLXN_18(4:0)" name="a(4:0)" />
            <blockpin signalname="XLXN_20(21:0)" name="spo(21:0)" />
        </block>
        <block symbolname="decode" name="XLXI_10">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_20(21:0)" name="data_in(21:0)" />
            <blockpin signalname="inst(31:0)" name="Inst_in(31:0)" />
            <blockpin signalname="XLXN_18(4:0)" name="state(4:0)" />
            <blockpin signalname="MemRead" name="MemRead" />
            <blockpin signalname="MemWrite" name="MemWrite" />
            <blockpin signalname="CPU_MIO" name="CPU_MIO" />
            <blockpin signalname="IorD" name="IorD" />
            <blockpin signalname="IRWrite" name="IRWrite" />
            <blockpin signalname="RegWrite" name="RegWrite" />
            <blockpin signalname="ALUSrcA" name="ALUSrcA" />
            <blockpin signalname="PCWrite" name="PCWrite" />
            <blockpin signalname="PCWriteCond" name="PCWriteCond" />
            <blockpin signalname="Branch" name="Branch" />
            <blockpin signalname="ALU_operation(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="RegDst(1:0)" name="RegDst(1:0)" />
            <blockpin signalname="MemtoReg(1:0)" name="MemtoReg(1:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="ALUSrcB(1:0)" />
            <blockpin signalname="PCSource(1:0)" name="PCSource(1:0)" />
            <blockpin signalname="ALUop(1:0)" name="ALUop(1:0)" />
            <blockpin signalname="XLXN_37(1:0)" name="Seq(1:0)" />
            <blockpin signalname="state_out(4:0)" name="state_out(4:0)" />
            <blockpin signalname="shift" name="shift" />
        </block>
        <block symbolname="vcc" name="XLXI_12">
            <blockpin signalname="Y" name="P" />
        </block>
        <block symbolname="MUX4T1_5" name="XLXI_15">
            <blockpin signalname="O,O,O,O,O" name="A0(4:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="A1(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="A2(3:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="A3(4:0)" />
            <blockpin signalname="XLXN_37(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_48(4:0)" name="C(4:0)" />
        </block>
        <block symbolname="adder5b" name="XLXI_16">
            <blockpin signalname="XLXN_18(4:0)" name="A(4:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="C(4:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="O" name="G" />
        </block>
        <block symbolname="check_shift" name="XLXI_19">
            <blockpin signalname="inst(31:0)" name="inst(31:0)" />
            <blockpin signalname="XLXN_44" name="shift" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_21">
            <blockpin signalname="XLXN_44" name="S" />
            <blockpin signalname="XLXN_43(4:0)" name="C(4:0)" />
            <blockpin signalname="XLXN_48(4:0)" name="A0(4:0)" />
            <blockpin signalname="Y,O,O,O,O" name="A1(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="1728" y="1520" name="XLXI_4" orien="R0">
        </instance>
        <instance x="4592" y="2240" name="XLXI_9" orien="R0">
        </instance>
        <instance x="5584" y="3456" name="XLXI_10" orien="R0">
        </instance>
        <iomarker fontsize="28" x="976" y="1584" name="inst(31:0)" orien="R180" />
        <iomarker fontsize="28" x="976" y="1792" name="clk" orien="R180" />
        <bustap x2="1312" y1="1600" y2="1600" x1="1216" />
        <instance x="3808" y="2768" name="XLXI_8" orien="R0">
        </instance>
        <instance x="2928" y="2288" name="XLXI_12" orien="R0" />
        <branch name="Y">
            <wire x2="2992" y1="2288" y2="2352" x1="2992" />
        </branch>
        <branch name="XLXN_18(4:0)">
            <wire x2="4256" y1="1696" y2="1696" x1="3024" />
            <wire x2="4256" y1="1696" y2="2672" x1="4256" />
            <wire x2="4416" y1="2672" y2="2672" x1="4256" />
            <wire x2="4416" y1="2672" y2="3696" x1="4416" />
            <wire x2="5360" y1="3696" y2="3696" x1="4416" />
            <wire x2="3024" y1="1696" y2="1824" x1="3024" />
            <wire x2="3088" y1="1824" y2="1824" x1="3024" />
            <wire x2="4256" y1="2672" y2="2672" x1="4192" />
            <wire x2="4416" y1="2320" y2="2672" x1="4416" />
            <wire x2="4592" y1="2320" y2="2320" x1="4416" />
            <wire x2="5584" y1="3408" y2="3408" x1="5360" />
            <wire x2="5360" y1="3408" y2="3696" x1="5360" />
        </branch>
        <branch name="XLXN_20(21:0)">
            <wire x2="5376" y1="2320" y2="2320" x1="4880" />
            <wire x2="5376" y1="2320" y2="2736" x1="5376" />
            <wire x2="5584" y1="2736" y2="2736" x1="5376" />
        </branch>
        <branch name="MemRead">
            <wire x2="6096" y1="2400" y2="2400" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2400" name="MemRead" orien="R0" />
        <branch name="MemWrite">
            <wire x2="6096" y1="2464" y2="2464" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2464" name="MemWrite" orien="R0" />
        <branch name="CPU_MIO">
            <wire x2="6096" y1="2528" y2="2528" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2528" name="CPU_MIO" orien="R0" />
        <branch name="IorD">
            <wire x2="6096" y1="2592" y2="2592" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2592" name="IorD" orien="R0" />
        <branch name="IRWrite">
            <wire x2="6096" y1="2656" y2="2656" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2656" name="IRWrite" orien="R0" />
        <branch name="RegWrite">
            <wire x2="6096" y1="2720" y2="2720" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2720" name="RegWrite" orien="R0" />
        <branch name="ALUSrcA">
            <wire x2="6096" y1="2784" y2="2784" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2784" name="ALUSrcA" orien="R0" />
        <branch name="PCWrite">
            <wire x2="6096" y1="2848" y2="2848" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2848" name="PCWrite" orien="R0" />
        <branch name="PCWriteCond">
            <wire x2="6096" y1="2912" y2="2912" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2912" name="PCWriteCond" orien="R0" />
        <branch name="Branch">
            <wire x2="6096" y1="2976" y2="2976" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="2976" name="Branch" orien="R0" />
        <branch name="ALU_operation(2:0)">
            <wire x2="6096" y1="3040" y2="3040" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="3040" name="ALU_operation(2:0)" orien="R0" />
        <branch name="RegDst(1:0)">
            <wire x2="6096" y1="3104" y2="3104" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="3104" name="RegDst(1:0)" orien="R0" />
        <branch name="MemtoReg(1:0)">
            <wire x2="6096" y1="3168" y2="3168" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="3168" name="MemtoReg(1:0)" orien="R0" />
        <branch name="ALUSrcB(1:0)">
            <wire x2="6096" y1="3232" y2="3232" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="3232" name="ALUSrcB(1:0)" orien="R0" />
        <branch name="PCSource(1:0)">
            <wire x2="6096" y1="3296" y2="3296" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="3296" name="PCSource(1:0)" orien="R0" />
        <branch name="ALUop(1:0)">
            <wire x2="6096" y1="3360" y2="3360" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="3360" name="ALUop(1:0)" orien="R0" />
        <branch name="state_out(4:0)">
            <wire x2="6112" y1="3488" y2="3488" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6112" y="3488" name="state_out(4:0)" orien="R0" />
        <branch name="rst">
            <wire x2="3808" y1="2800" y2="2800" x1="3680" />
        </branch>
        <iomarker fontsize="28" x="3680" y="2800" name="rst" orien="R180" />
        <iomarker fontsize="28" x="928" y="1968" name="clk_100mhz" orien="R180" />
        <branch name="clk">
            <wire x2="1504" y1="1792" y2="1792" x1="976" />
            <wire x2="3712" y1="1520" y2="1520" x1="1504" />
            <wire x2="3712" y1="1520" y2="2672" x1="3712" />
            <wire x2="3808" y1="2672" y2="2672" x1="3712" />
            <wire x2="5424" y1="1520" y2="1520" x1="3712" />
            <wire x2="5424" y1="1520" y2="2400" x1="5424" />
            <wire x2="5584" y1="2400" y2="2400" x1="5424" />
            <wire x2="1504" y1="1520" y2="1792" x1="1504" />
        </branch>
        <branch name="Y,O,O,O,O">
            <wire x2="3392" y1="3488" y2="3488" x1="3232" />
        </branch>
        <instance x="2976" y="3024" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_37(1:0)">
            <wire x2="2480" y1="2992" y2="3792" x1="2480" />
            <wire x2="6080" y1="3792" y2="3792" x1="2480" />
            <wire x2="2976" y1="2992" y2="2992" x1="2480" />
            <wire x2="6080" y1="3424" y2="3424" x1="6064" />
            <wire x2="6080" y1="3424" y2="3792" x1="6080" />
        </branch>
        <branch name="XLXN_9(4:0)">
            <wire x2="3552" y1="2576" y2="2576" x1="2912" />
            <wire x2="2912" y1="2576" y2="2928" x1="2912" />
            <wire x2="2976" y1="2928" y2="2928" x1="2912" />
            <wire x2="3552" y1="1824" y2="1824" x1="3472" />
            <wire x2="3552" y1="1824" y2="2576" x1="3552" />
        </branch>
        <branch name="XLXN_7(3:0)">
            <wire x2="2640" y1="1600" y2="1600" x1="2304" />
            <wire x2="2640" y1="1600" y2="2800" x1="2640" />
            <wire x2="2976" y1="2800" y2="2800" x1="2640" />
        </branch>
        <branch name="O,O,O,O,O">
            <wire x2="2976" y1="2736" y2="2736" x1="2832" />
        </branch>
        <branch name="XLXN_43(4:0)">
            <wire x2="3728" y1="2736" y2="3136" x1="3728" />
            <wire x2="3856" y1="3136" y2="3136" x1="3728" />
            <wire x2="3856" y1="3136" y2="3232" x1="3856" />
            <wire x2="3808" y1="2736" y2="2736" x1="3728" />
            <wire x2="3856" y1="3232" y2="3232" x1="3776" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="3392" y1="3232" y2="3232" x1="3264" />
        </branch>
        <branch name="XLXN_8(3:0)">
            <wire x2="2640" y1="3200" y2="3200" x1="2304" />
            <wire x2="2640" y1="2864" y2="3200" x1="2640" />
            <wire x2="2976" y1="2864" y2="2864" x1="2640" />
        </branch>
        <branch name="inst(31:26)">
            <wire x2="1552" y1="1600" y2="1600" x1="1312" />
            <wire x2="1728" y1="1600" y2="1600" x1="1552" />
            <wire x2="1552" y1="1600" y2="3200" x1="1552" />
            <wire x2="1728" y1="3200" y2="3200" x1="1552" />
        </branch>
        <instance x="1728" y="3120" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3088" y="1856" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2288" y="3760" name="XLXI_11" orien="R0" />
        <branch name="O">
            <wire x2="2352" y1="3584" y2="3632" x1="2352" />
        </branch>
        <branch name="clk_100mhz">
            <wire x2="1648" y1="1968" y2="1968" x1="928" />
            <wire x2="1648" y1="1968" y2="3392" x1="1648" />
            <wire x2="1728" y1="3392" y2="3392" x1="1648" />
            <wire x2="1728" y1="1792" y2="1792" x1="1648" />
            <wire x2="1648" y1="1792" y2="1968" x1="1648" />
        </branch>
        <instance x="2880" y="3264" name="XLXI_19" orien="R0">
        </instance>
        <branch name="inst(31:0)">
            <wire x2="1216" y1="1584" y2="1584" x1="976" />
            <wire x2="1216" y1="1584" y2="1600" x1="1216" />
            <wire x2="1216" y1="1600" y2="4608" x1="1216" />
            <wire x2="2816" y1="4608" y2="4608" x1="1216" />
            <wire x2="5232" y1="4608" y2="4608" x1="2816" />
            <wire x2="2880" y1="3232" y2="3232" x1="2816" />
            <wire x2="2816" y1="3232" y2="4608" x1="2816" />
            <wire x2="5584" y1="3072" y2="3072" x1="5232" />
            <wire x2="5232" y1="3072" y2="4608" x1="5232" />
        </branch>
        <branch name="XLXN_48(4:0)">
            <wire x2="3424" y1="3088" y2="3088" x1="3312" />
            <wire x2="3312" y1="3088" y2="3424" x1="3312" />
            <wire x2="3392" y1="3424" y2="3424" x1="3312" />
            <wire x2="3424" y1="2736" y2="2736" x1="3360" />
            <wire x2="3424" y1="2736" y2="3088" x1="3424" />
        </branch>
        <instance x="3392" y="3392" name="XLXI_21" orien="R0">
        </instance>
        <branch name="shift">
            <wire x2="6096" y1="3552" y2="3552" x1="6064" />
        </branch>
        <iomarker fontsize="28" x="6096" y="3552" name="shift" orien="R0" />
    </sheet>
</drawing>