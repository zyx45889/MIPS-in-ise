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
        <signal name="S(3:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="Ctrl" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="Co" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="S(2)" />
        <signal name="S(3)" />
        <signal name="Ci" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Output" name="S(3:0)" />
        <port polarity="Input" name="Ctrl" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="Ci" />
        <blockdef name="AddSub1b">
            <timestamp>2019-11-12T8:33:14</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="AddSub1b" name="XLXI_1">
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="Ci" name="Ci" />
            <blockpin signalname="XLXN_12" name="Co" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(0)" name="S" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_2">
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="XLXN_12" name="Ci" />
            <blockpin signalname="XLXN_16" name="Co" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(1)" name="S" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_3">
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="XLXN_16" name="Ci" />
            <blockpin signalname="XLXN_13" name="Co" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(2)" name="S" />
        </block>
        <block symbolname="AddSub1b" name="XLXI_5">
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="XLXN_13" name="Ci" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="Ctrl" name="Ctrl" />
            <blockpin signalname="S(3)" name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1344" y="912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1344" y="1440" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1344" y="2000" name="XLXI_5" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <wire x2="272" y1="400" y2="544" x1="272" />
            <wire x2="272" y1="544" y2="624" x1="272" />
            <wire x2="272" y1="624" y2="704" x1="272" />
            <wire x2="272" y1="704" y2="864" x1="272" />
            <wire x2="272" y1="864" y2="1072" x1="272" />
        </branch>
        <branch name="B(3:0)">
            <wire x2="272" y1="1312" y2="1504" x1="272" />
            <wire x2="272" y1="1504" y2="1648" x1="272" />
            <wire x2="272" y1="1648" y2="1760" x1="272" />
            <wire x2="272" y1="1760" y2="1904" x1="272" />
            <wire x2="272" y1="1904" y2="2064" x1="272" />
        </branch>
        <branch name="S(3:0)">
            <wire x2="3008" y1="640" y2="864" x1="3008" />
            <wire x2="3008" y1="864" y2="944" x1="3008" />
            <wire x2="3008" y1="944" y2="1056" x1="3008" />
            <wire x2="3008" y1="1056" y2="1216" x1="3008" />
            <wire x2="3008" y1="1216" y2="1648" x1="3008" />
        </branch>
        <bustap x2="2912" y1="864" y2="864" x1="3008" />
        <bustap x2="2912" y1="944" y2="944" x1="3008" />
        <bustap x2="2912" y1="1056" y2="1056" x1="3008" />
        <bustap x2="2912" y1="1216" y2="1216" x1="3008" />
        <bustap x2="368" y1="544" y2="544" x1="272" />
        <bustap x2="368" y1="624" y2="624" x1="272" />
        <bustap x2="368" y1="704" y2="704" x1="272" />
        <bustap x2="368" y1="864" y2="864" x1="272" />
        <bustap x2="368" y1="1504" y2="1504" x1="272" />
        <branch name="B(0)">
            <wire x2="864" y1="1504" y2="1504" x1="368" />
            <wire x2="864" y1="240" y2="1504" x1="864" />
            <wire x2="1312" y1="240" y2="240" x1="864" />
        </branch>
        <bustap x2="368" y1="1648" y2="1648" x1="272" />
        <branch name="B(1)">
            <wire x2="384" y1="1648" y2="1648" x1="368" />
            <wire x2="384" y1="1648" y2="1664" x1="384" />
            <wire x2="816" y1="1664" y2="1664" x1="384" />
            <wire x2="816" y1="752" y2="1664" x1="816" />
            <wire x2="1344" y1="752" y2="752" x1="816" />
        </branch>
        <bustap x2="368" y1="1760" y2="1760" x1="272" />
        <bustap x2="368" y1="1904" y2="1904" x1="272" />
        <iomarker fontsize="28" x="272" y="400" name="A(3:0)" orien="R270" />
        <iomarker fontsize="28" x="272" y="1312" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="3008" y="1648" name="S(3:0)" orien="R90" />
        <iomarker fontsize="28" x="368" y="144" name="Ctrl" orien="R180" />
        <instance x="1312" y="400" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_12">
            <wire x2="1280" y1="592" y2="880" x1="1280" />
            <wire x2="1344" y1="880" y2="880" x1="1280" />
            <wire x2="1776" y1="592" y2="592" x1="1280" />
            <wire x2="1776" y1="240" y2="240" x1="1696" />
            <wire x2="1776" y1="240" y2="592" x1="1776" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1280" y1="1680" y2="1968" x1="1280" />
            <wire x2="1344" y1="1968" y2="1968" x1="1280" />
            <wire x2="1808" y1="1680" y2="1680" x1="1280" />
            <wire x2="1808" y1="1280" y2="1280" x1="1728" />
            <wire x2="1808" y1="1280" y2="1680" x1="1808" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1728" y1="1056" y2="1056" x1="1312" />
            <wire x2="1744" y1="1056" y2="1056" x1="1728" />
            <wire x2="1312" y1="1056" y2="1408" x1="1312" />
            <wire x2="1344" y1="1408" y2="1408" x1="1312" />
            <wire x2="1744" y1="752" y2="752" x1="1728" />
            <wire x2="1744" y1="752" y2="1056" x1="1744" />
        </branch>
        <branch name="A(0)">
            <wire x2="816" y1="544" y2="544" x1="368" />
            <wire x2="816" y1="176" y2="544" x1="816" />
            <wire x2="1312" y1="176" y2="176" x1="816" />
        </branch>
        <branch name="A(1)">
            <wire x2="848" y1="624" y2="624" x1="368" />
            <wire x2="848" y1="624" y2="688" x1="848" />
            <wire x2="1344" y1="688" y2="688" x1="848" />
        </branch>
        <branch name="A(2)">
            <wire x2="384" y1="704" y2="704" x1="368" />
            <wire x2="384" y1="704" y2="1216" x1="384" />
            <wire x2="1344" y1="1216" y2="1216" x1="384" />
        </branch>
        <branch name="A(3)">
            <wire x2="848" y1="864" y2="864" x1="368" />
            <wire x2="848" y1="864" y2="1776" x1="848" />
            <wire x2="1344" y1="1776" y2="1776" x1="848" />
        </branch>
        <branch name="B(2)">
            <wire x2="800" y1="1760" y2="1760" x1="368" />
            <wire x2="800" y1="1280" y2="1760" x1="800" />
            <wire x2="1344" y1="1280" y2="1280" x1="800" />
        </branch>
        <branch name="B(3)">
            <wire x2="816" y1="1904" y2="1904" x1="368" />
            <wire x2="816" y1="1840" y2="1904" x1="816" />
            <wire x2="1344" y1="1840" y2="1840" x1="816" />
        </branch>
        <branch name="Co">
            <wire x2="1856" y1="1840" y2="1840" x1="1728" />
            <wire x2="1856" y1="1840" y2="2064" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="2064" name="Co" orien="R90" />
        <branch name="S(0)">
            <wire x2="2304" y1="176" y2="176" x1="1696" />
            <wire x2="2304" y1="176" y2="864" x1="2304" />
            <wire x2="2912" y1="864" y2="864" x1="2304" />
        </branch>
        <branch name="S(1)">
            <wire x2="2288" y1="688" y2="688" x1="1728" />
            <wire x2="2288" y1="688" y2="944" x1="2288" />
            <wire x2="2912" y1="944" y2="944" x1="2288" />
        </branch>
        <branch name="S(2)">
            <wire x2="2320" y1="1216" y2="1216" x1="1728" />
            <wire x2="2320" y1="1056" y2="1216" x1="2320" />
            <wire x2="2912" y1="1056" y2="1056" x1="2320" />
        </branch>
        <branch name="S(3)">
            <wire x2="2336" y1="1776" y2="1776" x1="1728" />
            <wire x2="2336" y1="1216" y2="1776" x1="2336" />
            <wire x2="2912" y1="1216" y2="1216" x1="2336" />
        </branch>
        <branch name="Ctrl">
            <wire x2="832" y1="144" y2="144" x1="368" />
            <wire x2="832" y1="144" y2="304" x1="832" />
            <wire x2="1312" y1="304" y2="304" x1="832" />
            <wire x2="832" y1="304" y2="368" x1="832" />
            <wire x2="832" y1="368" y2="816" x1="832" />
            <wire x2="1344" y1="816" y2="816" x1="832" />
            <wire x2="832" y1="816" y2="1344" x1="832" />
            <wire x2="1344" y1="1344" y2="1344" x1="832" />
            <wire x2="832" y1="1344" y2="1904" x1="832" />
            <wire x2="832" y1="1904" y2="2112" x1="832" />
            <wire x2="848" y1="2112" y2="2112" x1="832" />
            <wire x2="848" y1="2112" y2="2256" x1="848" />
            <wire x2="1344" y1="1904" y2="1904" x1="832" />
        </branch>
        <branch name="Ci">
            <wire x2="1312" y1="368" y2="368" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1280" y="368" name="Ci" orien="R180" />
    </sheet>
</drawing>