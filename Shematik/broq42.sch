<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="res" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="clk" />
        <signal name="XLXN_16" />
        <signal name="Out0" />
        <signal name="Out1" />
        <signal name="Out2" />
        <signal name="XLXN_22" />
        <signal name="Out3" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="K" />
        <signal name="J" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <port polarity="Input" name="res" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Out0" />
        <port polarity="Output" name="Out1" />
        <port polarity="Output" name="Out2" />
        <port polarity="Output" name="Out3" />
        <port polarity="Input" name="K" />
        <port polarity="Input" name="J" />
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
        <block symbolname="fjkc" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="res" name="CLR" />
            <blockpin signalname="Out3" name="J" />
            <blockpin signalname="XLXN_26" name="K" />
            <blockpin signalname="Out0" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="res" name="CLR" />
            <blockpin signalname="Out0" name="J" />
            <blockpin signalname="XLXN_2" name="K" />
            <blockpin signalname="Out1" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_7">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="res" name="CLR" />
            <blockpin signalname="Out1" name="J" />
            <blockpin signalname="XLXN_4" name="K" />
            <blockpin signalname="Out2" name="Q" />
        </block>
        <block symbolname="fjkc" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="res" name="CLR" />
            <blockpin signalname="Out2" name="J" />
            <blockpin signalname="XLXN_6" name="K" />
            <blockpin signalname="Out3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Out0" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="Out1" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Out2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Out3" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="K" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="J" name="I" />
            <blockpin signalname="Out3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1296" name="XLXI_6" orien="R0" />
        <instance x="848" y="1072" name="XLXI_9" orien="R0" />
        <instance x="432" y="1232" name="XLXI_2" orien="R0" />
        <instance x="1632" y="1136" name="XLXI_10" orien="R0" />
        <instance x="1936" y="1360" name="XLXI_7" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="1200" y1="1040" y2="1040" x1="1072" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1936" y1="1104" y2="1104" x1="1856" />
        </branch>
        <instance x="2704" y="1424" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2704" y1="1168" y2="1168" x1="2624" />
        </branch>
        <instance x="2400" y="1200" name="XLXI_11" orien="R0" />
        <branch name="res">
            <wire x2="432" y1="1392" y2="1392" x1="112" />
            <wire x2="1200" y1="1392" y2="1392" x1="432" />
            <wire x2="1936" y1="1392" y2="1392" x1="1200" />
            <wire x2="2704" y1="1392" y2="1392" x1="1936" />
            <wire x2="432" y1="1200" y2="1392" x1="432" />
            <wire x2="1200" y1="1264" y2="1392" x1="1200" />
            <wire x2="1936" y1="1328" y2="1392" x1="1936" />
        </branch>
        <branch name="clk">
            <wire x2="384" y1="1344" y2="1344" x1="112" />
            <wire x2="1152" y1="1344" y2="1344" x1="384" />
            <wire x2="1888" y1="1344" y2="1344" x1="1152" />
            <wire x2="2672" y1="1344" y2="1344" x1="1888" />
            <wire x2="432" y1="1104" y2="1104" x1="384" />
            <wire x2="384" y1="1104" y2="1344" x1="384" />
            <wire x2="1200" y1="1168" y2="1168" x1="1152" />
            <wire x2="1152" y1="1168" y2="1344" x1="1152" />
            <wire x2="1888" y1="1232" y2="1344" x1="1888" />
            <wire x2="1936" y1="1232" y2="1232" x1="1888" />
            <wire x2="2704" y1="1296" y2="1296" x1="2672" />
            <wire x2="2672" y1="1296" y2="1344" x1="2672" />
        </branch>
        <branch name="Out0">
            <wire x2="832" y1="976" y2="976" x1="816" />
            <wire x2="832" y1="976" y2="1040" x1="832" />
            <wire x2="848" y1="1040" y2="1040" x1="832" />
            <wire x2="1200" y1="976" y2="976" x1="832" />
            <wire x2="832" y1="528" y2="976" x1="832" />
            <wire x2="3184" y1="528" y2="528" x1="832" />
        </branch>
        <branch name="Out1">
            <wire x2="1600" y1="1040" y2="1040" x1="1584" />
            <wire x2="1600" y1="1040" y2="1104" x1="1600" />
            <wire x2="1632" y1="1104" y2="1104" x1="1600" />
            <wire x2="1936" y1="1040" y2="1040" x1="1600" />
            <wire x2="1600" y1="608" y2="1040" x1="1600" />
            <wire x2="3184" y1="608" y2="608" x1="1600" />
        </branch>
        <branch name="Out2">
            <wire x2="2368" y1="1104" y2="1104" x1="2320" />
            <wire x2="2704" y1="1104" y2="1104" x1="2368" />
            <wire x2="2368" y1="1104" y2="1168" x1="2368" />
            <wire x2="2400" y1="1168" y2="1168" x1="2368" />
            <wire x2="2368" y1="688" y2="1104" x1="2368" />
            <wire x2="3184" y1="688" y2="688" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="3184" y="528" name="Out0" orien="R0" />
        <iomarker fontsize="28" x="3184" y="608" name="Out1" orien="R0" />
        <iomarker fontsize="28" x="3184" y="688" name="Out2" orien="R0" />
        <iomarker fontsize="28" x="3184" y="768" name="Out3" orien="R0" />
        <branch name="Out3">
            <wire x2="128" y1="912" y2="976" x1="128" />
            <wire x2="144" y1="976" y2="976" x1="128" />
            <wire x2="400" y1="912" y2="912" x1="128" />
            <wire x2="432" y1="912" y2="912" x1="400" />
            <wire x2="400" y1="624" y2="624" x1="352" />
            <wire x2="400" y1="624" y2="768" x1="400" />
            <wire x2="400" y1="768" y2="912" x1="400" />
            <wire x2="3136" y1="768" y2="768" x1="400" />
            <wire x2="3184" y1="768" y2="768" x1="3136" />
            <wire x2="3136" y1="768" y2="1168" x1="3136" />
            <wire x2="3136" y1="1168" y2="1168" x1="3088" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="400" y1="976" y2="976" x1="368" />
            <wire x2="432" y1="976" y2="976" x1="400" />
            <wire x2="400" y1="976" y2="1056" x1="400" />
            <wire x2="400" y1="1056" y2="1056" x1="368" />
        </branch>
        <instance x="144" y="1008" name="XLXI_13" orien="R0" />
        <branch name="K">
            <wire x2="128" y1="1056" y2="1056" x1="96" />
            <wire x2="144" y1="1056" y2="1056" x1="128" />
        </branch>
        <branch name="J">
            <wire x2="112" y1="624" y2="624" x1="80" />
            <wire x2="128" y1="624" y2="624" x1="112" />
        </branch>
        <instance x="144" y="1088" name="XLXI_14" orien="R0" />
        <iomarker fontsize="28" x="112" y="1344" name="clk" orien="R180" />
        <iomarker fontsize="28" x="112" y="1392" name="res" orien="R180" />
        <iomarker fontsize="28" x="96" y="1056" name="K" orien="R180" />
        <instance x="128" y="656" name="XLXI_15" orien="R0" />
        <iomarker fontsize="28" x="80" y="624" name="J" orien="R180" />
    </sheet>
</drawing>