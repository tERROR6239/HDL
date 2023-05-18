library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux is
port 			(
				a: in STD_LOGIC_VECTOR (7 downto 0);
				b: in STD_LOGIC_VECTOR (7 downto 0);
				c: in STD_LOGIC_VECTOR (7 downto 0);
				d: in STD_LOGIC_VECTOR (7 downto 0);
				e: in STD_LOGIC_VECTOR (7 downto 0);
				f: in STD_LOGIC_VECTOR (7 downto 0);
				g: in STD_LOGIC_VECTOR (7 downto 0);
				h: in STD_LOGIC_VECTOR (7 downto 0);
				j: in STD_LOGIC_VECTOR (7 downto 0);
				i: in STD_LOGIC_VECTOR (7 downto 0);
				k: in STD_LOGIC_VECTOR (7 downto 0);
				l: in STD_LOGIC_VECTOR (7 downto 0);
				m: in STD_LOGIC_VECTOR (7 downto 0);
				n: in STD_LOGIC_VECTOR (7 downto 0);
				o: in STD_LOGIC_VECTOR (7 downto 0);
				p: in STD_LOGIC_VECTOR (7 downto 0);				
				s: in STD_LOGIC_VECTOR (3 downto 0);
				z: out STD_LOGIC_VECTOR (7 downto 0)
				);
end mux;

architecture Behavioral of mux is

begin
		process (a,b,c,d,e,f,g,h,j,i,k,l,m,n,o,p,s)
							begin
								if (s="0000") then
									z<=a;
								elsif (s="0001") then
									z<=b;
								elsif (s="0010") then
									z<=c;
								elsif (s="0011") then
									z<=d;
								elsif (s="0100") then
									z<=e;
								elsif (s="0101") then
									z<=f;
								elsif (s="0110") then
									z<=g;
								elsif (s="0111") then
									z<=h;
								elsif (s="1000") then
									z<=j;
								elsif (s="1001") then
									z<=i;
								elsif (s="1010") then
									z<=k;
								elsif (s="1011") then
									z<=l;
								elsif (s="1100") then
									z<=m;
								elsif (s="1101") then
									z<=n;
								elsif (s="1110") then
									z<=o;
								elsif (s="1111") then
									z<=p;
								end if;
							end process;
end Behavioral;