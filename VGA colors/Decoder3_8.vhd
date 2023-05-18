library IEEE;
use IEEE.STD_LOGIC_1164.ALL, IEEE.NUMERIC_STD.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity dec is
Port ( A : in std_logic_vector (3 downto 0);
Y : out std_logic_vector(7 downto 0));
end dec;
architecture Behavioral of dec is
begin

process (A)
begin
case A is
when "0000" => Y <= "00000000";
when "0001" => Y <= "10000000";
when "0010" => Y <= "01000000";
when "0011" => Y <= "00100000";
when "0100" => Y <= "00010000";
when "0101" => Y <= "00001000";
when "0110" => Y <= "00000100";
when "0111" => Y <= "00000010";
when "1000" => Y <= "00000001";
when "1001" => Y <= "11100000";
when "1010" => Y <= "01110000";
when "1011" => Y <= "00111000";
when "1100" => Y <= "00011100";
when "1101" => Y <= "00001110";
when "1110" => Y <= "00000111";
when "1111" => Y <= "11111111";
when others => Y <= "00000000";

end case;
end process;
end Behavioral;