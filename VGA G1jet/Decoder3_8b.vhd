----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:15:57 03/08/2011 
-- Design Name: 
-- Module Name:    Decoder3_8b - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL, IEEE.NUMERIC_STD.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
entity Decoder3_8b is
Port ( A : in integer range 0 to 7;
Y : out std_logic_vector(7 downto 0));
end Decoder3_8b;
architecture behavioral of Decoder3_8b is
begin

process (A)
begin
for N in 0 to 7 loop
if (A = N) then
Y(N) <= '1';
else
Y(N) <= '0';
end if;
end loop;
end process;
end behavioral;
