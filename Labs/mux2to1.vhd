library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux2to1 is
    Port ( A, B : in  STD_LOGIC;
           sel : in  STD_LOGIC;
           Y : out  STD_LOGIC);
end mux2to1;

architecture Behavioral of mux2to1 is

begin

y <= A when SEL='0' else
B;

end Behavioral;