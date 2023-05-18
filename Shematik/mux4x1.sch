<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="A" />
        <signal name="XLXN_3" />
        <signal name="X0" />
        <signal name="X1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="f" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="X0" />
        <port polarity="Input" name="X1" />
        <port polarity="Output" name="f" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="f" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="X0" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="X1" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="1200" name="XLXI_3" orien="R0" />
        <instance x="1216" y="1440" name="XLXI_4" orien="R0" />
        <instance x="1744" y="1328" name="XLXI_1" orien="R0" />
        <instance x="944" y="1888" name="XLXI_2" orien="R270" />
        <branch name="A">
            <wire x2="912" y1="1888" y2="2016" x1="912" />
            <wire x2="912" y1="2016" y2="2112" x1="912" />
            <wire x2="1056" y1="2016" y2="2016" x1="912" />
            <wire x2="1216" y1="1376" y2="1376" x1="1056" />
            <wire x2="1056" y1="1376" y2="2016" x1="1056" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1232" y1="1136" y2="1136" x1="912" />
            <wire x2="912" y1="1136" y2="1664" x1="912" />
        </branch>
        <branch name="X0">
            <wire x2="1232" y1="1072" y2="1072" x1="704" />
        </branch>
        <branch name="X1">
            <wire x2="1216" y1="1312" y2="1312" x1="704" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1616" y1="1104" y2="1104" x1="1488" />
            <wire x2="1616" y1="1104" y2="1200" x1="1616" />
            <wire x2="1744" y1="1200" y2="1200" x1="1616" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1600" y1="1344" y2="1344" x1="1472" />
            <wire x2="1600" y1="1264" y2="1344" x1="1600" />
            <wire x2="1744" y1="1264" y2="1264" x1="1600" />
        </branch>
        <branch name="f">
            <wire x2="2112" y1="1232" y2="1232" x1="2000" />
        </branch>
        <iomarker fontsize="28" x="704" y="1072" name="X0" orien="R180" />
        <iomarker fontsize="28" x="704" y="1312" name="X1" orien="R180" />
        <iomarker fontsize="28" x="912" y="2112" name="A" orien="R90" />
        <iomarker fontsize="28" x="2112" y="1232" name="f" orien="R0" />
    </sheet>
</drawing>