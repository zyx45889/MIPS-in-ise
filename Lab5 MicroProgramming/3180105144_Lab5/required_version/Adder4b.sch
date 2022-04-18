<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Ci" />
        <signal name="S(3:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="Co" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Output" name="Co" />
        <blockdef name="adder_1bit">
            <timestamp>2019-11-12T7:54:13</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="adder_1bit" name="XLXI_1">
            <blockpin signalname="A(0)" name="a" />
            <blockpin signalname="B(0)" name="b" />
            <blockpin signalname="Ci" name="ci" />
            <blockpin signalname="S(0)" name="s" />
            <blockpin signalname="XLXN_12" name="co" />
        </block>
        <block symbolname="adder_1bit" name="XLXI_2">
            <blockpin signalname="A(1)" name="a" />
            <blockpin signalname="B(1)" name="b" />
            <blockpin signalname="XLXN_12" name="ci" />
            <blockpin signalname="S(1)" name="s" />
            <blockpin signalname="XLXN_14" name="co" />
        </block>
        <block symbolname="adder_1bit" name="XLXI_3">
            <blockpin signalname="A(2)" name="a" />
            <blockpin signalname="B(2)" name="b" />
            <blockpin signalname="XLXN_14" name="ci" />
            <blockpin signalname="S(2)" name="s" />
            <blockpin signalname="XLXN_15" name="co" />
        </block>
        <block symbolname="adder_1bit" name="XLXI_4">
            <blockpin signalname="A(3)" name="a" />
            <blockpin signalname="B(3)" name="b" />
            <blockpin signalname="XLXN_15" name="ci" />
            <blockpin signalname="S(3)" name="s" />
            <blockpin signalname="Co" name="co" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="592" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1280" y="912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1280" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1264" y="1504" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="320" y1="384" y2="576" x1="320" />
            <wire x2="320" y1="576" y2="656" x1="320" />
            <wire x2="320" y1="656" y2="736" x1="320" />
            <wire x2="320" y1="736" y2="816" x1="320" />
            <wire x2="320" y1="816" y2="880" x1="320" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="304" y1="1008" y2="1120" x1="304" />
            <wire x2="304" y1="1120" y2="1200" x1="304" />
            <wire x2="304" y1="1200" y2="1280" x1="304" />
            <wire x2="304" y1="1280" y2="1344" x1="304" />
            <wire x2="304" y1="1344" y2="1520" x1="304" />
        </branch>
        <iomarker fontsize="28" x="320" y="384" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="304" y="1008" name="B(3:0)" orien="R270" />
        <bustap x2="416" y1="576" y2="576" x1="320" />
        <bustap x2="416" y1="656" y2="656" x1="320" />
        <branch name="A(0)">
            <wire x2="848" y1="576" y2="576" x1="416" />
            <wire x2="848" y1="432" y2="576" x1="848" />
            <wire x2="1280" y1="432" y2="432" x1="848" />
        </branch>
        <bustap x2="416" y1="736" y2="736" x1="320" />
        <bustap x2="416" y1="816" y2="816" x1="320" />
        <bustap x2="400" y1="1120" y2="1120" x1="304" />
        <bustap x2="400" y1="1200" y2="1200" x1="304" />
        <bustap x2="400" y1="1280" y2="1280" x1="304" />
        <bustap x2="400" y1="1344" y2="1344" x1="304" />
        <branch name="A(1)">
            <wire x2="848" y1="656" y2="656" x1="416" />
            <wire x2="848" y1="656" y2="752" x1="848" />
            <wire x2="1280" y1="752" y2="752" x1="848" />
        </branch>
        <branch name="A(2)">
            <wire x2="832" y1="736" y2="736" x1="416" />
            <wire x2="832" y1="736" y2="1040" x1="832" />
            <wire x2="1280" y1="1040" y2="1040" x1="832" />
        </branch>
        <branch name="A(3)">
            <wire x2="816" y1="816" y2="816" x1="416" />
            <wire x2="816" y1="816" y2="1344" x1="816" />
            <wire x2="1264" y1="1344" y2="1344" x1="816" />
        </branch>
        <branch name="B(0)">
            <wire x2="800" y1="1120" y2="1120" x1="400" />
            <wire x2="800" y1="496" y2="1120" x1="800" />
            <wire x2="1280" y1="496" y2="496" x1="800" />
        </branch>
        <branch name="B(1)">
            <wire x2="848" y1="1200" y2="1200" x1="400" />
            <wire x2="848" y1="816" y2="1200" x1="848" />
            <wire x2="1280" y1="816" y2="816" x1="848" />
        </branch>
        <branch name="B(2)">
            <wire x2="864" y1="1280" y2="1280" x1="400" />
            <wire x2="864" y1="1104" y2="1280" x1="864" />
            <wire x2="1280" y1="1104" y2="1104" x1="864" />
        </branch>
        <branch name="B(3)">
            <wire x2="800" y1="1344" y2="1344" x1="400" />
            <wire x2="800" y1="1344" y2="1408" x1="800" />
            <wire x2="1264" y1="1408" y2="1408" x1="800" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1280" y1="880" y2="880" x1="1216" />
            <wire x2="1216" y1="880" y2="976" x1="1216" />
            <wire x2="1744" y1="976" y2="976" x1="1216" />
            <wire x2="1744" y1="560" y2="560" x1="1664" />
            <wire x2="1744" y1="560" y2="976" x1="1744" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1280" y1="1168" y2="1168" x1="1216" />
            <wire x2="1216" y1="1168" y2="1264" x1="1216" />
            <wire x2="1728" y1="1264" y2="1264" x1="1216" />
            <wire x2="1728" y1="880" y2="880" x1="1664" />
            <wire x2="1728" y1="880" y2="1264" x1="1728" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1264" y1="1472" y2="1472" x1="1200" />
            <wire x2="1200" y1="1472" y2="1568" x1="1200" />
            <wire x2="1712" y1="1568" y2="1568" x1="1200" />
            <wire x2="1712" y1="1168" y2="1168" x1="1664" />
            <wire x2="1712" y1="1168" y2="1568" x1="1712" />
        </branch>
        <branch name="Ci">
            <wire x2="416" y1="128" y2="128" x1="400" />
            <wire x2="784" y1="128" y2="128" x1="416" />
            <wire x2="784" y1="128" y2="560" x1="784" />
            <wire x2="1280" y1="560" y2="560" x1="784" />
        </branch>
        <iomarker fontsize="28" x="400" y="128" name="Ci" orien="R180" />
        <branch name="S(3:0)">
            <wire x2="2240" y1="480" y2="688" x1="2240" />
            <wire x2="2240" y1="688" y2="768" x1="2240" />
            <wire x2="2240" y1="768" y2="864" x1="2240" />
            <wire x2="2240" y1="864" y2="960" x1="2240" />
            <wire x2="2240" y1="960" y2="1408" x1="2240" />
        </branch>
        <bustap x2="2144" y1="688" y2="688" x1="2240" />
        <bustap x2="2144" y1="768" y2="768" x1="2240" />
        <bustap x2="2144" y1="864" y2="864" x1="2240" />
        <bustap x2="2144" y1="960" y2="960" x1="2240" />
        <branch name="S(0)">
            <wire x2="1904" y1="432" y2="432" x1="1664" />
            <wire x2="1904" y1="432" y2="688" x1="1904" />
            <wire x2="2144" y1="688" y2="688" x1="1904" />
        </branch>
        <branch name="S(1)">
            <wire x2="1904" y1="752" y2="752" x1="1664" />
            <wire x2="1904" y1="752" y2="768" x1="1904" />
            <wire x2="2144" y1="768" y2="768" x1="1904" />
        </branch>
        <branch name="S(2)">
            <wire x2="1904" y1="1040" y2="1040" x1="1664" />
            <wire x2="1904" y1="864" y2="1040" x1="1904" />
            <wire x2="2144" y1="864" y2="864" x1="1904" />
        </branch>
        <branch name="S(3)">
            <wire x2="1920" y1="1344" y2="1344" x1="1648" />
            <wire x2="1920" y1="960" y2="1344" x1="1920" />
            <wire x2="2144" y1="960" y2="960" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="2240" y="1408" name="S(3:0)" orien="R90" />
        <branch name="Co">
            <wire x2="1824" y1="1472" y2="1472" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1824" y="1472" name="Co" orien="R0" />
    </sheet>
</drawing>