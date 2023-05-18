library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux2 is
port 			(
				a: in STD_LOGIC_VECTOR (7 downto 0);
				b: in STD_LOGIC_VECTOR (7 downto 0);
				c: in STD_LOGIC;
				d: in STD_LOGIC;
				s: in STD_LOGIC;		
				y: out STD_LOGIC;
				z: out STD_LOGIC_VECTOR (7 downto 0)
				);
end mux2;

architecture Behavioral of mux2 is

begin
		process (a,b,c,d,s)
							begin
								if (s='0') then
									z<=a;
								elsif (s='1') then
									z<=b;
								end if;
								if (s='0') then
									y<=c;
								elsif (s='1') then
									y<=d;
								end if;
							end process;
end Behavioral;