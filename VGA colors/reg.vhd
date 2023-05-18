library IEEE;
use IEEE.std_logic_1164.all;

entity REG is port (
    d: in std_logic_vector(7 downto 0);
    clk: in std_logic;
    rst: in std_logic;
    ena: in std_logic;    
    q: out std_logic_vector(7 downto 0));
end REG;

architecture rtl of REG is

begin

  process (clk, rst) begin
    if rst = '1' then
       q <= "11111111";
    elsif rising_edge(clk) then
       if ena = '0' then
          q <= not d;
       end if;
    end if;
  end process;

end rtl;
