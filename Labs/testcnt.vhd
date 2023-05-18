--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   11:26:16 12/03/2018
-- Design Name:   
-- Module Name:   D:/Work 2017/AIT Lab/VHDL/AITlab11/testcnt.vhd
-- Project Name:  AITlab11
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: CNT
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
 
ENTITY testcnt IS
END testcnt;
 
ARCHITECTURE behavior OF testcnt IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CNT
    PORT(
         Clock_enable : IN  std_logic;
         Clock : IN  std_logic;
         Reset : IN  std_logic;
         Output : OUT  std_logic_vector(0 to 3)
        );
    END COMPONENT;
    

   --Inputs
   signal Clock_enable : std_logic := '0';
   signal Clock : std_logic := '0';
   signal Reset : std_logic := '0';

 	--Outputs
   signal Output : std_logic_vector(0 to 3);

   -- Clock period definitions
   constant Clock_enable_period : time := 10 ns;
   constant Clock_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CNT PORT MAP (
          Clock_enable => Clock_enable,
          Clock => Clock,
          Reset => Reset,
          Output => Output
        );

   -- Clock process definitions
   Clock_enable_process :process
   begin
		Clock_enable <= '0';
		wait for Clock_enable_period/2;
		Clock_enable <= '1';
		wait for Clock_enable_period/2;
   end process;
 
   Clock_process :process
   begin
		Clock <= '0';
		wait for Clock_period/2;
		Clock <= '1';
		wait for Clock_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for Clock_enable_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
