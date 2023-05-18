<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dec0_3(3:0)" />
        <signal name="XLXN_175" />
        <signal name="mclk" />
        <signal name="down" />
        <signal name="left" />
        <signal name="dec_inv" />
        <signal name="up" />
        <signal name="right" />
        <signal name="XLXN_246(7:0)" />
        <signal name="XLXN_247(7:0)" />
        <signal name="XLXN_248(7:0)" />
        <signal name="XLXN_249(7:0)" />
        <signal name="XLXN_250(7:0)" />
        <signal name="XLXN_251(7:0)" />
        <signal name="XLXN_252(7:0)" />
        <signal name="XLXN_253(7:0)" />
        <signal name="XLXN_254(7:0)" />
        <signal name="XLXN_255(7:0)" />
        <signal name="XLXN_256(7:0)" />
        <signal name="XLXN_257(7:0)" />
        <signal name="XLXN_258(7:0)" />
        <signal name="XLXN_259(7:0)" />
        <signal name="XLXN_260(7:0)" />
        <signal name="XLXN_261(7:0)" />
        <signal name="XLXN_263" />
        <signal name="res" />
        <signal name="formm" />
        <signal name="XLXN_271(7:0)" />
        <signal name="XLXN_272(7:0)" />
        <signal name="XLXN_273(7:0)" />
        <signal name="XLXN_274(7:0)" />
        <signal name="XLXN_275(7:0)" />
        <signal name="XLXN_276(7:0)" />
        <signal name="XLXN_277(7:0)" />
        <signal name="XLXN_278(7:0)" />
        <signal name="XLXN_279(7:0)" />
        <signal name="XLXN_280(7:0)" />
        <signal name="XLXN_281(7:0)" />
        <signal name="XLXN_282(7:0)" />
        <signal name="XLXN_286(7:0)" />
        <signal name="XLXN_287(7:0)" />
        <signal name="XLXN_288(7:0)" />
        <signal name="XLXN_289(7:0)" />
        <signal name="col(1:0)" />
        <signal name="XLXN_295" />
        <signal name="XLXN_296" />
        <signal name="XLXN_297" />
        <signal name="XLXN_298(7:0)" />
        <signal name="XLXN_299(7:0)" />
        <signal name="dec4" />
        <signal name="buff(7:0)" />
        <signal name="XLXN_300" />
        <signal name="s(1:0)" />
        <signal name="form(1:0)" />
        <port polarity="Output" name="dec0_3(3:0)" />
        <port polarity="Input" name="mclk" />
        <port polarity="Input" name="down" />
        <port polarity="Input" name="left" />
        <port polarity="Output" name="dec_inv" />
        <port polarity="Input" name="up" />
        <port polarity="Input" name="right" />
        <port polarity="Input" name="res" />
        <port polarity="Input" name="formm" />
        <port polarity="Input" name="col(1:0)" />
        <port polarity="Output" name="dec4" />
        <port polarity="Output" name="buff(7:0)" />
        <port polarity="Input" name="s(1:0)" />
        <port polarity="Input" name="form(1:0)" />
        <blockdef name="cnt">
            <timestamp>2012-10-18T9:30:10</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-128" height="256" />
        </blockdef>
        <blockdef name="mux">
            <timestamp>2012-10-18T12:19:24</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="0" y="404" height="24" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <rect width="64" x="0" y="468" height="24" />
            <line x2="0" y1="480" y2="480" x1="64" />
            <rect width="64" x="0" y="532" height="24" />
            <line x2="0" y1="544" y2="544" x1="64" />
            <rect width="64" x="0" y="596" height="24" />
            <line x2="0" y1="608" y2="608" x1="64" />
            <rect width="64" x="0" y="660" height="24" />
            <line x2="0" y1="672" y2="672" x1="64" />
            <rect width="64" x="0" y="724" height="24" />
            <line x2="0" y1="736" y2="736" x1="64" />
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
            <rect width="256" x="64" y="-320" height="1088" />
        </blockdef>
        <blockdef name="control2">
            <timestamp>2013-10-30T11:2:16</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <rect width="64" x="320" y="-1004" height="24" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <rect width="64" x="320" y="-940" height="24" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <rect width="64" x="320" y="-876" height="24" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <rect width="64" x="320" y="-812" height="24" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux2">
            <timestamp>2013-10-30T11:25:47</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-192" height="448" />
        </blockdef>
        <blockdef name="div">
            <timestamp>2014-2-11T11:41:7</timestamp>
            <rect width="64" x="0" y="660" height="24" />
            <line x2="0" y1="672" y2="672" x1="64" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <line x2="384" y1="544" y2="544" x1="320" />
            <line x2="384" y1="352" y2="352" x1="320" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="960" />
        </blockdef>
        <blockdef name="control">
            <timestamp>2014-2-11T11:45:57</timestamp>
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-1004" height="24" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <rect width="64" x="320" y="-940" height="24" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <rect width="64" x="320" y="-876" height="24" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <rect width="64" x="320" y="-812" height="24" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-1024" height="1216" />
        </blockdef>
        <block symbolname="mux" name="XLXI_41">
            <blockpin signalname="XLXN_246(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_247(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_248(7:0)" name="c(7:0)" />
            <blockpin signalname="XLXN_249(7:0)" name="d(7:0)" />
            <blockpin signalname="XLXN_250(7:0)" name="e(7:0)" />
            <blockpin signalname="XLXN_251(7:0)" name="f(7:0)" />
            <blockpin signalname="XLXN_252(7:0)" name="g(7:0)" />
            <blockpin signalname="XLXN_253(7:0)" name="h(7:0)" />
            <blockpin signalname="XLXN_254(7:0)" name="j(7:0)" />
            <blockpin signalname="XLXN_255(7:0)" name="i(7:0)" />
            <blockpin signalname="XLXN_256(7:0)" name="k(7:0)" />
            <blockpin signalname="XLXN_257(7:0)" name="l(7:0)" />
            <blockpin signalname="XLXN_258(7:0)" name="m(7:0)" />
            <blockpin signalname="XLXN_259(7:0)" name="n(7:0)" />
            <blockpin signalname="XLXN_260(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_261(7:0)" name="p(7:0)" />
            <blockpin signalname="dec0_3(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_299(7:0)" name="z(7:0)" />
        </block>
        <block symbolname="cnt" name="XLXI_39">
            <blockpin signalname="res" name="res" />
            <blockpin signalname="XLXN_175" name="clk" />
            <blockpin signalname="dec_inv" name="dec_inv" />
            <blockpin signalname="dec0_3(3:0)" name="t(3:0)" />
        </block>
        <block symbolname="control2" name="XLXI_68">
            <blockpin name="res" />
            <blockpin name="clk" />
            <blockpin name="up" />
            <blockpin name="down" />
            <blockpin name="left" />
            <blockpin name="right" />
            <blockpin name="idec4" />
            <blockpin name="form(3:0)" />
            <blockpin name="col(1:0)" />
            <blockpin signalname="XLXN_296" name="odec4" />
            <blockpin signalname="XLXN_289(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_288(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_287(7:0)" name="c(7:0)" />
            <blockpin signalname="XLXN_286(7:0)" name="d(7:0)" />
            <blockpin signalname="XLXN_282(7:0)" name="e(7:0)" />
            <blockpin signalname="XLXN_281(7:0)" name="f(7:0)" />
            <blockpin signalname="XLXN_280(7:0)" name="g(7:0)" />
            <blockpin signalname="XLXN_279(7:0)" name="h(7:0)" />
            <blockpin signalname="XLXN_278(7:0)" name="j(7:0)" />
            <blockpin signalname="XLXN_277(7:0)" name="i(7:0)" />
            <blockpin signalname="XLXN_276(7:0)" name="k(7:0)" />
            <blockpin signalname="XLXN_275(7:0)" name="l(7:0)" />
            <blockpin signalname="XLXN_274(7:0)" name="m(7:0)" />
            <blockpin signalname="XLXN_273(7:0)" name="n(7:0)" />
            <blockpin signalname="XLXN_272(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_271(7:0)" name="p(7:0)" />
        </block>
        <block symbolname="mux" name="XLXI_69">
            <blockpin signalname="XLXN_289(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_288(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_287(7:0)" name="c(7:0)" />
            <blockpin signalname="XLXN_286(7:0)" name="d(7:0)" />
            <blockpin signalname="XLXN_282(7:0)" name="e(7:0)" />
            <blockpin signalname="XLXN_281(7:0)" name="f(7:0)" />
            <blockpin signalname="XLXN_280(7:0)" name="g(7:0)" />
            <blockpin signalname="XLXN_279(7:0)" name="h(7:0)" />
            <blockpin signalname="XLXN_278(7:0)" name="j(7:0)" />
            <blockpin signalname="XLXN_277(7:0)" name="i(7:0)" />
            <blockpin signalname="XLXN_276(7:0)" name="k(7:0)" />
            <blockpin signalname="XLXN_275(7:0)" name="l(7:0)" />
            <blockpin signalname="XLXN_274(7:0)" name="m(7:0)" />
            <blockpin signalname="XLXN_273(7:0)" name="n(7:0)" />
            <blockpin signalname="XLXN_272(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_271(7:0)" name="p(7:0)" />
            <blockpin signalname="dec0_3(3:0)" name="s(3:0)" />
            <blockpin signalname="XLXN_298(7:0)" name="z(7:0)" />
        </block>
        <block symbolname="mux2" name="XLXI_70">
            <blockpin signalname="XLXN_297" name="s" />
            <blockpin signalname="XLXN_295" name="c" />
            <blockpin signalname="XLXN_296" name="d" />
            <blockpin signalname="XLXN_299(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_298(7:0)" name="b(7:0)" />
            <blockpin signalname="dec4" name="y" />
            <blockpin signalname="buff(7:0)" name="z(7:0)" />
        </block>
        <block symbolname="div" name="XLXI_72">
            <blockpin signalname="res" name="res" />
            <blockpin signalname="mclk" name="mclk" />
            <blockpin signalname="XLXN_300" name="dclk" />
            <blockpin signalname="XLXN_263" name="dec4" />
            <blockpin signalname="XLXN_297" name="clkk" />
            <blockpin signalname="XLXN_175" name="clk" />
            <blockpin signalname="s(1:0)" name="s(1:0)" />
        </block>
        <block symbolname="control" name="XLXI_73">
            <blockpin signalname="formm" name="res" />
            <blockpin signalname="XLXN_300" name="clk" />
            <blockpin signalname="up" name="up" />
            <blockpin signalname="down" name="down" />
            <blockpin signalname="left" name="left" />
            <blockpin signalname="right" name="right" />
            <blockpin signalname="XLXN_263" name="idec4" />
            <blockpin signalname="form(1:0)" name="form(1:0)" />
            <blockpin signalname="col(1:0)" name="col(1:0)" />
            <blockpin signalname="XLXN_295" name="odec4" />
            <blockpin signalname="XLXN_246(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_247(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_248(7:0)" name="c(7:0)" />
            <blockpin signalname="XLXN_249(7:0)" name="d(7:0)" />
            <blockpin signalname="XLXN_250(7:0)" name="e(7:0)" />
            <blockpin signalname="XLXN_251(7:0)" name="f(7:0)" />
            <blockpin signalname="XLXN_252(7:0)" name="g(7:0)" />
            <blockpin signalname="XLXN_253(7:0)" name="h(7:0)" />
            <blockpin signalname="XLXN_254(7:0)" name="j(7:0)" />
            <blockpin signalname="XLXN_255(7:0)" name="i(7:0)" />
            <blockpin signalname="XLXN_256(7:0)" name="k(7:0)" />
            <blockpin signalname="XLXN_257(7:0)" name="l(7:0)" />
            <blockpin signalname="XLXN_258(7:0)" name="m(7:0)" />
            <blockpin signalname="XLXN_259(7:0)" name="n(7:0)" />
            <blockpin signalname="XLXN_260(7:0)" name="o(7:0)" />
            <blockpin signalname="XLXN_261(7:0)" name="p(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="2016" y="592" name="XLXI_41" orien="R0">
        </instance>
        <branch name="dec0_3(3:0)">
            <wire x2="768" y1="288" y2="288" x1="672" />
            <wire x2="768" y1="80" y2="288" x1="768" />
            <wire x2="1904" y1="80" y2="80" x1="768" />
            <wire x2="1904" y1="80" y2="560" x1="1904" />
            <wire x2="2016" y1="560" y2="560" x1="1904" />
            <wire x2="2560" y1="80" y2="80" x1="1904" />
            <wire x2="2928" y1="80" y2="80" x1="2560" />
            <wire x2="2560" y1="80" y2="1648" x1="2560" />
            <wire x2="2400" y1="1648" y2="2000" x1="2400" />
            <wire x2="2464" y1="2000" y2="2000" x1="2400" />
            <wire x2="2560" y1="1648" y2="1648" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2928" y="80" name="dec0_3(3:0)" orien="R0" />
        <branch name="mclk">
            <wire x2="272" y1="928" y2="928" x1="128" />
        </branch>
        <instance x="288" y="256" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_175">
            <wire x2="288" y1="224" y2="224" x1="272" />
            <wire x2="272" y1="224" y2="624" x1="272" />
            <wire x2="704" y1="624" y2="624" x1="272" />
            <wire x2="704" y1="624" y2="1312" x1="704" />
            <wire x2="704" y1="1312" y2="1312" x1="656" />
        </branch>
        <branch name="down">
            <wire x2="912" y1="480" y2="480" x1="128" />
            <wire x2="912" y1="480" y2="944" x1="912" />
            <wire x2="1264" y1="944" y2="944" x1="912" />
        </branch>
        <branch name="left">
            <wire x2="832" y1="528" y2="528" x1="128" />
            <wire x2="832" y1="528" y2="1136" x1="832" />
            <wire x2="1264" y1="1136" y2="1136" x1="832" />
        </branch>
        <branch name="dec_inv">
            <wire x2="864" y1="352" y2="352" x1="672" />
            <wire x2="864" y1="128" y2="352" x1="864" />
            <wire x2="2928" y1="128" y2="128" x1="864" />
        </branch>
        <iomarker fontsize="28" x="128" y="928" name="mclk" orien="R180" />
        <iomarker fontsize="28" x="128" y="480" name="down" orien="R180" />
        <iomarker fontsize="28" x="128" y="528" name="left" orien="R180" />
        <iomarker fontsize="28" x="128" y="432" name="up" orien="R180" />
        <iomarker fontsize="28" x="128" y="576" name="right" orien="R180" />
        <iomarker fontsize="28" x="128" y="160" name="res" orien="R180" />
        <iomarker fontsize="28" x="2928" y="128" name="dec_inv" orien="R0" />
        <branch name="up">
            <wire x2="992" y1="432" y2="432" x1="128" />
            <wire x2="992" y1="432" y2="752" x1="992" />
            <wire x2="1264" y1="752" y2="752" x1="992" />
        </branch>
        <branch name="right">
            <wire x2="752" y1="576" y2="576" x1="128" />
            <wire x2="752" y1="576" y2="1328" x1="752" />
            <wire x2="1264" y1="1328" y2="1328" x1="752" />
        </branch>
        <branch name="XLXN_246(7:0)">
            <wire x2="1712" y1="368" y2="368" x1="1648" />
            <wire x2="1712" y1="304" y2="368" x1="1712" />
            <wire x2="2016" y1="304" y2="304" x1="1712" />
        </branch>
        <branch name="XLXN_247(7:0)">
            <wire x2="1760" y1="432" y2="432" x1="1648" />
            <wire x2="1760" y1="368" y2="432" x1="1760" />
            <wire x2="2016" y1="368" y2="368" x1="1760" />
        </branch>
        <branch name="XLXN_248(7:0)">
            <wire x2="1808" y1="496" y2="496" x1="1648" />
            <wire x2="1808" y1="432" y2="496" x1="1808" />
            <wire x2="2016" y1="432" y2="432" x1="1808" />
        </branch>
        <branch name="XLXN_249(7:0)">
            <wire x2="1856" y1="560" y2="560" x1="1648" />
            <wire x2="1856" y1="496" y2="560" x1="1856" />
            <wire x2="2016" y1="496" y2="496" x1="1856" />
        </branch>
        <branch name="XLXN_250(7:0)">
            <wire x2="2016" y1="624" y2="624" x1="1648" />
        </branch>
        <branch name="XLXN_251(7:0)">
            <wire x2="2016" y1="688" y2="688" x1="1648" />
        </branch>
        <branch name="XLXN_252(7:0)">
            <wire x2="2016" y1="752" y2="752" x1="1648" />
        </branch>
        <branch name="XLXN_253(7:0)">
            <wire x2="2016" y1="816" y2="816" x1="1648" />
        </branch>
        <branch name="XLXN_254(7:0)">
            <wire x2="2016" y1="880" y2="880" x1="1648" />
        </branch>
        <branch name="XLXN_255(7:0)">
            <wire x2="2016" y1="944" y2="944" x1="1648" />
        </branch>
        <branch name="XLXN_256(7:0)">
            <wire x2="2016" y1="1008" y2="1008" x1="1648" />
        </branch>
        <branch name="XLXN_257(7:0)">
            <wire x2="2016" y1="1072" y2="1072" x1="1648" />
        </branch>
        <branch name="XLXN_258(7:0)">
            <wire x2="2016" y1="1136" y2="1136" x1="1648" />
        </branch>
        <branch name="XLXN_259(7:0)">
            <wire x2="2016" y1="1200" y2="1200" x1="1648" />
        </branch>
        <branch name="XLXN_260(7:0)">
            <wire x2="2016" y1="1264" y2="1264" x1="1648" />
        </branch>
        <branch name="XLXN_261(7:0)">
            <wire x2="2016" y1="1328" y2="1328" x1="1648" />
        </branch>
        <branch name="XLXN_263">
            <wire x2="960" y1="1504" y2="1504" x1="656" />
            <wire x2="960" y1="1456" y2="1504" x1="960" />
            <wire x2="1264" y1="1456" y2="1456" x1="960" />
        </branch>
        <branch name="res">
            <wire x2="192" y1="160" y2="160" x1="128" />
            <wire x2="288" y1="160" y2="160" x1="192" />
            <wire x2="192" y1="160" y2="992" x1="192" />
            <wire x2="272" y1="992" y2="992" x1="192" />
        </branch>
        <branch name="formm">
            <wire x2="1264" y1="368" y2="368" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1232" y="368" name="formm" orien="R180" />
        <branch name="XLXN_271(7:0)">
            <wire x2="2464" y1="2768" y2="2768" x1="2032" />
        </branch>
        <branch name="XLXN_272(7:0)">
            <wire x2="2464" y1="2704" y2="2704" x1="2032" />
        </branch>
        <branch name="XLXN_273(7:0)">
            <wire x2="2464" y1="2640" y2="2640" x1="2032" />
        </branch>
        <branch name="XLXN_274(7:0)">
            <wire x2="2464" y1="2576" y2="2576" x1="2032" />
        </branch>
        <branch name="XLXN_275(7:0)">
            <wire x2="2464" y1="2512" y2="2512" x1="2032" />
        </branch>
        <branch name="XLXN_276(7:0)">
            <wire x2="2464" y1="2448" y2="2448" x1="2032" />
        </branch>
        <branch name="XLXN_277(7:0)">
            <wire x2="2464" y1="2384" y2="2384" x1="2032" />
        </branch>
        <branch name="XLXN_278(7:0)">
            <wire x2="2464" y1="2320" y2="2320" x1="2032" />
        </branch>
        <branch name="XLXN_279(7:0)">
            <wire x2="2464" y1="2256" y2="2256" x1="2032" />
        </branch>
        <branch name="XLXN_280(7:0)">
            <wire x2="2464" y1="2192" y2="2192" x1="2032" />
        </branch>
        <branch name="XLXN_281(7:0)">
            <wire x2="2464" y1="2128" y2="2128" x1="2032" />
        </branch>
        <branch name="XLXN_282(7:0)">
            <wire x2="2464" y1="2064" y2="2064" x1="2032" />
        </branch>
        <branch name="XLXN_286(7:0)">
            <wire x2="2272" y1="2000" y2="2000" x1="2032" />
            <wire x2="2272" y1="1936" y2="2000" x1="2272" />
            <wire x2="2464" y1="1936" y2="1936" x1="2272" />
        </branch>
        <branch name="XLXN_287(7:0)">
            <wire x2="2256" y1="1936" y2="1936" x1="2032" />
            <wire x2="2256" y1="1872" y2="1936" x1="2256" />
            <wire x2="2464" y1="1872" y2="1872" x1="2256" />
        </branch>
        <branch name="XLXN_288(7:0)">
            <wire x2="2240" y1="1872" y2="1872" x1="2032" />
            <wire x2="2240" y1="1808" y2="1872" x1="2240" />
            <wire x2="2464" y1="1808" y2="1808" x1="2240" />
        </branch>
        <branch name="XLXN_289(7:0)">
            <wire x2="2096" y1="1808" y2="1808" x1="2032" />
            <wire x2="2096" y1="1760" y2="1808" x1="2096" />
            <wire x2="2448" y1="1760" y2="1760" x1="2096" />
            <wire x2="2464" y1="1744" y2="1744" x1="2448" />
            <wire x2="2448" y1="1744" y2="1760" x1="2448" />
        </branch>
        <branch name="col(1:0)">
            <wire x2="976" y1="1744" y2="1744" x1="144" />
            <wire x2="976" y1="1520" y2="1744" x1="976" />
            <wire x2="1264" y1="1520" y2="1520" x1="976" />
        </branch>
        <iomarker fontsize="28" x="144" y="1744" name="col(1:0)" orien="R180" />
        <instance x="2960" y="1056" name="XLXI_70" orien="R0">
        </instance>
        <branch name="XLXN_295">
            <wire x2="2640" y1="1456" y2="1456" x1="1648" />
            <wire x2="2960" y1="1088" y2="1088" x1="2640" />
            <wire x2="2640" y1="1088" y2="1456" x1="2640" />
        </branch>
        <branch name="XLXN_297">
            <wire x2="656" y1="1568" y2="1616" x1="656" />
            <wire x2="2400" y1="1616" y2="1616" x1="656" />
            <wire x2="2400" y1="1024" y2="1616" x1="2400" />
            <wire x2="2960" y1="1024" y2="1024" x1="2400" />
        </branch>
        <branch name="XLXN_298(7:0)">
            <wire x2="2944" y1="1744" y2="1744" x1="2848" />
            <wire x2="2960" y1="1280" y2="1280" x1="2944" />
            <wire x2="2944" y1="1280" y2="1744" x1="2944" />
        </branch>
        <branch name="XLXN_299(7:0)">
            <wire x2="2880" y1="304" y2="304" x1="2400" />
            <wire x2="2880" y1="304" y2="1216" x1="2880" />
            <wire x2="2960" y1="1216" y2="1216" x1="2880" />
        </branch>
        <branch name="dec4">
            <wire x2="3376" y1="1088" y2="1088" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1088" name="dec4" orien="R0" />
        <branch name="buff(7:0)">
            <wire x2="3376" y1="1152" y2="1152" x1="3344" />
        </branch>
        <iomarker fontsize="28" x="3376" y="1152" name="buff(7:0)" orien="R0" />
        <branch name="XLXN_300">
            <wire x2="1056" y1="992" y2="992" x1="656" />
            <wire x2="1264" y1="560" y2="560" x1="1056" />
            <wire x2="1056" y1="560" y2="992" x1="1056" />
        </branch>
        <instance x="2464" y="2032" name="XLXI_69" orien="R0">
        </instance>
        <instance x="1648" y="2800" name="XLXI_68" orien="R0">
        </instance>
        <branch name="XLXN_296">
            <wire x2="2432" y1="1744" y2="1744" x1="2032" />
            <wire x2="2432" y1="1152" y2="1744" x1="2432" />
            <wire x2="2960" y1="1152" y2="1152" x1="2432" />
        </branch>
        <instance x="272" y="960" name="XLXI_72" orien="R0">
        </instance>
        <branch name="s(1:0)">
            <wire x2="272" y1="1632" y2="1632" x1="128" />
        </branch>
        <iomarker fontsize="28" x="128" y="1632" name="s(1:0)" orien="R180" />
        <instance x="1264" y="1360" name="XLXI_73" orien="R0">
        </instance>
        <branch name="form(1:0)">
            <wire x2="1120" y1="1904" y2="1904" x1="160" />
            <wire x2="1120" y1="1392" y2="1904" x1="1120" />
            <wire x2="1264" y1="1392" y2="1392" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="160" y="1904" name="form(1:0)" orien="R180" />
    </sheet>
</drawing>