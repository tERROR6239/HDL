-- Vhdl test bench created from schematic D:\Work 2017\AIT Lab\VHDL\Shematik\broq42.sch - Tue Dec 11 10:50:34 2018
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
ENTITY broq42_broq42_sch_tb IS
END broq42_broq42_sch_tb;
ARCHITECTURE behavioral OF broq42_broq42_sch_tb IS 

   COMPONENT broq42
   PORT( res	:	IN	STD_LOGIC; 
          clk	:	IN	STD_LOGIC; 
          Out3	:	OUT	STD_LOGIC; 
          Out0	:	OUT	STD_LOGIC; 
          Out1	:	OUT	STD_LOGIC; 
          Out2	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL res	:	STD_LOGIC;
   SIGNAL clk	:	STD_LOGIC;
   SIGNAL Out3	:	STD_LOGIC;
   SIGNAL Out0	:	STD_LOGIC;
   SIGNAL Out1	:	STD_LOGIC;
   SIGNAL Out2	:	STD_LOGIC;

BEGIN

   UUT: broq42 PORT MAP(
		res => res, 
		clk => clk, 
		Out3 => Out3, 
		Out0 => Out0, 
		Out1 => Out1, 
		Out2 => Out2
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	res <= '1';
		clk <= '0';
		wait for 5 ns;
		clk <= '1';		wait for 5 ns;
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
		wait for 5 ns;
		clk <= '0';
		wait for 5 ns;
		clk <= '1';
		wait for 5 ns;
		clk <= '0';
		wait for 5 ns;
		clk <= '1';
		wait for 50 ns;
	res <= '0';
		clk <= '0';
		wait for 50 ns;
		clk <= '1';		wait for 5 ns;
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
		wait for 5 ns;
		clk <= '0';
		wait for 5 ns;
		clk <= '1';
		wait for 5 ns;
		clk <= '0';
		wait for 5 ns;
		clk <= '1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
