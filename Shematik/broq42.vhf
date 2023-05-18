--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : broq42.vhf
-- /___/   /\     Timestamp : 12/11/2018 11:30:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "D:/Work 2017/AIT Lab/VHDL/Shematik/broq42.vhf" -w "D:/Work 2017/AIT Lab/VHDL/Shematik/broq42.sch"
--Design Name: broq42
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

entity FJKC_MXILINX_broq42 is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CLR : in    std_logic; 
          J   : in    std_logic; 
          K   : in    std_logic; 
          Q   : out   std_logic);
end FJKC_MXILINX_broq42;

architecture BEHAVIORAL of FJKC_MXILINX_broq42 is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal AD      : std_logic;
   signal A0      : std_logic;
   signal A1      : std_logic;
   signal A2      : std_logic;
   signal Q_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   attribute RLOC of I_36_32 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : FDC
   generic map( INIT => INIT)
      port map (C=>C,
                CLR=>CLR,
                D=>AD,
                Q=>Q_DUMMY);
   
   I_36_37 : AND3B2
      port map (I0=>J,
                I1=>K,
                I2=>Q_DUMMY,
                O=>A0);
   
   I_36_40 : AND3B1
      port map (I0=>Q_DUMMY,
                I1=>K,
                I2=>J,
                O=>A1);
   
   I_36_41 : OR3
      port map (I0=>A2,
                I1=>A1,
                I2=>A0,
                O=>AD);
   
   I_36_43 : AND2B1
      port map (I0=>K,
                I1=>J,
                O=>A2);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity broq42 is
   port ( clk  : in    std_logic; 
          J    : in    std_logic; 
          K    : in    std_logic; 
          res  : in    std_logic; 
          Out0 : out   std_logic; 
          Out1 : out   std_logic; 
          Out2 : out   std_logic; 
          Out3 : out   std_logic);
end broq42;

architecture BEHAVIORAL of broq42 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_2     : std_logic;
   signal XLXN_4     : std_logic;
   signal XLXN_6     : std_logic;
   signal XLXN_26    : std_logic;
   signal Out0_DUMMY : std_logic;
   signal Out1_DUMMY : std_logic;
   signal Out2_DUMMY : std_logic;
   signal Out3_DUMMY : std_logic;
   component FJKC_MXILINX_broq42
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_0";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_1";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_2";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_3";
begin
   Out0 <= Out0_DUMMY;
   Out1 <= Out1_DUMMY;
   Out2 <= Out2_DUMMY;
   Out3 <= Out3_DUMMY;
   XLXI_2 : FJKC_MXILINX_broq42
      port map (C=>clk,
                CLR=>res,
                J=>Out3_DUMMY,
                K=>XLXN_26,
                Q=>Out0_DUMMY);
   
   XLXI_6 : FJKC_MXILINX_broq42
      port map (C=>clk,
                CLR=>res,
                J=>Out0_DUMMY,
                K=>XLXN_2,
                Q=>Out1_DUMMY);
   
   XLXI_7 : FJKC_MXILINX_broq42
      port map (C=>clk,
                CLR=>res,
                J=>Out1_DUMMY,
                K=>XLXN_4,
                Q=>Out2_DUMMY);
   
   XLXI_8 : FJKC_MXILINX_broq42
      port map (C=>clk,
                CLR=>res,
                J=>Out2_DUMMY,
                K=>XLXN_6,
                Q=>Out3_DUMMY);
   
   XLXI_9 : INV
      port map (I=>Out0_DUMMY,
                O=>XLXN_2);
   
   XLXI_10 : INV
      port map (I=>Out1_DUMMY,
                O=>XLXN_4);
   
   XLXI_11 : INV
      port map (I=>Out2_DUMMY,
                O=>XLXN_6);
   
   XLXI_13 : INV
      port map (I=>Out3_DUMMY,
                O=>XLXN_26);
   
   XLXI_14 : INV
      port map (I=>K,
                O=>XLXN_26);
   
   XLXI_15 : INV
      port map (I=>J,
                O=>Out3_DUMMY);
   
end BEHAVIORAL;


