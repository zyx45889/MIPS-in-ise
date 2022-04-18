<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="kintex7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S(1:0)" />
        <signal name="C(3:0)" />
        <signal name="Co" />
        <signal name="A(3:0)" />
        <signal name="S(0)" />
        <signal name="B(3:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_22" />
        <signal name="XLXN_25(3:0)" />
        <signal name="XLXN_26(3:0)" />
        <signal name="XLXN_27(3:0)" />
        <signal name="Ci" />
        <port polarity="Input" name="S(1:0)" />
        <port polarity="Output" name="C(3:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="Ci" />
        <blockdef name="AddSub4b">
            <timestamp>2020-4-23T2:4:14</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="myAnd2b4">
            <timestamp>2019-11-12T9:10:25</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="myOr2b4">
            <timestamp>2019-11-12T9:13:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Mux4to1">
            <timestamp>2019-11-5T7:2:26</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux4to14b">
            <timestamp>2019-11-5T5:54:53</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="AddSub4b" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="S(0)" name="Ctrl" />
            <blockpin signalname="XLXN_25(3:0)" name="S(3:0)" />
            <blockpin signalname="XLXN_20" name="Co" />
            <blockpin signalname="Ci" name="Ci" />
        </block>
        <block symbolname="myAnd2b4" name="XLXI_2">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="C(3:0)" />
        </block>
        <block symbolname="myOr2b4" name="XLXI_3">
            <blockpin signalname="A(3:0)" name="A(3:0)" />
            <blockpin signalname="B(3:0)" name="B(3:0)" />
            <blockpin signalname="XLXN_27(3:0)" name="C(3:0)" />
        </block>
        <block symbolname="Mux4to1" name="XLXI_4">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_22" name="I3" />
            <blockpin signalname="Co" name="o" />
        </block>
        <block symbolname="Mux4to14b" name="XLXI_5">
            <blockpin signalname="S(1:0)" name="S(1:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="I1(3:0)" />
            <blockpin signalname="XLXN_26(3:0)" name="I2(3:0)" />
            <blockpin signalname="XLXN_27(3:0)" name="I3(3:0)" />
            <blockpin signalname="XLXN_25(3:0)" name="I0(3:0)" />
            <blockpin signalname="C(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="928" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <instance x="912" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <instance x="912" y="1712" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1792" y="1872" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1808" y="1312" name="XLXI_5" orien="R0">
        </instance>
        <branch name="S(1:0)">
            <wire x2="784" y1="704" y2="704" x1="608" />
            <wire x2="1760" y1="704" y2="704" x1="784" />
            <wire x2="1760" y1="704" y2="1024" x1="1760" />
            <wire x2="1808" y1="1024" y2="1024" x1="1760" />
            <wire x2="1760" y1="1024" y2="1584" x1="1760" />
            <wire x2="1792" y1="1584" y2="1584" x1="1760" />
        </branch>
        <branch name="C(3:0)">
            <wire x2="2224" y1="1024" y2="1024" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1024" name="C(3:0)" orien="R0" />
        <branch name="Co">
            <wire x2="2208" y1="1584" y2="1584" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2208" y="1584" name="Co" orien="R0" />
        <branch name="A(3:0)">
            <wire x2="640" y1="944" y2="944" x1="352" />
            <wire x2="928" y1="944" y2="944" x1="640" />
            <wire x2="640" y1="944" y2="1360" x1="640" />
            <wire x2="912" y1="1360" y2="1360" x1="640" />
            <wire x2="640" y1="1360" y2="1616" x1="640" />
            <wire x2="912" y1="1616" y2="1616" x1="640" />
        </branch>
        <bustap x2="784" y1="704" y2="800" x1="784" />
        <branch name="S(0)">
            <wire x2="784" y1="800" y2="1072" x1="784" />
            <wire x2="928" y1="1072" y2="1072" x1="784" />
        </branch>
        <iomarker fontsize="28" x="608" y="704" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="944" name="A(3:0)" orien="R180" />
        <branch name="B(3:0)">
            <wire x2="704" y1="1008" y2="1008" x1="496" />
            <wire x2="928" y1="1008" y2="1008" x1="704" />
            <wire x2="704" y1="1008" y2="1424" x1="704" />
            <wire x2="912" y1="1424" y2="1424" x1="704" />
            <wire x2="704" y1="1424" y2="1680" x1="704" />
            <wire x2="912" y1="1680" y2="1680" x1="704" />
        </branch>
        <iomarker fontsize="28" x="496" y="1008" name="B(3:0)" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="1728" y1="1072" y2="1072" x1="1312" />
            <wire x2="1728" y1="1072" y2="1648" x1="1728" />
            <wire x2="1792" y1="1648" y2="1648" x1="1728" />
            <wire x2="1728" y1="1648" y2="1712" x1="1728" />
            <wire x2="1792" y1="1712" y2="1712" x1="1728" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1536" y1="1776" y2="1776" x1="1392" />
            <wire x2="1792" y1="1776" y2="1776" x1="1536" />
            <wire x2="1536" y1="1776" y2="1840" x1="1536" />
            <wire x2="1792" y1="1840" y2="1840" x1="1536" />
            <wire x2="1392" y1="1776" y2="1792" x1="1392" />
        </branch>
        <instance x="1328" y="1920" name="XLXI_6" orien="R0" />
        <branch name="XLXN_25(3:0)">
            <wire x2="1552" y1="944" y2="944" x1="1312" />
            <wire x2="1552" y1="944" y2="1088" x1="1552" />
            <wire x2="1808" y1="1088" y2="1088" x1="1552" />
            <wire x2="1552" y1="1088" y2="1280" x1="1552" />
            <wire x2="1808" y1="1280" y2="1280" x1="1552" />
        </branch>
        <branch name="XLXN_26(3:0)">
            <wire x2="1536" y1="1360" y2="1360" x1="1296" />
            <wire x2="1536" y1="1152" y2="1360" x1="1536" />
            <wire x2="1808" y1="1152" y2="1152" x1="1536" />
        </branch>
        <branch name="XLXN_27(3:0)">
            <wire x2="1520" y1="1616" y2="1616" x1="1296" />
            <wire x2="1520" y1="1216" y2="1616" x1="1520" />
            <wire x2="1808" y1="1216" y2="1216" x1="1520" />
        </branch>
        <branch name="Ci">
            <wire x2="928" y1="1136" y2="1136" x1="896" />
        </branch>
        <iomarker fontsize="28" x="896" y="1136" name="Ci" orien="R180" />
    </sheet>
</drawing>