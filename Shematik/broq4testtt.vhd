-- Vhdl test bench created from schematic D:\Work 2017\AIT Lab\VHDL\Shematik\broq4.sch - Mon Dec 03 11:23:46 2018
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY broq4_broq4_sch_tb IS
END broq4_broq4_sch_tb;
ARCHITECTURE behavioral OF broq4_broq4_sch_tb IS 

   COMPONENT broq4
   PORT( Out1	:	OUT	STD_LOGIC; 
          Out3	:	OUT	STD_LOGIC; 
          Reset	:	IN	STD_LOGIC; 
          Out0	:	OUT	STD_LOGIC; 
          Out2	:	OUT	STD_LOGIC; 
          clk	:	IN	STD_LOGIC);
   END COMPONENT;

   SIGNAL Out1	:	STD_LOGIC;
   SIGNAL Out3	:	STD_LOGIC;
   SIGNAL Reset	:	STD_LOGIC;
   SIGNAL Out0	:	STD_LOGIC;
   SIGNAL Out2	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;

BEGIN

   UUT: broq4 PORT MAP(
		Out1 => Out1, 
		Out3 => Out3, 
		Reset => Reset, 
		Out0 => Out0, 
		Out2 => Out2, 
		clk => clk
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	  wait for 50 ns;
     Reset <= '0';
	  wait for 50 ns;
	  Reset <= '1';
	  clk <= '1';
	  wait for 5 ns;
	  clk <= '0';
	  wait for 5 ns;
	  clk <= '1';
	  wait for 5 ns;
	  clk <= '0';
	  wait for 5 ns;
	  clk <= '1';
	  wait for 5 ns;
	  clk <= '0';
	  wait for 5 ns;
	  clk <= '1';
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
