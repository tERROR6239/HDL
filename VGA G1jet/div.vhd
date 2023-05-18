library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;

entity div is
	port (
			res : in STD_LOGIC;
			mclk : in STD_LOGIC;
			dclk : out STD_LOGIC;
			dec4 : out STD_LOGIC;
			clkk : out STD_LOGIC;
			clk : out STD_LOGIC);
end div;

architecture Behavioral of div is
signal q : STD_LOGIC_VECTOR (23 downto 0);

begin
	process (res, mclk)
	begin
		if res = '1' then
			q <= X"000000";
		elsif mclk'event and mclk = '1' then
			q <= q + 1;
		end if;
	end process;

	dec4 <= q(14);
	dclk <= q(23);
	clkk <= q(13);
	clk <= q(14);
end Behavioral;