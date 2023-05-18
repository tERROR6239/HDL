library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity example is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           SEL : in  STD_LOGIC;
           Y : out  STD_LOGIC);
end example;

architecture Behavioral of example is

begin

		Y <= A when SEL = '0' else
		B; -- when Sel = '1';
		
end Behavioral;

