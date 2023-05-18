library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;

entity div is
	port (
			clr : in STD_LOGIC;
			mclk : in STD_LOGIC;
			clk1 : out STD_LOGIC;
			clk2 : out STD_LOGIC;
			clk3 : out STD_LOGIC;
			clk4 : out STD_LOGIC
			);
end div;

architecture Behavioral of div is
signal q : STD_LOGIC_VECTOR (23 downto 0);
begin
	process (clr, mclk)
	begin
		if clr = '1' then
			q <= X"000000";
		
		elsif mclk'event and mclk = '1' then
				q <= q + 1;
			end if;
			end process;
		clk1 <= q(23);
		clk2 <= q(22);
		clk3 <= q(21);
		clk4 <= q(20);
end Behavioral;