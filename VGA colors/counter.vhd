library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;

entity cnt is
	port (
			res : in STD_LOGIC;
			clk : in STD_LOGIC;
			dec_inv : out STD_LOGIC;
			t : out STD_LOGIC_VECTOR (3 downto 0)
			);
end cnt;

architecture Behavioral of cnt is
signal count : STD_LOGIC_VECTOR (3 downto 0);
begin
	process (res, clk)
	begin
		if res = '1' then
			count <= "0000";
		elsif clk'event and clk = '1' then
			count <= count + 1;
		end if;
	end process;
	t <= count;
	dec_inv <= not count(3);
end Behavioral;