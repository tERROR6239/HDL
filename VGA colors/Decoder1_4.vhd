library IEEE;
use IEEE.STD_LOGIC_1164.ALL, IEEE.NUMERIC_STD.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity dec1 is
Port ( A : in std_logic_vector (1 downto 0);
Y : out std_logic_vector(3 downto 0));
end dec1;
architecture Behavioral of dec1 is
begin


process (A)
begin
case A is
when "00" => Y <= "0000";
when "01" => Y <= "1000";
when "10" => Y <= "1001";
when "11" => Y <= "1111";
when others => Y <= "1110";

end case;
end process;
end Behavioral;