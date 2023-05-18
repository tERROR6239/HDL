library IEEE;
use IEEE.STD_LOGIC_1164.ALL, IEEE.NUMERIC_STD.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Top2 is
	port (
			mclk : in STD_LOGIC;
			res : in STD_LOGIC;	
			Y : out std_logic_vector(7 downto 0);
			Z : out std_logic_vector(3 downto 0)
			);
end Top2;

architecture Behavioral of Top2 is

	signal q : STD_LOGIC_VECTOR (23 downto 0);
	signal count : STD_LOGIC_VECTOR (3 downto 0);
	signal clk : STD_LOGIC;
	signal A : std_logic_vector (3 downto 0);
	signal B : std_logic_vector (1 downto 0);
			
begin

	process (res, mclk)
	begin
		if res = '1' then
			q <= X"000000";
		elsif mclk'event and mclk = '1' then
			q <= q + 1;
		end if;
	end process;
	
	clk <= q(22);
			
	process (res, clk)
	begin
		if res = '1' then
			count <= "0000";
		elsif clk'event and clk = '1' then
			count <= count + 1;
		end if;
	end process;
	
	B <= count(1 downto 0);
	A <= count;
		
	process (A)
	begin
		case A is
			when "0000" => Y <= "11110000";
			when "0001" => Y <= "10110000";
			when "0010" => Y <= "11111010";
			when "0011" => Y <= "11111010";
			when "0100" => Y <= "10000001";
			when "0101" => Y <= "11111010";
			when "0110" => Y <= "11111110";
			when "0111" => Y <= "11111110";
			when "1000" => Y <= "11110000";
			when "1001" => Y <= "10110000";
			when "1010" => Y <= "11111010";
			when "1011" => Y <= "11111010";
			when "1100" => Y <= "10000001";
			when "1101" => Y <= "11111010";
			when "1110" => Y <= "11111110";
			when "1111" => Y <= "11111110";
			when others => Y <= "11111110";
		end case;
	end process;
	
	process (B)
	begin
		case B is
			when "00" => Z <= "0111";
			when "01" => Z <= "1011";
			when "10" => Z <= "1101";
			when "11" => Z <= "1110";
			when others => Z <= "1111";
		end case;
	end process;

end Behavioral;