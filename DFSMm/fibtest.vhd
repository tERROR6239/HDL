--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   10:49:05 02/26/2014
-- Design Name:   
-- Module Name:   D:/tERROR/Doktorat/VHDL 2014/DFSMm/fibtest.vhd
-- Project Name:  DFSM
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: fib
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY fibtest IS
END fibtest;
 
ARCHITECTURE behavior OF fibtest IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT fib
    PORT(
         clk : IN  std_logic;
         reset : IN  std_logic;
         start : IN  std_logic;
         i : IN  std_logic_vector(4 downto 0);
         ready : OUT  std_logic;
         done_tick : OUT  std_logic;
         f : OUT  std_logic_vector(19 downto 0)
        );
    END COMPONENT;
    

   --Inputs
   signal clk : std_logic := '0';
   signal reset : std_logic := '0';
   signal start : std_logic := '0';
   signal i : std_logic_vector(4 downto 0) := (others => '0');

 	--Outputs
   signal ready : std_logic;
   signal done_tick : std_logic;
   signal f : std_logic_vector(19 downto 0);

   -- Clock period definitions
   constant clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: fib PORT MAP (
          clk => clk,
          reset => reset,
          start => start,
          i => i,
          ready => ready,
          done_tick => done_tick,
          f => f
        );

   -- Clock process definitions
   clk_process :process
   begin
		clk <= '0';
		wait for clk_period/2;
		clk <= '1';
		wait for clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 20 ns;	
			i <= "11110";
			start <= '1';
		
		
      wait for clk_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
