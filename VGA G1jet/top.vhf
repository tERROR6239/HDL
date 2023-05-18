--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 11/27/2017 10:34:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/Work 2017/AIT Lab/VHDL/VHDL 2013/VGA G1jet/top.vhf" -w "D:/Work 2017/AIT Lab/VHDL/VHDL 2013/VGA G1jet/top.sch"
--Design Name: top
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity top is
   port ( col     : in    std_logic_vector (1 downto 0); 
          down    : in    std_logic; 
          Form    : in    std_logic_vector (3 downto 0); 
          formm   : in    std_logic; 
          left    : in    std_logic; 
          mclk    : in    std_logic; 
          res     : in    std_logic; 
          right   : in    std_logic; 
          up      : in    std_logic; 
          buff    : out   std_logic_vector (7 downto 0); 
          dec_inv : out   std_logic; 
          dec0_3  : out   std_logic_vector (3 downto 0); 
          dec4    : out   std_logic);
end top;

architecture BEHAVIORAL of top is
   signal XLXN_175                 : std_logic;
   signal XLXN_246                 : std_logic_vector (7 downto 0);
   signal XLXN_247                 : std_logic_vector (7 downto 0);
   signal XLXN_248                 : std_logic_vector (7 downto 0);
   signal XLXN_249                 : std_logic_vector (7 downto 0);
   signal XLXN_250                 : std_logic_vector (7 downto 0);
   signal XLXN_251                 : std_logic_vector (7 downto 0);
   signal XLXN_252                 : std_logic_vector (7 downto 0);
   signal XLXN_253                 : std_logic_vector (7 downto 0);
   signal XLXN_254                 : std_logic_vector (7 downto 0);
   signal XLXN_255                 : std_logic_vector (7 downto 0);
   signal XLXN_256                 : std_logic_vector (7 downto 0);
   signal XLXN_257                 : std_logic_vector (7 downto 0);
   signal XLXN_258                 : std_logic_vector (7 downto 0);
   signal XLXN_259                 : std_logic_vector (7 downto 0);
   signal XLXN_260                 : std_logic_vector (7 downto 0);
   signal XLXN_261                 : std_logic_vector (7 downto 0);
   signal XLXN_263                 : std_logic;
   signal XLXN_271                 : std_logic_vector (7 downto 0);
   signal XLXN_272                 : std_logic_vector (7 downto 0);
   signal XLXN_273                 : std_logic_vector (7 downto 0);
   signal XLXN_274                 : std_logic_vector (7 downto 0);
   signal XLXN_275                 : std_logic_vector (7 downto 0);
   signal XLXN_276                 : std_logic_vector (7 downto 0);
   signal XLXN_277                 : std_logic_vector (7 downto 0);
   signal XLXN_278                 : std_logic_vector (7 downto 0);
   signal XLXN_279                 : std_logic_vector (7 downto 0);
   signal XLXN_280                 : std_logic_vector (7 downto 0);
   signal XLXN_281                 : std_logic_vector (7 downto 0);
   signal XLXN_282                 : std_logic_vector (7 downto 0);
   signal XLXN_286                 : std_logic_vector (7 downto 0);
   signal XLXN_287                 : std_logic_vector (7 downto 0);
   signal XLXN_288                 : std_logic_vector (7 downto 0);
   signal XLXN_289                 : std_logic_vector (7 downto 0);
   signal XLXN_295                 : std_logic;
   signal XLXN_296                 : std_logic;
   signal XLXN_297                 : std_logic;
   signal XLXN_298                 : std_logic_vector (7 downto 0);
   signal XLXN_299                 : std_logic_vector (7 downto 0);
   signal XLXN_300                 : std_logic;
   signal dec0_3_DUMMY             : std_logic_vector (3 downto 0);
   signal XLXI_68_clk_openSignal   : std_logic;
   signal XLXI_68_col_openSignal   : std_logic_vector (1 downto 0);
   signal XLXI_68_down_openSignal  : std_logic;
   signal XLXI_68_form_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_68_idec4_openSignal : std_logic;
   signal XLXI_68_left_openSignal  : std_logic;
   signal XLXI_68_res_openSignal   : std_logic;
   signal XLXI_68_right_openSignal : std_logic;
   signal XLXI_68_up_openSignal    : std_logic;
   component cnt
      port ( res     : in    std_logic; 
             clk     : in    std_logic; 
             dec_inv : out   std_logic; 
             t       : out   std_logic_vector (3 downto 0));
   end component;
   
   component mux
      port ( a : in    std_logic_vector (7 downto 0); 
             b : in    std_logic_vector (7 downto 0); 
             c : in    std_logic_vector (7 downto 0); 
             d : in    std_logic_vector (7 downto 0); 
             e : in    std_logic_vector (7 downto 0); 
             f : in    std_logic_vector (7 downto 0); 
             g : in    std_logic_vector (7 downto 0); 
             h : in    std_logic_vector (7 downto 0); 
             j : in    std_logic_vector (7 downto 0); 
             i : in    std_logic_vector (7 downto 0); 
             k : in    std_logic_vector (7 downto 0); 
             l : in    std_logic_vector (7 downto 0); 
             m : in    std_logic_vector (7 downto 0); 
             n : in    std_logic_vector (7 downto 0); 
             o : in    std_logic_vector (7 downto 0); 
             p : in    std_logic_vector (7 downto 0); 
             s : in    std_logic_vector (3 downto 0); 
             z : out   std_logic_vector (7 downto 0));
   end component;
   
   component control
      port ( res   : in    std_logic; 
             clk   : in    std_logic; 
             up    : in    std_logic; 
             down  : in    std_logic; 
             left  : in    std_logic; 
             right : in    std_logic; 
             form  : in    std_logic_vector (3 downto 0); 
             a     : out   std_logic_vector (7 downto 0); 
             b     : out   std_logic_vector (7 downto 0); 
             c     : out   std_logic_vector (7 downto 0); 
             d     : out   std_logic_vector (7 downto 0); 
             e     : out   std_logic_vector (7 downto 0); 
             f     : out   std_logic_vector (7 downto 0); 
             g     : out   std_logic_vector (7 downto 0); 
             h     : out   std_logic_vector (7 downto 0); 
             j     : out   std_logic_vector (7 downto 0); 
             i     : out   std_logic_vector (7 downto 0); 
             k     : out   std_logic_vector (7 downto 0); 
             l     : out   std_logic_vector (7 downto 0); 
             m     : out   std_logic_vector (7 downto 0); 
             n     : out   std_logic_vector (7 downto 0); 
             o     : out   std_logic_vector (7 downto 0); 
             p     : out   std_logic_vector (7 downto 0); 
             idec4 : in    std_logic; 
             col   : in    std_logic_vector (1 downto 0); 
             odec4 : out   std_logic);
   end component;
   
   component control2
      port ( res   : in    std_logic; 
             clk   : in    std_logic; 
             up    : in    std_logic; 
             down  : in    std_logic; 
             left  : in    std_logic; 
             right : in    std_logic; 
             idec4 : in    std_logic; 
             form  : in    std_logic_vector (3 downto 0); 
             col   : in    std_logic_vector (1 downto 0); 
             odec4 : out   std_logic; 
             a     : out   std_logic_vector (7 downto 0); 
             b     : out   std_logic_vector (7 downto 0); 
             c     : out   std_logic_vector (7 downto 0); 
             d     : out   std_logic_vector (7 downto 0); 
             e     : out   std_logic_vector (7 downto 0); 
             f     : out   std_logic_vector (7 downto 0); 
             g     : out   std_logic_vector (7 downto 0); 
             h     : out   std_logic_vector (7 downto 0); 
             j     : out   std_logic_vector (7 downto 0); 
             i     : out   std_logic_vector (7 downto 0); 
             k     : out   std_logic_vector (7 downto 0); 
             l     : out   std_logic_vector (7 downto 0); 
             m     : out   std_logic_vector (7 downto 0); 
             n     : out   std_logic_vector (7 downto 0); 
             o     : out   std_logic_vector (7 downto 0); 
             p     : out   std_logic_vector (7 downto 0));
   end component;
   
   component mux2
      port ( s : in    std_logic; 
             c : in    std_logic; 
             d : in    std_logic; 
             a : in    std_logic_vector (7 downto 0); 
             b : in    std_logic_vector (7 downto 0); 
             y : out   std_logic; 
             z : out   std_logic_vector (7 downto 0));
   end component;
   
   component div
      port ( res  : in    std_logic; 
             mclk : in    std_logic; 
             dclk : out   std_logic; 
             dec4 : out   std_logic; 
             clkk : out   std_logic; 
             clk  : out   std_logic);
   end component;
   
