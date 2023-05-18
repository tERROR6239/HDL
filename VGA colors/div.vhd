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
			clk : out STD_LOGIC;
			s : in STD_LOGIC_VECTOR (1 downto 0));
end div;

architecture Behavioral of div is
signal q : STD_LOGIC_VECTOR (23 downto 0);
signal a : STD_LOGIC;
signal b : STD_LOGIC;
signal c : STD_LOGIC;
signal d : STD_LOGIC;
signal z : STD_LOGIC;

begin
	process (res, mclk)
	begin
		if res = '1' then
			q <= X"000000";
		elsif mclk'event and mclk = '1' then
			q <= q + 1;
		end if;
	end process;
	a <= q(23);
	b <= q(21);
	c <= q(19);
	d <= q(17);
	process (a,b,c,d)
	begin
		if (s="00") then
			z<=a;
		elsif (s="01") then
			z<=b;
		elsif (s="10") then
			z<=c;
		elsif (s="11") then
			z<=d;
		end if;
	end process;

	dec4 <= q(14);
	dclk <= z;
	clkk <= q(13);
	clk <= q(14);
end Behavioral;