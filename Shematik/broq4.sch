<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="Out3" />
        <signal name="K">
        </signal>
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="Reset" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="clk" />
        <signal name="Out0" />
        <signal name="Out1" />
        <signal name="Out2" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <port polarity="Output" name="Out3" />
        <port polarity="Input" name="Reset" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Out0" />
        <port polarity="Output" name="Out1" />
        <port polarity="Output" name="Out2" />
        <blockdef name="fjkc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="256" x="64" y="-384" height="320" />
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
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="Out0" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="K" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="Out1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_9">
            <blockpin signalname="Out1" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="K" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="Out2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_10">
            <blockpin signalname="Out2" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="K" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="Out3" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_21">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Reset" name="CLR" />
            <blockpin signalname="K" name="J" />
            <blockpin signalname="K" name="K" />
            <blockpin signalname="Out0" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="Reset" name="I" />
            <blockpin signalname="K" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="960" y="1312" name="XLXI_6" orien="R0" />
        <instance x="1696" y="1312" name="XLXI_9" orien="R0" />
        <instance x="2432" y="1312" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="144" y="1472" name="Reset" orien="R180" />
        <iomarker fontsize="28" x="2880" y="480" name="Out0" orien="R0" />
        <iomarker fontsize="28" x="2880" y="528" name="Out1" orien="R0" />
        <iomarker fontsize="28" x="2880" y="576" name="Out2" orien="R0" />
        <iomarker fontsize="28" x="2880" y="624" name="Out3" orien="R0" />
        <branch name="Out3">
            <wire x2="2848" y1="1056" y2="1056" x1="2816" />
            <wire x2="2848" y1="624" y2="1056" x1="2848" />
            <wire x2="2880" y1="624" y2="624" x1="2848" />
        </branch>
        <branch name="K">
            <wire x2="208" y1="720" y2="720" x1="144" />
            <wire x2="912" y1="720" y2="720" x1="208" />
            <wire x2="1664" y1="720" y2="720" x1="912" />
            <wire x2="2352" y1="720" y2="720" x1="1664" />
            <wire x2="2352" y1="720" y2="992" x1="2352" />
            <wire x2="2432" y1="992" y2="992" x1="2352" />
            <wire x2="2352" y1="992" y2="1056" x1="2352" />
            <wire x2="2432" y1="1056" y2="1056" x1="2352" />
            <wire x2="1664" y1="720" y2="992" x1="1664" />
            <wire x2="1664" y1="992" y2="1056" x1="1664" />
            <wire x2="1696" y1="1056" y2="1056" x1="1664" />
            <wire x2="1696" y1="992" y2="992" x1="1664" />
            <wire x2="912" y1="720" y2="992" x1="912" />
            <wire x2="912" y1="992" y2="1056" x1="912" />
            <wire x2="960" y1="1056" y2="1056" x1="912" />
            <wire x2="960" y1="992" y2="992" x1="912" />
            <wire x2="208" y1="720" y2="992" x1="208" />
            <wire x2="224" y1="992" y2="992" x1="208" />
            <wire x2="208" y1="992" y2="1056" x1="208" />
            <wire x2="224" y1="1056" y2="1056" x1="208" />
            <wire x2="144" y1="720" y2="896" x1="144" />
            <wire x2="144" y1="896" y2="912" x1="144" />
        </branch>
        <branch name="Reset">
            <wire x2="144" y1="1136" y2="1296" x1="144" />
            <wire x2="176" y1="1296" y2="1296" x1="144" />
            <wire x2="176" y1="1296" y2="1472" x1="176" />
            <wire x2="208" y1="1472" y2="1472" x1="176" />
            <wire x2="224" y1="1472" y2="1472" x1="208" />
            <wire x2="960" y1="1472" y2="1472" x1="224" />
            <wire x2="1680" y1="1472" y2="1472" x1="960" />
            <wire x2="2432" y1="1472" y2="1472" x1="1680" />
            <wire x2="176" y1="1472" y2="1472" x1="144" />
            <wire x2="224" y1="1280" y2="1424" x1="224" />
            <wire x2="224" y1="1424" y2="1472" x1="224" />
            <wire x2="960" y1="1280" y2="1472" x1="960" />
            <wire x2="1696" y1="1280" y2="1280" x1="1680" />
            <wire x2="1680" y1="1280" y2="1472" x1="1680" />
            <wire x2="2432" y1="1280" y2="1472" x1="2432" />
        </branch>
        <instance x="224" y="1312" name="XLXI_21" orien="R0" />
        <branch name="clk">
            <wire x2="208" y1="1184" y2="1184" x1="96" />
            <wire x2="224" y1="1184" y2="1184" x1="208" />
        </branch>
        <branch name="Out0">
            <wire x2="624" y1="1056" y2="1056" x1="608" />
            <wire x2="784" y1="1056" y2="1056" x1="624" />
            <wire x2="784" y1="1056" y2="1184" x1="784" />
            <wire x2="960" y1="1184" y2="1184" x1="784" />
            <wire x2="2880" y1="480" y2="480" x1="784" />
            <wire x2="784" y1="480" y2="1040" x1="784" />
            <wire x2="784" y1="1040" y2="1056" x1="784" />
        </branch>
        <branch name="Out1">
            <wire x2="1520" y1="1056" y2="1056" x1="1344" />
            <wire x2="1520" y1="1056" y2="1184" x1="1520" />
            <wire x2="1680" y1="1184" y2="1184" x1="1520" />
            <wire x2="1696" y1="1184" y2="1184" x1="1680" />
            <wire x2="2880" y1="528" y2="528" x1="1520" />
            <wire x2="1520" y1="528" y2="1056" x1="1520" />
        </branch>
        <branch name="Out2">
            <wire x2="2256" y1="1056" y2="1056" x1="2080" />
            <wire x2="2256" y1="1056" y2="1184" x1="2256" />
            <wire x2="2432" y1="1184" y2="1184" x1="2256" />
            <wire x2="2880" y1="576" y2="576" x1="2256" />
            <wire x2="2256" y1="576" y2="1056" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="96" y="1184" name="clk" orien="R180" />
        <instance x="176" y="1136" name="XLXI_22" orien="R270" />
    </sheet>
</drawing>