begin
   dec0_3(3 downto 0) <= dec0_3_DUMMY(3 downto 0);
   XLXI_39 : cnt
      port map (clk=>XLXN_175,
                res=>res,
                dec_inv=>dec_inv,
                t(3 downto 0)=>dec0_3_DUMMY(3 downto 0));
   
   XLXI_41 : mux
      port map (a(7 downto 0)=>XLXN_246(7 downto 0),
                b(7 downto 0)=>XLXN_247(7 downto 0),
                c(7 downto 0)=>XLXN_248(7 downto 0),
                d(7 downto 0)=>XLXN_249(7 downto 0),
                e(7 downto 0)=>XLXN_250(7 downto 0),
                f(7 downto 0)=>XLXN_251(7 downto 0),
                g(7 downto 0)=>XLXN_252(7 downto 0),
                h(7 downto 0)=>XLXN_253(7 downto 0),
                i(7 downto 0)=>XLXN_255(7 downto 0),
                j(7 downto 0)=>XLXN_254(7 downto 0),
                k(7 downto 0)=>XLXN_256(7 downto 0),
                l(7 downto 0)=>XLXN_257(7 downto 0),
                m(7 downto 0)=>XLXN_258(7 downto 0),
                n(7 downto 0)=>XLXN_259(7 downto 0),
                o(7 downto 0)=>XLXN_260(7 downto 0),
                p(7 downto 0)=>XLXN_261(7 downto 0),
                s(3 downto 0)=>dec0_3_DUMMY(3 downto 0),
                z(7 downto 0)=>XLXN_299(7 downto 0));
   
   XLXI_67 : control
      port map (clk=>XLXN_300,
                col(1 downto 0)=>col(1 downto 0),
                down=>down,
                form(3 downto 0)=>Form(3 downto 0),
                idec4=>XLXN_263,
                left=>left,
                res=>formm,
                right=>right,
                up=>up,
                a(7 downto 0)=>XLXN_246(7 downto 0),
                b(7 downto 0)=>XLXN_247(7 downto 0),
                c(7 downto 0)=>XLXN_248(7 downto 0),
                d(7 downto 0)=>XLXN_249(7 downto 0),
                e(7 downto 0)=>XLXN_250(7 downto 0),
                f(7 downto 0)=>XLXN_251(7 downto 0),
                g(7 downto 0)=>XLXN_252(7 downto 0),
                h(7 downto 0)=>XLXN_253(7 downto 0),
                i(7 downto 0)=>XLXN_255(7 downto 0),
                j(7 downto 0)=>XLXN_254(7 downto 0),
                k(7 downto 0)=>XLXN_256(7 downto 0),
                l(7 downto 0)=>XLXN_257(7 downto 0),
                m(7 downto 0)=>XLXN_258(7 downto 0),
                n(7 downto 0)=>XLXN_259(7 downto 0),
                o(7 downto 0)=>XLXN_260(7 downto 0),
                odec4=>XLXN_295,
                p(7 downto 0)=>XLXN_261(7 downto 0));
   
   XLXI_68 : control2
      port map (clk=>XLXI_68_clk_openSignal,
                col(1 downto 0)=>XLXI_68_col_openSignal(1 downto 0),
                down=>XLXI_68_down_openSignal,
                form(3 downto 0)=>XLXI_68_form_openSignal(3 downto 0),
                idec4=>XLXI_68_idec4_openSignal,
                left=>XLXI_68_left_openSignal,
                res=>XLXI_68_res_openSignal,
                right=>XLXI_68_right_openSignal,
                up=>XLXI_68_up_openSignal,
                a(7 downto 0)=>XLXN_289(7 downto 0),
                b(7 downto 0)=>XLXN_288(7 downto 0),
                c(7 downto 0)=>XLXN_287(7 downto 0),
                d(7 downto 0)=>XLXN_286(7 downto 0),
                e(7 downto 0)=>XLXN_282(7 downto 0),
                f(7 downto 0)=>XLXN_281(7 downto 0),
                g(7 downto 0)=>XLXN_280(7 downto 0),
                h(7 downto 0)=>XLXN_279(7 downto 0),
                i(7 downto 0)=>XLXN_277(7 downto 0),
                j(7 downto 0)=>XLXN_278(7 downto 0),
                k(7 downto 0)=>XLXN_276(7 downto 0),
                l(7 downto 0)=>XLXN_275(7 downto 0),
                m(7 downto 0)=>XLXN_274(7 downto 0),
                n(7 downto 0)=>XLXN_273(7 downto 0),
                o(7 downto 0)=>XLXN_272(7 downto 0),
                odec4=>XLXN_296,
                p(7 downto 0)=>XLXN_271(7 downto 0));
   
   XLXI_69 : mux
      port map (a(7 downto 0)=>XLXN_289(7 downto 0),
                b(7 downto 0)=>XLXN_288(7 downto 0),
                c(7 downto 0)=>XLXN_287(7 downto 0),
                d(7 downto 0)=>XLXN_286(7 downto 0),
                e(7 downto 0)=>XLXN_282(7 downto 0),
                f(7 downto 0)=>XLXN_281(7 downto 0),
                g(7 downto 0)=>XLXN_280(7 downto 0),
                h(7 downto 0)=>XLXN_279(7 downto 0),
                i(7 downto 0)=>XLXN_277(7 downto 0),
                j(7 downto 0)=>XLXN_278(7 downto 0),
                k(7 downto 0)=>XLXN_276(7 downto 0),
                l(7 downto 0)=>XLXN_275(7 downto 0),
                m(7 downto 0)=>XLXN_274(7 downto 0),
                n(7 downto 0)=>XLXN_273(7 downto 0),
                o(7 downto 0)=>XLXN_272(7 downto 0),
                p(7 downto 0)=>XLXN_271(7 downto 0),
                s(3 downto 0)=>dec0_3_DUMMY(3 downto 0),
                z(7 downto 0)=>XLXN_298(7 downto 0));
   
   XLXI_70 : mux2
      port map (a(7 downto 0)=>XLXN_299(7 downto 0),
                b(7 downto 0)=>XLXN_298(7 downto 0),
                c=>XLXN_295,
                d=>XLXN_296,
                s=>XLXN_297,
                y=>dec4,
                z(7 downto 0)=>buff(7 downto 0));
   
   XLXI_71 : div
      port map (mclk=>mclk,
                res=>res,
                clk=>XLXN_175,
                clkk=>XLXN_297,
                dclk=>XLXN_300,
                dec4=>XLXN_263);
   
end BEHAVIORAL;


