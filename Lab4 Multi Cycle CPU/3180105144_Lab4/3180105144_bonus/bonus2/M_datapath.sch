<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="reset" />
        <signal name="clk" />
        <signal name="IRWrite" />
        <signal name="data2CPU(31:0)" />
        <signal name="V5" />
        <signal name="NO" />
        <signal name="Inst(31:0)" />
        <signal name="Inst(25:21)" />
        <signal name="Inst(20:16)" />
        <signal name="Inst(15:11)" />
        <signal name="Inst(15:0)" />
        <signal name="Q(31:0)" />
        <signal name="RegDst(1:0)" />
        <signal name="MemtoReg(1:0)" />
        <signal name="RegWrite" />
        <signal name="XLXN_37(4:0)" />
        <signal name="XLXN_38(31:0)" />
        <signal name="RdataA(31:0)" />
        <signal name="ALUSrcA" />
        <signal name="ALUSrcB(1:0)" />
        <signal name="data_out(31:0)" />
        <signal name="XLXN_43(31:0)" />
        <signal name="A(31:0)" />
        <signal name="B(31:0)" />
        <signal name="ALU_operation(2:0)" />
        <signal name="zero" />
        <signal name="res(31:0)" />
        <signal name="PC_Current(31:0)" />
        <signal name="IorD" />
        <signal name="ALU_out(31:0)" />
        <signal name="M_addr(31:0)" />
        <signal name="PCSource(1:0)" />
        <signal name="Branch" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="PCWriteCond" />
        <signal name="PCWrite" />
        <signal name="MIO_ready" />
        <signal name="XLXN_76" />
        <signal name="PC_Current(31:28),Inst(25:0),NO,NO" />
        <signal name="V5,V5,V5,V5,V5" />
        <signal name="Inst(15:0),NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO" />
        <signal name="imm32(29:0),NO,NO" />
        <signal name="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,V5,NO,NO" />
        <signal name="XLXN_77(31:0)" />
        <signal name="NO,NO,NO,NO,NO" />
        <signal name="XLXN_81(31:0)" />
        <signal name="shift" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="IRWrite" />
        <port polarity="Input" name="data2CPU(31:0)" />
        <port polarity="Output" name="Inst(31:0)" />
        <port polarity="Input" name="RegDst(1:0)" />
        <port polarity="Input" name="MemtoReg(1:0)" />
        <port polarity="Input" name="RegWrite" />
        <port polarity="Input" name="ALUSrcA" />
        <port polarity="Input" name="ALUSrcB(1:0)" />
        <port polarity="Output" name="data_out(31:0)" />
        <port polarity="Input" name="ALU_operation(2:0)" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="PC_Current(31:0)" />
        <port polarity="Input" name="IorD" />
        <port polarity="Output" name="M_addr(31:0)" />
        <port polarity="Input" name="PCSource(1:0)" />
        <port polarity="Input" name="Branch" />
        <port polarity="Input" name="PCWriteCond" />
        <port polarity="Input" name="PCWrite" />
        <port polarity="Input" name="MIO_ready" />
        <port polarity="Input" name="shift" />
        <blockdef name="REG32">
            <timestamp>2020-5-26T10:59:58</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="MUX4T1_32">
            <timestamp>2020-5-26T11:40:4</timestamp>
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
        <blockdef name="MUX4T1_5">
            <timestamp>2020-5-26T11:44:8</timestamp>
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
        <blockdef name="Regfile">
            <timestamp>2020-4-23T10:51:37</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2020-6-21T3:59:53</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <blockdef name="Ext_32">
            <timestamp>2020-4-23T10:51:6</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2020-7-3T6:55:54</timestamp>
            <rect width="320" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="448" y1="-160" y2="-160" x1="384" />
            <line x2="448" y1="-96" y2="-96" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <block symbolname="MUX4T1_32" name="XLXI_3">
            <blockpin signalname="ALU_out(31:0)" name="A0(31:0)" />
            <blockpin signalname="Q(31:0)" name="A1(31:0)" />
            <blockpin signalname="Inst(15:0),NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO" name="A2(31:0)" />
            <blockpin signalname="PC_Current(31:0)" name="A3(31:0)" />
            <blockpin signalname="MemtoReg(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="MUX4T1_5" name="XLXI_4">
            <blockpin signalname="Inst(20:16)" name="A0(4:0)" />
            <blockpin signalname="Inst(15:11)" name="A1(4:0)" />
            <blockpin signalname="V5,V5,V5,V5,V5" name="A2(4:0)" />
            <blockpin signalname="NO,NO,NO,NO,NO" name="A3(4:0)" />
            <blockpin signalname="RegDst(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_37(4:0)" name="C(4:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_1">
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="IRWrite" name="CE" />
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="Inst(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_2">
            <blockpin signalname="NO" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="data2CPU(31:0)" name="D(31:0)" />
            <blockpin signalname="Q(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="Regfile" name="XLXI_5">
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RegWrite" name="Wreg" />
            <blockpin signalname="Inst(25:21)" name="RN1(4:0)" />
            <blockpin signalname="Inst(20:16)" name="RN2(4:0)" />
            <blockpin signalname="XLXN_37(4:0)" name="Des(4:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="datain(31:0)" />
            <blockpin signalname="RdataA(31:0)" name="A(31:0)" />
            <blockpin signalname="data_out(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_9">
            <blockpin signalname="NO" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="V5" name="CE" />
            <blockpin signalname="res(31:0)" name="D(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_10">
            <blockpin signalname="IorD" name="S" />
            <blockpin signalname="PC_Current(31:0)" name="A(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="B(31:0)" />
            <blockpin signalname="M_addr(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="REG32" name="XLXI_11">
            <blockpin signalname="reset" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_76" name="CE" />
            <blockpin signalname="XLXN_77(31:0)" name="D(31:0)" />
            <blockpin signalname="PC_Current(31:0)" name="Q(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_6">
            <blockpin signalname="ALUSrcA" name="S" />
            <blockpin signalname="PC_Current(31:0)" name="A(31:0)" />
            <blockpin signalname="RdataA(31:0)" name="B(31:0)" />
            <blockpin signalname="A(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_7">
            <blockpin signalname="data_out(31:0)" name="A0(31:0)" />
            <blockpin signalname="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,V5,NO,NO" name="A1(31:0)" />
            <blockpin signalname="XLXN_43(31:0)" name="A2(31:0)" />
            <blockpin signalname="imm32(29:0),NO,NO" name="A3(31:0)" />
            <blockpin signalname="ALUSrcB(1:0)" name="S(1:0)" />
            <blockpin signalname="B(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_42">
            <blockpin signalname="Inst(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="XLXN_43(31:0)" name="imm_32(31:0)" />
        </block>
        <block symbolname="MUX4T1_32" name="XLXI_43">
            <blockpin signalname="res(31:0)" name="A0(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="A1(31:0)" />
            <blockpin signalname="PC_Current(31:28),Inst(25:0),NO,NO" name="A2(31:0)" />
            <blockpin signalname="ALU_out(31:0)" name="A3(31:0)" />
            <blockpin signalname="PCSource(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_77(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="and2" name="XLXI_44">
            <blockpin signalname="zero" name="I0" />
            <blockpin signalname="Branch" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_45">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="PCWriteCond" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_46">
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="PCWrite" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_47">
            <blockpin signalname="XLXN_66" name="I0" />
            <blockpin signalname="MIO_ready" name="I1" />
            <blockpin signalname="XLXN_76" name="O" />
        </block>
        <block symbolname="ALU" name="XLXI_48">
            <blockpin signalname="ALU_operation(2:0)" name="ALU_operation(2:0)" />
            <blockpin signalname="XLXN_81(31:0)" name="A(31:0)" />
            <blockpin signalname="B(31:0)" name="B(31:0)" />
            <blockpin signalname="zero" name="zero" />
            <blockpin name="overflow" />
            <blockpin signalname="res(31:0)" name="res(31:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="NO" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_40">
            <blockpin signalname="V5" name="P" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_51">
            <blockpin signalname="shift" name="S" />
            <blockpin signalname="A(31:0)" name="A(31:0)" />
            <blockpin signalname="data_out(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_81(31:0)" name="C(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="clk">
            <wire x2="1120" y1="1392" y2="1392" x1="1024" />
            <wire x2="4272" y1="1392" y2="1392" x1="1120" />
            <wire x2="1120" y1="1392" y2="2192" x1="1120" />
            <wire x2="2336" y1="2192" y2="2192" x1="1120" />
            <wire x2="2336" y1="2192" y2="2496" x1="2336" />
            <wire x2="2512" y1="2496" y2="2496" x1="2336" />
            <wire x2="1120" y1="2192" y2="2448" x1="1120" />
            <wire x2="1168" y1="2448" y2="2448" x1="1120" />
            <wire x2="1120" y1="2448" y2="2896" x1="1120" />
            <wire x2="1168" y1="2896" y2="2896" x1="1120" />
            <wire x2="4176" y1="2080" y2="2080" x1="2336" />
            <wire x2="2336" y1="2080" y2="2192" x1="2336" />
        </branch>
        <instance x="2512" y="2848" name="XLXI_5" orien="R0">
        </instance>
        <instance x="3088" y="3008" name="XLXI_7" orien="R0">
        </instance>
        <instance x="4176" y="2240" name="XLXI_9" orien="R0">
        </instance>
        <instance x="4688" y="2048" name="XLXI_10" orien="R0">
        </instance>
        <instance x="4272" y="1552" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1056" y="1328" name="reset" orien="R180" />
        <iomarker fontsize="28" x="1024" y="1392" name="clk" orien="R180" />
        <instance x="1168" y="3056" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1168" y="2608" name="XLXI_1" orien="R0">
        </instance>
        <branch name="IRWrite">
            <wire x2="1168" y1="2512" y2="2512" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="2512" name="IRWrite" orien="R180" />
        <branch name="data2CPU(31:0)">
            <wire x2="1136" y1="3024" y2="3024" x1="1088" />
            <wire x2="1168" y1="3024" y2="3024" x1="1136" />
            <wire x2="1168" y1="2576" y2="2576" x1="1136" />
            <wire x2="1136" y1="2576" y2="3024" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="1088" y="3024" name="data2CPU(31:0)" orien="R180" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2960" type="branch" />
            <wire x2="1168" y1="2960" y2="2960" x1="1120" />
        </branch>
        <branch name="NO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="2832" type="branch" />
            <wire x2="1168" y1="2832" y2="2832" x1="1104" />
        </branch>
        <branch name="Inst(31:0)">
            <wire x2="1616" y1="2384" y2="2384" x1="1552" />
            <wire x2="1616" y1="2384" y2="2400" x1="1616" />
            <wire x2="1616" y1="2400" y2="2464" x1="1616" />
            <wire x2="1616" y1="2464" y2="2528" x1="1616" />
            <wire x2="1616" y1="2528" y2="3184" x1="1616" />
            <wire x2="1616" y1="3184" y2="3264" x1="1616" />
            <wire x2="5008" y1="3264" y2="3264" x1="1616" />
        </branch>
        <bustap x2="1712" y1="2400" y2="2400" x1="1616" />
        <bustap x2="1712" y1="2464" y2="2464" x1="1616" />
        <bustap x2="1712" y1="2528" y2="2528" x1="1616" />
        <instance x="2480" y="3184" name="XLXI_42" orien="R0">
        </instance>
        <bustap x2="1712" y1="3184" y2="3184" x1="1616" />
        <branch name="Inst(25:21)">
            <wire x2="1712" y1="2224" y2="2400" x1="1712" />
            <wire x2="2416" y1="2224" y2="2224" x1="1712" />
            <wire x2="2416" y1="2224" y2="2624" x1="2416" />
            <wire x2="2512" y1="2624" y2="2624" x1="2416" />
        </branch>
        <branch name="Inst(20:16)">
            <wire x2="1760" y1="2464" y2="2464" x1="1712" />
            <wire x2="1792" y1="2464" y2="2464" x1="1760" />
            <wire x2="1760" y1="2160" y2="2464" x1="1760" />
            <wire x2="2384" y1="2160" y2="2160" x1="1760" />
            <wire x2="2384" y1="2160" y2="2688" x1="2384" />
            <wire x2="2512" y1="2688" y2="2688" x1="2384" />
            <wire x2="1792" y1="2384" y2="2464" x1="1792" />
            <wire x2="1888" y1="2384" y2="2384" x1="1792" />
        </branch>
        <instance x="1888" y="3104" name="XLXI_3" orien="R0">
        </instance>
        <branch name="Inst(15:11)">
            <wire x2="1824" y1="2528" y2="2528" x1="1712" />
            <wire x2="1888" y1="2448" y2="2448" x1="1824" />
            <wire x2="1824" y1="2448" y2="2528" x1="1824" />
        </branch>
        <instance x="1888" y="2672" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Inst(15:0)">
            <wire x2="2096" y1="3184" y2="3184" x1="1712" />
            <wire x2="2096" y1="3152" y2="3184" x1="2096" />
            <wire x2="2480" y1="3152" y2="3152" x1="2096" />
        </branch>
        <branch name="Q(31:0)">
            <wire x2="1568" y1="2832" y2="2832" x1="1552" />
            <wire x2="1568" y1="2832" y2="2880" x1="1568" />
            <wire x2="1888" y1="2880" y2="2880" x1="1568" />
        </branch>
        <branch name="RegDst(1:0)">
            <wire x2="1888" y1="2640" y2="2640" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="2640" name="RegDst(1:0)" orien="R180" />
        <branch name="MemtoReg(1:0)">
            <wire x2="1888" y1="3072" y2="3072" x1="1104" />
        </branch>
        <iomarker fontsize="28" x="1104" y="3072" name="MemtoReg(1:0)" orien="R180" />
        <branch name="RegWrite">
            <wire x2="2496" y1="2256" y2="2256" x1="1088" />
            <wire x2="2496" y1="2256" y2="2560" x1="2496" />
            <wire x2="2512" y1="2560" y2="2560" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="1088" y="2256" name="RegWrite" orien="R180" />
        <branch name="XLXN_37(4:0)">
            <wire x2="2304" y1="2384" y2="2384" x1="2272" />
            <wire x2="2304" y1="2384" y2="2752" x1="2304" />
            <wire x2="2512" y1="2752" y2="2752" x1="2304" />
        </branch>
        <branch name="XLXN_38(31:0)">
            <wire x2="2512" y1="2816" y2="2816" x1="2272" />
        </branch>
        <branch name="RdataA(31:0)">
            <wire x2="3088" y1="2432" y2="2432" x1="2896" />
        </branch>
        <instance x="3088" y="2464" name="XLXI_6" orien="R0">
        </instance>
        <branch name="ALUSrcA">
            <wire x2="3088" y1="2304" y2="2304" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="2304" name="ALUSrcA" orien="R180" />
        <branch name="ALUSrcB(1:0)">
            <wire x2="3040" y1="2144" y2="2144" x1="1072" />
            <wire x2="3040" y1="2144" y2="2976" x1="3040" />
            <wire x2="3088" y1="2976" y2="2976" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="1072" y="2144" name="ALUSrcB(1:0)" orien="R180" />
        <branch name="XLXN_43(31:0)">
            <wire x2="2976" y1="3152" y2="3152" x1="2912" />
            <wire x2="3088" y1="2848" y2="2848" x1="2976" />
            <wire x2="2976" y1="2848" y2="3152" x1="2976" />
        </branch>
        <iomarker fontsize="28" x="1072" y="2048" name="ALU_operation(2:0)" orien="R180" />
        <branch name="V5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="2144" type="branch" />
            <wire x2="4176" y1="2144" y2="2144" x1="4144" />
        </branch>
        <branch name="reset">
            <wire x2="1104" y1="1328" y2="1328" x1="1056" />
            <wire x2="4272" y1="1328" y2="1328" x1="1104" />
            <wire x2="1104" y1="1328" y2="2112" x1="1104" />
            <wire x2="1104" y1="2112" y2="2384" x1="1104" />
            <wire x2="1168" y1="2384" y2="2384" x1="1104" />
            <wire x2="2320" y1="2112" y2="2112" x1="1104" />
            <wire x2="2320" y1="2112" y2="2432" x1="2320" />
            <wire x2="2512" y1="2432" y2="2432" x1="2320" />
        </branch>
        <branch name="NO">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="2016" type="branch" />
            <wire x2="4176" y1="2016" y2="2016" x1="4144" />
        </branch>
        <iomarker fontsize="28" x="4960" y="3056" name="data_out(31:0)" orien="R0" />
        <branch name="PC_Current(31:0)">
            <wire x2="1760" y1="3008" y2="3216" x1="1760" />
            <wire x2="3008" y1="3216" y2="3216" x1="1760" />
            <wire x2="4608" y1="3216" y2="3216" x1="3008" />
            <wire x2="1888" y1="3008" y2="3008" x1="1760" />
            <wire x2="3088" y1="2368" y2="2368" x1="3008" />
            <wire x2="3008" y1="2368" y2="3216" x1="3008" />
            <wire x2="4720" y1="1616" y2="1616" x1="4608" />
            <wire x2="4608" y1="1616" y2="1952" x1="4608" />
            <wire x2="4688" y1="1952" y2="1952" x1="4608" />
            <wire x2="4608" y1="1952" y2="3216" x1="4608" />
            <wire x2="4720" y1="1328" y2="1328" x1="4656" />
            <wire x2="4720" y1="1328" y2="1616" x1="4720" />
            <wire x2="4784" y1="1328" y2="1328" x1="4720" />
        </branch>
        <iomarker fontsize="28" x="5008" y="3264" name="Inst(31:0)" orien="R0" />
        <branch name="IorD">
            <wire x2="4688" y1="1888" y2="1888" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1888" name="IorD" orien="R180" />
        <branch name="ALU_out(31:0)">
            <wire x2="1680" y1="1840" y2="2816" x1="1680" />
            <wire x2="1888" y1="2816" y2="2816" x1="1680" />
            <wire x2="3680" y1="1840" y2="1840" x1="1680" />
            <wire x2="4592" y1="1840" y2="1840" x1="3680" />
            <wire x2="4592" y1="1840" y2="2016" x1="4592" />
            <wire x2="4688" y1="2016" y2="2016" x1="4592" />
            <wire x2="3728" y1="1584" y2="1584" x1="3680" />
            <wire x2="3680" y1="1584" y2="1712" x1="3680" />
            <wire x2="3680" y1="1712" y2="1840" x1="3680" />
            <wire x2="3728" y1="1712" y2="1712" x1="3680" />
            <wire x2="4592" y1="2016" y2="2016" x1="4560" />
        </branch>
        <branch name="M_addr(31:0)">
            <wire x2="5136" y1="1888" y2="1888" x1="5072" />
        </branch>
        <iomarker fontsize="28" x="5136" y="1888" name="M_addr(31:0)" orien="R0" />
        <iomarker fontsize="28" x="4784" y="1328" name="PC_Current(31:0)" orien="R0" />
        <branch name="PCSource(1:0)">
            <wire x2="3728" y1="1776" y2="1776" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1776" name="PCSource(1:0)" orien="R180" />
        <instance x="1776" y="1760" name="XLXI_44" orien="R0" />
        <branch name="Branch">
            <wire x2="1776" y1="1632" y2="1632" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1632" name="Branch" orien="R180" />
        <branch name="PCWriteCond">
            <wire x2="2128" y1="1584" y2="1584" x1="1072" />
        </branch>
        <branch name="PCWrite">
            <wire x2="2496" y1="1536" y2="1536" x1="1072" />
        </branch>
        <branch name="MIO_ready">
            <wire x2="2848" y1="1488" y2="1488" x1="1072" />
        </branch>
        <instance x="2848" y="1616" name="XLXI_47" orien="R0" />
        <branch name="XLXN_66">
            <wire x2="2832" y1="1568" y2="1568" x1="2752" />
            <wire x2="2848" y1="1552" y2="1552" x1="2832" />
            <wire x2="2832" y1="1552" y2="1568" x1="2832" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1488" name="MIO_ready" orien="R180" />
        <instance x="2496" y="1664" name="XLXI_46" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="2480" y1="1616" y2="1616" x1="2384" />
            <wire x2="2496" y1="1600" y2="1600" x1="2480" />
            <wire x2="2480" y1="1600" y2="1616" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1536" name="PCWrite" orien="R180" />
        <instance x="2128" y="1712" name="XLXI_45" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="2048" y1="1664" y2="1664" x1="2032" />
            <wire x2="2128" y1="1648" y2="1648" x1="2048" />
            <wire x2="2048" y1="1648" y2="1664" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="1072" y="1584" name="PCWriteCond" orien="R180" />
        <branch name="XLXN_76">
            <wire x2="3248" y1="1520" y2="1520" x1="3104" />
            <wire x2="3248" y1="1456" y2="1520" x1="3248" />
            <wire x2="4272" y1="1456" y2="1456" x1="3248" />
        </branch>
        <branch name="V5,V5,V5,V5,V5">
            <wire x2="1856" y1="2560" y2="2560" x1="1792" />
            <wire x2="1888" y1="2512" y2="2512" x1="1856" />
            <wire x2="1856" y1="2512" y2="2560" x1="1856" />
        </branch>
        <branch name="Inst(15:0),NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO">
            <wire x2="1888" y1="2944" y2="2944" x1="1728" />
        </branch>
        <branch name="imm32(29:0),NO,NO">
            <wire x2="3088" y1="2912" y2="2912" x1="3056" />
            <wire x2="3056" y1="2912" y2="3104" x1="3056" />
        </branch>
        <branch name="NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,NO,V5,NO,NO">
            <wire x2="3088" y1="2784" y2="2784" x1="3024" />
        </branch>
        <branch name="XLXN_77(31:0)">
            <wire x2="4272" y1="1520" y2="1520" x1="4112" />
        </branch>
        <branch name="B(31:0)">
            <wire x2="3536" y1="2720" y2="2720" x1="3472" />
            <wire x2="3616" y1="2480" y2="2480" x1="3536" />
            <wire x2="3536" y1="2480" y2="2720" x1="3536" />
        </branch>
        <branch name="ALU_operation(2:0)">
            <wire x2="3584" y1="2048" y2="2048" x1="1072" />
            <wire x2="3584" y1="2048" y2="2352" x1="3584" />
            <wire x2="3616" y1="2352" y2="2352" x1="3584" />
        </branch>
        <instance x="3616" y="2512" name="XLXI_48" orien="R0">
        </instance>
        <branch name="res(31:0)">
            <wire x2="3728" y1="1520" y2="1520" x1="3696" />
            <wire x2="3696" y1="1520" y2="2208" x1="3696" />
            <wire x2="4144" y1="2208" y2="2208" x1="3696" />
            <wire x2="4176" y1="2208" y2="2208" x1="4144" />
            <wire x2="4144" y1="2208" y2="2480" x1="4144" />
            <wire x2="4144" y1="2480" y2="2480" x1="4064" />
        </branch>
        <instance x="3728" y="1808" name="XLXI_43" orien="R0">
        </instance>
        <branch name="PC_Current(31:28),Inst(25:0),NO,NO">
            <wire x2="3728" y1="1648" y2="1648" x1="3504" />
        </branch>
        <branch name="zero">
            <wire x2="1776" y1="1696" y2="1696" x1="1744" />
            <wire x2="1744" y1="1696" y2="1984" x1="1744" />
            <wire x2="4080" y1="1984" y2="1984" x1="1744" />
            <wire x2="4080" y1="1984" y2="2352" x1="4080" />
            <wire x2="4704" y1="2352" y2="2352" x1="4080" />
            <wire x2="4080" y1="2352" y2="2352" x1="4064" />
        </branch>
        <iomarker fontsize="28" x="4704" y="2352" name="zero" orien="R0" />
        <branch name="NO,NO,NO,NO,NO">
            <wire x2="1888" y1="2576" y2="2576" x1="1760" />
        </branch>
        <instance x="4480" y="3040" name="XLXI_41" orien="R0" />
        <instance x="4304" y="2960" name="XLXI_40" orien="R0" />
        <branch name="V5">
            <wire x2="4368" y1="2960" y2="3008" x1="4368" />
        </branch>
        <branch name="NO">
            <wire x2="4544" y1="2880" y2="2912" x1="4544" />
        </branch>
        <branch name="A(31:0)">
            <wire x2="3488" y1="2304" y2="2304" x1="3472" />
            <wire x2="3488" y1="2304" y2="2880" x1="3488" />
            <wire x2="3600" y1="2880" y2="2880" x1="3488" />
        </branch>
        <branch name="data_out(31:0)">
            <wire x2="2944" y1="2816" y2="2816" x1="2896" />
            <wire x2="2992" y1="2816" y2="2816" x1="2944" />
            <wire x2="2944" y1="2816" y2="3056" x1="2944" />
            <wire x2="3504" y1="3056" y2="3056" x1="2944" />
            <wire x2="4960" y1="3056" y2="3056" x1="3504" />
            <wire x2="3088" y1="2720" y2="2720" x1="2992" />
            <wire x2="2992" y1="2720" y2="2816" x1="2992" />
            <wire x2="3600" y1="2944" y2="2944" x1="3504" />
            <wire x2="3504" y1="2944" y2="3056" x1="3504" />
        </branch>
        <branch name="XLXN_81(31:0)">
            <wire x2="3616" y1="2416" y2="2416" x1="3600" />
            <wire x2="3600" y1="2416" y2="2560" x1="3600" />
            <wire x2="4048" y1="2560" y2="2560" x1="3600" />
            <wire x2="4048" y1="2560" y2="2816" x1="4048" />
            <wire x2="4048" y1="2816" y2="2816" x1="3984" />
        </branch>
        <instance x="3600" y="2976" name="XLXI_51" orien="R0">
        </instance>
        <branch name="shift">
            <wire x2="3536" y1="3328" y2="3328" x1="976" />
            <wire x2="3600" y1="2816" y2="2816" x1="3536" />
            <wire x2="3536" y1="2816" y2="3328" x1="3536" />
        </branch>
        <iomarker fontsize="28" x="976" y="3328" name="shift" orien="R180" />
    </sheet>
</drawing>