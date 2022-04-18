<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PC_out(31:0)" />
        <signal name="clk" />
        <signal name="INT" />
        <signal name="inst_in(31:0)" />
        <signal name="inst_in(31:26)" />
        <signal name="inst_in(5:0)" />
        <signal name="inst_in(25:21)" />
        <signal name="inst_in(20:16)" />
        <signal name="inst_in(15:11)" />
        <signal name="XLXN_11(4:0)" />
        <signal name="inst_in(15:0)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="XLXN_16(31:0)" />
        <signal name="Data_out(31:0)" />
        <signal name="XLXN_20(31:0)" />
        <signal name="XLXN_22(31:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24(4:0)" />
        <signal name="XLXN_25(4:0)" />
        <signal name="rst" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_36(31:0)" />
        <signal name="XLXN_38" />
        <signal name="Addr_out(31:0)" />
        <signal name="Data_in(31:0)" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44(31:0)" />
        <signal name="XLXN_48(31:0)" />
        <signal name="XLXN_49(31:0)" />
        <signal name="XLXN_50(31:0)" />
        <signal name="XLXN_51(31:0)" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53(31:0)" />
        <signal name="XLXN_55(31:0)" />
        <signal name="inst_in(25:0)" />
        <signal name="XLXN_57(31:0)" />
        <signal name="XLXN_59(31:0)" />
        <signal name="XLXN_61" />
        <signal name="mem_r" />
        <signal name="mem_w" />
        <signal name="XLXN_65" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70(2:0)" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73" />
        <signal name="N" />
        <signal name="Y" />
        <signal name="N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,Y,N,N" />
        <signal name="Y,Y,Y,Y,Y" />
        <port polarity="Output" name="PC_out(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="INT" />
        <port polarity="Input" name="inst_in(31:0)" />
        <port polarity="Output" name="Data_out(31:0)" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="Addr_out(31:0)" />
        <port polarity="Input" name="Data_in(31:0)" />
        <port polarity="Output" name="mem_r" />
        <port polarity="Output" name="mem_w" />
        <blockdef name="PC">
            <timestamp>2020-4-23T10:51:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Adder32b">
            <timestamp>2020-4-23T10:51:0</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="FirstDecoder">
            <timestamp>2020-4-23T12:3:8</timestamp>
            <line x2="416" y1="32" y2="32" x1="352" />
            <line x2="416" y1="96" y2="96" x1="352" />
            <rect width="64" x="0" y="-812" height="24" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="416" y1="-800" y2="-800" x1="352" />
            <line x2="416" y1="-736" y2="-736" x1="352" />
            <line x2="416" y1="-672" y2="-672" x1="352" />
            <line x2="416" y1="-608" y2="-608" x1="352" />
            <line x2="416" y1="-544" y2="-544" x1="352" />
            <line x2="416" y1="-480" y2="-480" x1="352" />
            <line x2="416" y1="-416" y2="-416" x1="352" />
            <line x2="416" y1="-288" y2="-288" x1="352" />
            <line x2="416" y1="-224" y2="-224" x1="352" />
            <line x2="416" y1="-160" y2="-160" x1="352" />
            <line x2="416" y1="-96" y2="-96" x1="352" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
            <rect width="288" x="64" y="-832" height="960" />
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
        <blockdef name="MUX2T1_5">
            <timestamp>2020-4-23T2:54:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="Ext_32">
            <timestamp>2020-4-23T10:51:6</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="LuiExt">
            <timestamp>2020-4-23T10:51:23</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="MUX2T1_32">
            <timestamp>2020-4-23T2:54:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="ALUSCPU">
            <timestamp>2020-5-5T14:13:9</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="320" />
        </blockdef>
        <blockdef name="LeftShift2">
            <timestamp>2020-4-23T10:51:19</timestamp>
            <rect width="288" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="352" y="-44" height="24" />
            <line x2="416" y1="-32" y2="-32" x1="352" />
        </blockdef>
        <blockdef name="J">
            <timestamp>2020-4-23T11:33:18</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Taken">
            <timestamp>2020-4-23T11:59:47</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
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
        <block symbolname="PC" name="XLXI_1">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="INT" name="INT" />
            <blockpin signalname="XLXN_53(31:0)" name="datain(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="dataout(31:0)" />
        </block>
        <block symbolname="Adder32b" name="XLXI_2">
            <blockpin signalname="N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,Y,N,N" name="A(31:0)" />
            <blockpin signalname="PC_out(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="FirstDecoder" name="XLXI_3">
            <blockpin signalname="inst_in(31:26)" name="opcode(5:0)" />
            <blockpin signalname="inst_in(5:0)" name="func(5:0)" />
            <blockpin signalname="XLXN_34" name="LUI" />
            <blockpin signalname="XLXN_61" name="Jr" />
            <blockpin signalname="XLXN_29" name="Wreg" />
            <blockpin signalname="XLXN_38" name="SrcB" />
            <blockpin signalname="mem_r" name="ReadM" />
            <blockpin signalname="XLXN_43" name="MemReg" />
            <blockpin signalname="mem_w" name="WriteM" />
            <blockpin signalname="XLXN_52" name="JJal" />
            <blockpin signalname="XLXN_33" name="Jal" />
            <blockpin signalname="XLXN_30" name="RtRd" />
            <blockpin signalname="XLXN_23" name="shift" />
            <blockpin signalname="XLXN_70(2:0)" name="operation(2:0)" />
            <blockpin signalname="XLXN_71" name="Beq" />
            <blockpin signalname="XLXN_73" name="Bne" />
        </block>
        <block symbolname="Regfile" name="XLXI_4">
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_29" name="Wreg" />
            <blockpin signalname="XLXN_24(4:0)" name="RN1(4:0)" />
            <blockpin signalname="inst_in(20:16)" name="RN2(4:0)" />
            <blockpin signalname="XLXN_25(4:0)" name="Des(4:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="datain(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="A(31:0)" />
            <blockpin signalname="Data_out(31:0)" name="B(31:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_6">
            <blockpin signalname="XLXN_30" name="S" />
            <blockpin signalname="inst_in(20:16)" name="A(4:0)" />
            <blockpin signalname="inst_in(15:11)" name="B(4:0)" />
            <blockpin signalname="XLXN_11(4:0)" name="C(4:0)" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_7">
            <blockpin signalname="XLXN_33" name="S" />
            <blockpin signalname="XLXN_11(4:0)" name="A(4:0)" />
            <blockpin signalname="Y,Y,Y,Y,Y" name="B(4:0)" />
            <blockpin signalname="XLXN_25(4:0)" name="C(4:0)" />
        </block>
        <block symbolname="Ext_32" name="XLXI_8">
            <blockpin signalname="inst_in(15:0)" name="imm_16(15:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="imm_32(31:0)" />
        </block>
        <block symbolname="LuiExt" name="XLXI_9">
            <blockpin signalname="inst_in(15:0)" name="imm(15:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="LuiData(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_10">
            <blockpin signalname="XLXN_34" name="S" />
            <blockpin signalname="XLXN_20(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="ALUSCPU" name="XLXI_11">
            <blockpin signalname="XLXN_59(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_70(2:0)" name="op(2:0)" />
            <blockpin signalname="XLXN_68" name="zero" />
            <blockpin signalname="Addr_out(31:0)" name="C(31:0)" />
            <blockpin name="S(1:0)" />
            <blockpin name="result1(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_12">
            <blockpin signalname="XLXN_38" name="S" />
            <blockpin signalname="Data_out(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_16(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_36(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_13">
            <blockpin signalname="XLXN_43" name="S" />
            <blockpin signalname="Addr_out(31:0)" name="A(31:0)" />
            <blockpin signalname="Data_in(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_14">
            <blockpin signalname="XLXN_33" name="S" />
            <blockpin signalname="XLXN_55(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_44(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_20(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="LeftShift2" name="XLXI_15">
            <blockpin signalname="XLXN_16(31:0)" name="Datain(31:0)" />
            <blockpin signalname="XLXN_48(31:0)" name="Dataout(31:0)" />
        </block>
        <block symbolname="Adder32b" name="XLXI_16">
            <blockpin signalname="XLXN_55(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_48(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_17">
            <blockpin signalname="XLXN_65" name="S" />
            <blockpin signalname="XLXN_55(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_49(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_51(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_18">
            <blockpin signalname="XLXN_52" name="S" />
            <blockpin signalname="XLXN_51(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_57(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="J" name="XLXI_19">
            <blockpin signalname="inst_in(25:0)" name="imm(25:0)" />
            <blockpin signalname="XLXN_55(31:0)" name="PC(31:0)" />
            <blockpin signalname="XLXN_50(31:0)" name="dataout(31:0)" />
        </block>
        <block symbolname="MUX2T1_32" name="XLXI_20">
            <blockpin signalname="XLXN_61" name="S" />
            <blockpin signalname="XLXN_57(31:0)" name="A(31:0)" />
            <blockpin signalname="XLXN_59(31:0)" name="B(31:0)" />
            <blockpin signalname="XLXN_53(31:0)" name="C(31:0)" />
        </block>
        <block symbolname="Taken" name="XLXI_21">
            <blockpin signalname="XLXN_71" name="beq" />
            <blockpin signalname="XLXN_73" name="bne" />
            <blockpin signalname="XLXN_68" name="zero" />
            <blockpin signalname="XLXN_65" name="taken" />
        </block>
        <block symbolname="gnd" name="XLXI_22">
            <blockpin signalname="N" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="Y" name="P" />
        </block>
        <block symbolname="MUX2T1_5" name="XLXI_24">
            <blockpin signalname="XLXN_23" name="S" />
            <blockpin signalname="inst_in(25:21)" name="A(4:0)" />
            <blockpin signalname="inst_in(20:16)" name="B(4:0)" />
            <blockpin signalname="XLXN_24(4:0)" name="C(4:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="672" y="2304" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2064" y="1968" name="XLXI_3" orien="R0">
        </instance>
        <instance x="2288" y="3056" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1712" y="2912" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1712" y="3248" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1552" y="3488" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1568" y="3648" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2128" y="3632" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2944" y="3152" name="XLXI_12" orien="R0">
        </instance>
        <instance x="3472" y="2864" name="XLXI_11" orien="R0">
        </instance>
        <instance x="4880" y="3168" name="XLXI_13" orien="R0">
        </instance>
        <instance x="5488" y="3184" name="XLXI_14" orien="R0">
        </instance>
        <instance x="3472" y="880" name="XLXI_15" orien="R0">
        </instance>
        <instance x="4112" y="880" name="XLXI_16" orien="R0">
        </instance>
        <instance x="4720" y="864" name="XLXI_17" orien="R0">
        </instance>
        <instance x="5328" y="864" name="XLXI_18" orien="R0">
        </instance>
        <branch name="PC_out(31:0)">
            <wire x2="672" y1="1760" y2="1760" x1="608" />
            <wire x2="608" y1="1760" y2="1872" x1="608" />
            <wire x2="1104" y1="1872" y2="1872" x1="608" />
            <wire x2="1104" y1="1872" y2="2144" x1="1104" />
            <wire x2="1120" y1="2144" y2="2144" x1="1104" />
            <wire x2="1104" y1="2144" y2="2144" x1="1056" />
        </branch>
        <branch name="clk">
            <wire x2="656" y1="2144" y2="2144" x1="640" />
            <wire x2="672" y1="2144" y2="2144" x1="656" />
            <wire x2="656" y1="2016" y2="2144" x1="656" />
            <wire x2="1472" y1="2016" y2="2016" x1="656" />
            <wire x2="1472" y1="2016" y2="2256" x1="1472" />
            <wire x2="2256" y1="2256" y2="2256" x1="1472" />
            <wire x2="2256" y1="2256" y2="2704" x1="2256" />
            <wire x2="2288" y1="2704" y2="2704" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="640" y="2144" name="clk" orien="R180" />
        <branch name="INT">
            <wire x2="672" y1="2208" y2="2208" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="2208" name="INT" orien="R180" />
        <instance x="672" y="1792" name="XLXI_2" orien="R0">
        </instance>
        <branch name="inst_in(31:0)">
            <wire x2="1376" y1="2384" y2="2384" x1="1232" />
            <wire x2="1376" y1="2384" y2="2480" x1="1376" />
            <wire x2="1376" y1="2480" y2="2784" x1="1376" />
            <wire x2="1376" y1="2784" y2="3104" x1="1376" />
            <wire x2="1376" y1="3104" y2="3456" x1="1376" />
            <wire x2="1376" y1="3456" y2="3728" x1="1376" />
            <wire x2="1376" y1="3728" y2="3744" x1="1376" />
            <wire x2="1376" y1="1152" y2="1184" x1="1376" />
            <wire x2="1376" y1="1184" y2="1936" x1="1376" />
            <wire x2="1376" y1="1936" y2="2384" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1120" y="2144" name="PC_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="1232" y="2384" name="inst_in(31:0)" orien="R180" />
        <bustap x2="1472" y1="1184" y2="1184" x1="1376" />
        <bustap x2="1472" y1="1936" y2="1936" x1="1376" />
        <bustap x2="1472" y1="2480" y2="2480" x1="1376" />
        <bustap x2="1472" y1="2784" y2="2784" x1="1376" />
        <bustap x2="1472" y1="3104" y2="3104" x1="1376" />
        <bustap x2="1472" y1="3456" y2="3456" x1="1376" />
        <bustap x2="1472" y1="3728" y2="3728" x1="1376" />
        <branch name="inst_in(31:26)">
            <wire x2="1760" y1="1184" y2="1184" x1="1472" />
            <wire x2="1760" y1="1168" y2="1184" x1="1760" />
            <wire x2="2064" y1="1168" y2="1168" x1="1760" />
        </branch>
        <branch name="inst_in(5:0)">
            <wire x2="2064" y1="1936" y2="1936" x1="1472" />
        </branch>
        <branch name="inst_in(25:21)">
            <wire x2="1584" y1="2480" y2="2480" x1="1472" />
            <wire x2="1584" y1="2480" y2="2496" x1="1584" />
            <wire x2="1712" y1="2496" y2="2496" x1="1584" />
        </branch>
        <branch name="inst_in(20:16)">
            <wire x2="1584" y1="2784" y2="2784" x1="1472" />
            <wire x2="1584" y1="2784" y2="2816" x1="1584" />
            <wire x2="1712" y1="2816" y2="2816" x1="1584" />
            <wire x2="1712" y1="2560" y2="2560" x1="1584" />
            <wire x2="1584" y1="2560" y2="2640" x1="1584" />
            <wire x2="1584" y1="2640" y2="2784" x1="1584" />
            <wire x2="2224" y1="2640" y2="2640" x1="1584" />
            <wire x2="2224" y1="2640" y2="2896" x1="2224" />
            <wire x2="2288" y1="2896" y2="2896" x1="2224" />
        </branch>
        <branch name="inst_in(15:11)">
            <wire x2="1600" y1="3104" y2="3104" x1="1472" />
            <wire x2="1600" y1="2880" y2="3104" x1="1600" />
            <wire x2="1712" y1="2880" y2="2880" x1="1600" />
        </branch>
        <branch name="XLXN_11(4:0)">
            <wire x2="1632" y1="2976" y2="3152" x1="1632" />
            <wire x2="1712" y1="3152" y2="3152" x1="1632" />
            <wire x2="2176" y1="2976" y2="2976" x1="1632" />
            <wire x2="2176" y1="2752" y2="2752" x1="2096" />
            <wire x2="2176" y1="2752" y2="2976" x1="2176" />
        </branch>
        <branch name="inst_in(15:0)">
            <wire x2="1520" y1="3456" y2="3456" x1="1472" />
            <wire x2="1552" y1="3456" y2="3456" x1="1520" />
            <wire x2="1520" y1="3456" y2="3616" x1="1520" />
            <wire x2="1568" y1="3616" y2="3616" x1="1520" />
        </branch>
        <branch name="XLXN_15(31:0)">
            <wire x2="2032" y1="3616" y2="3616" x1="1952" />
            <wire x2="2032" y1="3600" y2="3616" x1="2032" />
            <wire x2="2128" y1="3600" y2="3600" x1="2032" />
        </branch>
        <branch name="XLXN_16(31:0)">
            <wire x2="2064" y1="3456" y2="3456" x1="1984" />
            <wire x2="2576" y1="3328" y2="3328" x1="2064" />
            <wire x2="2064" y1="3328" y2="3456" x1="2064" />
            <wire x2="2576" y1="3120" y2="3328" x1="2576" />
            <wire x2="2832" y1="3120" y2="3120" x1="2576" />
            <wire x2="2944" y1="3120" y2="3120" x1="2832" />
            <wire x2="2832" y1="848" y2="3120" x1="2832" />
            <wire x2="3472" y1="848" y2="848" x1="2832" />
        </branch>
        <branch name="Data_out(31:0)">
            <wire x2="2800" y1="3024" y2="3024" x1="2672" />
            <wire x2="2800" y1="3024" y2="3056" x1="2800" />
            <wire x2="2944" y1="3056" y2="3056" x1="2800" />
            <wire x2="2800" y1="3056" y2="3184" x1="2800" />
            <wire x2="4144" y1="3184" y2="3184" x1="2800" />
        </branch>
        <branch name="XLXN_20(31:0)">
            <wire x2="2128" y1="3536" y2="3536" x1="2080" />
            <wire x2="2080" y1="3536" y2="3696" x1="2080" />
            <wire x2="5952" y1="3696" y2="3696" x1="2080" />
            <wire x2="5952" y1="3024" y2="3024" x1="5872" />
            <wire x2="5952" y1="3024" y2="3696" x1="5952" />
        </branch>
        <branch name="XLXN_22(31:0)">
            <wire x2="2288" y1="3024" y2="3024" x1="2224" />
            <wire x2="2224" y1="3024" y2="3136" x1="2224" />
            <wire x2="2544" y1="3136" y2="3136" x1="2224" />
            <wire x2="2544" y1="3136" y2="3472" x1="2544" />
            <wire x2="2544" y1="3472" y2="3472" x1="2512" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1648" y1="2304" y2="2432" x1="1648" />
            <wire x2="1712" y1="2432" y2="2432" x1="1648" />
            <wire x2="2752" y1="2304" y2="2304" x1="1648" />
            <wire x2="2752" y1="1872" y2="1872" x1="2480" />
            <wire x2="2752" y1="1872" y2="2304" x1="2752" />
        </branch>
        <branch name="XLXN_24(4:0)">
            <wire x2="2192" y1="2432" y2="2432" x1="2096" />
            <wire x2="2192" y1="2432" y2="2832" x1="2192" />
            <wire x2="2288" y1="2832" y2="2832" x1="2192" />
        </branch>
        <branch name="XLXN_25(4:0)">
            <wire x2="2192" y1="3088" y2="3088" x1="2096" />
            <wire x2="2192" y1="2960" y2="3088" x1="2192" />
            <wire x2="2288" y1="2960" y2="2960" x1="2192" />
        </branch>
        <branch name="rst">
            <wire x2="2288" y1="2272" y2="2272" x1="1296" />
            <wire x2="2288" y1="2272" y2="2640" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="1296" y="2272" name="rst" orien="R180" />
        <branch name="XLXN_29">
            <wire x2="2240" y1="2544" y2="2768" x1="2240" />
            <wire x2="2288" y1="2768" y2="2768" x1="2240" />
            <wire x2="2560" y1="2544" y2="2544" x1="2240" />
            <wire x2="2560" y1="1296" y2="1296" x1="2480" />
            <wire x2="2560" y1="1296" y2="2544" x1="2560" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2736" y1="2320" y2="2320" x1="1616" />
            <wire x2="1616" y1="2320" y2="2752" x1="1616" />
            <wire x2="1712" y1="2752" y2="2752" x1="1616" />
            <wire x2="2736" y1="1808" y2="1808" x1="2480" />
            <wire x2="2736" y1="1808" y2="2320" x1="2736" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2640" y1="2208" y2="2208" x1="1536" />
            <wire x2="1536" y1="2208" y2="3088" x1="1536" />
            <wire x2="1712" y1="3088" y2="3088" x1="1536" />
            <wire x2="2640" y1="1744" y2="1744" x1="2480" />
            <wire x2="2640" y1="1744" y2="2208" x1="2640" />
            <wire x2="5456" y1="1744" y2="1744" x1="2640" />
            <wire x2="5456" y1="1744" y2="3024" x1="5456" />
            <wire x2="5488" y1="3024" y2="3024" x1="5456" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2528" y1="2160" y2="2160" x1="1520" />
            <wire x2="1520" y1="2160" y2="3328" x1="1520" />
            <wire x2="2032" y1="3328" y2="3328" x1="1520" />
            <wire x2="2032" y1="3328" y2="3472" x1="2032" />
            <wire x2="2128" y1="3472" y2="3472" x1="2032" />
            <wire x2="2528" y1="1168" y2="1168" x1="2480" />
            <wire x2="2528" y1="1168" y2="2160" x1="2528" />
        </branch>
        <branch name="XLXN_36(31:0)">
            <wire x2="3392" y1="2992" y2="2992" x1="3328" />
            <wire x2="3392" y1="2768" y2="2992" x1="3392" />
            <wire x2="3472" y1="2768" y2="2768" x1="3392" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2880" y1="1360" y2="1360" x1="2480" />
            <wire x2="2880" y1="1360" y2="2992" x1="2880" />
            <wire x2="2944" y1="2992" y2="2992" x1="2880" />
        </branch>
        <branch name="Addr_out(31:0)">
            <wire x2="3968" y1="2832" y2="2832" x1="3856" />
            <wire x2="3968" y1="2832" y2="3072" x1="3968" />
            <wire x2="4880" y1="3072" y2="3072" x1="3968" />
            <wire x2="4160" y1="2832" y2="2832" x1="3968" />
        </branch>
        <iomarker fontsize="28" x="4160" y="2832" name="Addr_out(31:0)" orien="R0" />
        <iomarker fontsize="28" x="4144" y="3184" name="Data_out(31:0)" orien="R0" />
        <branch name="Data_in(31:0)">
            <wire x2="4880" y1="3136" y2="3136" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4736" y="3136" name="Data_in(31:0)" orien="R180" />
        <branch name="XLXN_43">
            <wire x2="4800" y1="1488" y2="1488" x1="2480" />
            <wire x2="4800" y1="1488" y2="3008" x1="4800" />
            <wire x2="4880" y1="3008" y2="3008" x1="4800" />
        </branch>
        <branch name="XLXN_44(31:0)">
            <wire x2="5376" y1="3008" y2="3008" x1="5264" />
            <wire x2="5376" y1="3008" y2="3152" x1="5376" />
            <wire x2="5488" y1="3152" y2="3152" x1="5376" />
        </branch>
        <branch name="XLXN_48(31:0)">
            <wire x2="4112" y1="848" y2="848" x1="3888" />
        </branch>
        <branch name="XLXN_49(31:0)">
            <wire x2="4608" y1="784" y2="784" x1="4496" />
            <wire x2="4608" y1="784" y2="832" x1="4608" />
            <wire x2="4720" y1="832" y2="832" x1="4608" />
        </branch>
        <branch name="XLXN_50(31:0)">
            <wire x2="5312" y1="1088" y2="1088" x1="4976" />
            <wire x2="5328" y1="832" y2="832" x1="5312" />
            <wire x2="5312" y1="832" y2="1088" x1="5312" />
        </branch>
        <branch name="XLXN_51(31:0)">
            <wire x2="5216" y1="704" y2="704" x1="5104" />
            <wire x2="5216" y1="704" y2="768" x1="5216" />
            <wire x2="5328" y1="768" y2="768" x1="5216" />
        </branch>
        <branch name="inst_in(25:0)">
            <wire x2="1488" y1="3728" y2="3728" x1="1472" />
            <wire x2="4592" y1="1088" y2="1088" x1="1488" />
            <wire x2="1488" y1="1088" y2="3728" x1="1488" />
        </branch>
        <branch name="XLXN_57(31:0)">
            <wire x2="5984" y1="704" y2="704" x1="5712" />
        </branch>
        <instance x="5984" y="800" name="XLXI_20" orien="R0">
        </instance>
        <branch name="XLXN_59(31:0)">
            <wire x2="3072" y1="2640" y2="2640" x1="2672" />
            <wire x2="3072" y1="2640" y2="2704" x1="3072" />
            <wire x2="3472" y1="2704" y2="2704" x1="3072" />
            <wire x2="3072" y1="2448" y2="2640" x1="3072" />
            <wire x2="5792" y1="2448" y2="2448" x1="3072" />
            <wire x2="5984" y1="768" y2="768" x1="5792" />
            <wire x2="5792" y1="768" y2="2448" x1="5792" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="5904" y1="1232" y2="1232" x1="2480" />
            <wire x2="5984" y1="640" y2="640" x1="5904" />
            <wire x2="5904" y1="640" y2="1232" x1="5904" />
        </branch>
        <branch name="mem_r">
            <wire x2="3056" y1="1424" y2="1424" x1="2480" />
        </branch>
        <branch name="mem_w">
            <wire x2="3088" y1="1552" y2="1552" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="3056" y="1424" name="mem_r" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1552" name="mem_w" orien="R0" />
        <instance x="3920" y="1456" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_65">
            <wire x2="4528" y1="1296" y2="1296" x1="4304" />
            <wire x2="4720" y1="704" y2="704" x1="4528" />
            <wire x2="4528" y1="704" y2="1296" x1="4528" />
        </branch>
        <instance x="4592" y="1184" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_55(31:0)">
            <wire x2="1136" y1="1696" y2="1696" x1="1056" />
            <wire x2="1136" y1="784" y2="1696" x1="1136" />
            <wire x2="4016" y1="784" y2="784" x1="1136" />
            <wire x2="4112" y1="784" y2="784" x1="4016" />
            <wire x2="4016" y1="784" y2="944" x1="4016" />
            <wire x2="5408" y1="944" y2="944" x1="4016" />
            <wire x2="5408" y1="944" y2="3088" x1="5408" />
            <wire x2="5488" y1="3088" y2="3088" x1="5408" />
            <wire x2="4016" y1="944" y2="1152" x1="4016" />
            <wire x2="4592" y1="1152" y2="1152" x1="4016" />
            <wire x2="4016" y1="624" y2="784" x1="4016" />
            <wire x2="4640" y1="624" y2="624" x1="4016" />
            <wire x2="4640" y1="624" y2="768" x1="4640" />
            <wire x2="4720" y1="768" y2="768" x1="4640" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="3888" y1="2704" y2="2704" x1="3856" />
            <wire x2="3888" y1="1424" y2="2704" x1="3888" />
            <wire x2="3920" y1="1424" y2="1424" x1="3888" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="5472" y1="1680" y2="1680" x1="2480" />
            <wire x2="5328" y1="704" y2="704" x1="5264" />
            <wire x2="5264" y1="704" y2="880" x1="5264" />
            <wire x2="5472" y1="880" y2="880" x1="5264" />
            <wire x2="5472" y1="880" y2="1680" x1="5472" />
        </branch>
        <branch name="XLXN_70(2:0)">
            <wire x2="2976" y1="1936" y2="1936" x1="2480" />
            <wire x2="2976" y1="1936" y2="2832" x1="2976" />
            <wire x2="3472" y1="2832" y2="2832" x1="2976" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="3248" y1="2000" y2="2000" x1="2480" />
            <wire x2="3248" y1="1296" y2="2000" x1="3248" />
            <wire x2="3920" y1="1296" y2="1296" x1="3248" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="3264" y1="2064" y2="2064" x1="2480" />
            <wire x2="3264" y1="1360" y2="2064" x1="3264" />
            <wire x2="3920" y1="1360" y2="1360" x1="3264" />
        </branch>
        <branch name="XLXN_53(31:0)">
            <wire x2="528" y1="416" y2="2272" x1="528" />
            <wire x2="672" y1="2272" y2="2272" x1="528" />
            <wire x2="6432" y1="416" y2="416" x1="528" />
            <wire x2="6432" y1="416" y2="640" x1="6432" />
            <wire x2="6432" y1="640" y2="640" x1="6368" />
        </branch>
        <instance x="560" y="2960" name="XLXI_22" orien="R0" />
        <instance x="784" y="2944" name="XLXI_23" orien="R0" />
        <branch name="N">
            <wire x2="624" y1="2736" y2="2832" x1="624" />
        </branch>
        <branch name="Y">
            <wire x2="848" y1="2944" y2="3024" x1="848" />
        </branch>
        <branch name="N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,N,Y,N,N">
            <wire x2="672" y1="1696" y2="1696" x1="480" />
        </branch>
        <branch name="Y,Y,Y,Y,Y">
            <wire x2="1712" y1="3216" y2="3216" x1="1312" />
        </branch>
        <instance x="1712" y="2592" name="XLXI_24" orien="R0">
        </instance>
    </sheet>
</drawing>