library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.all;

entity control2 is
	port (
			res : in STD_LOGIC;
			clk : in STD_LOGIC;
			form : in STD_LOGIC_VECTOR (3 downto 0);
			up,down,left,right: in STD_LOGIC;
			odec4 : out STD_LOGIC;
			idec4 : in STD_LOGIC;
			col : in STD_LOGIC_VECTOR (1 downto 0);
			a,b,c,d,e,f,g,h,j,i,k,l,m,n,o,p : out STD_LOGIC_VECTOR (7 downto 0)
			);
end control2;

architecture Behavioral of control2 is
signal row : STD_LOGIC_VECTOR (3 downto 0);
signal shift1 : STD_LOGIC_VECTOR (7 downto 0)  := "00000000";
signal shift2 : STD_LOGIC_VECTOR (7 downto 0)  := "00000010";
signal shift3 : STD_LOGIC_VECTOR (7 downto 0)  := "11111110";
signal shift4 : STD_LOGIC_VECTOR (7 downto 0)  := "00000010";
signal shift5 : STD_LOGIC_VECTOR (7 downto 0)  := "00000000";
signal shift6 : STD_LOGIC_VECTOR (7 downto 0)  := "00000000";
signal shift7 : STD_LOGIC_VECTOR (7 downto 0)  := "11110010";
signal shift8 : STD_LOGIC_VECTOR (7 downto 0)  := "10010010";
signal shift9 : STD_LOGIC_VECTOR (7 downto 0)  := "10011110";
signal shift10 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
signal shift11: STD_LOGIC_VECTOR (7 downto 0)  := "00000000";
signal shift12 : STD_LOGIC_VECTOR (7 downto 0) := "11101110";
signal shift13 : STD_LOGIC_VECTOR (7 downto 0) := "00010000";
signal shift14 : STD_LOGIC_VECTOR (7 downto 0) := "11111110";
signal shift15 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
signal shift16 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
signal coll : STD_LOGIC;

begin
	
	process (res, clk, form, row, shift1, shift2, shift3, shift4, shift5, shift6, shift7, shift8, shift9, shift10, shift11, shift12, shift13, shift14, shift15, shift16)
	begin
					
		if res = '1' then
--			row <= "1000";
			if (form="0000") then
				shift1 <= "00001000";
				shift2 <= "00011100";
				shift3 <= "00010100";
			elsif (form="0001") then
				shift1 <= "00011000";
				shift2 <= "00111100";
				shift3 <= "00100100";
			elsif (form="0010") then
				shift1 <= "00011100";
				shift2 <= "00011100";
				shift3 <= "00011100";
			elsif (form="0011") then
				shift1 <= "00011100";
				shift2 <= "00010100";
				shift3 <= "00011100";
			elsif (form="0100") then
				shift1 <= "00010100";
				shift2 <= "00011100";
				shift3 <= "00010100";
			elsif (form="0101") then
				shift1 <= "00001000";
				shift2 <= "00011100";
				shift3 <= "00001000";
			elsif (form="0110") then
				shift1 <= "00001000";
				shift2 <= "00010100";
				shift3 <= "00001000";
			elsif (form="0111") then
				shift1 <= "00011000";
				shift2 <= "00011000";
				shift3 <= "00011000";
			elsif (form="1000") then
				shift1 <= "00011100";
				shift2 <= "00011100";
				shift3 <= "00000000";
			elsif (form="1001") then
				shift1 <= "10101010";
				shift2 <= "01010101";
				shift3 <= "10101010";
			elsif (form="1010") then
				shift1 <= "11001100";
				shift2 <= "00110011";
				shift3 <= "11001100";
			elsif (form="1011") then
				shift1 <= "00001111";
				shift2 <= "11110000";
				shift3 <= "00001111";
			elsif (form="1100") then
				shift1 <= "11000000";
				shift2 <= "00110000";
				shift3 <= "00001100";
			elsif (form="1101") then
				shift1 <= "10000000";
				shift2 <= "11000000";
				shift3 <= "11100000";
			elsif (form="1110") then
				shift1 <= "00100000";
				shift2 <= "00110000";
				shift3 <= "00010000";
			elsif (form="1111") then
				shift1 <= "00011000";
				shift2 <= "00011100";
				shift3 <= "00001100";
			end if;	
		elsif clk'event and clk = '1' then
		
			if left = '1' and right = '0' then
				shift1(0) <= shift1(7);
				shift1(7 downto 1) <= shift1(6 downto 0);
				shift2(0) <= shift2(7);
				shift2(7 downto 1) <= shift2(6 downto 0);
				shift3(0) <= shift3(7);
				shift3(7 downto 1) <= shift3(6 downto 0);
				shift4(0) <= shift4(7);
				shift4(7 downto 1) <= shift4(6 downto 0);
				shift5(0) <= shift5(7);
				shift5(7 downto 1) <= shift5(6 downto 0);
				shift6(0) <= shift6(7);
				shift6(7 downto 1) <= shift6(6 downto 0);
				shift7(0) <= shift7(7);
				shift7(7 downto 1) <= shift7(6 downto 0);
				shift8(0) <= shift8(7);
				shift8(7 downto 1) <= shift8(6 downto 0);
				shift9(0) <= shift9(7);
				shift9(7 downto 1) <= shift9(6 downto 0);
				shift10(0) <= shift10(7);
				shift10(7 downto 1) <= shift10(6 downto 0);
				shift11(0) <= shift11(7);
				shift11(7 downto 1) <= shift11(6 downto 0);
				shift12(0) <= shift12(7);
				shift12(7 downto 1) <= shift12(6 downto 0);
				shift13(0) <= shift13(7);
				shift13(7 downto 1) <= shift13(6 downto 0);
				shift14(0) <= shift14(7);
				shift14(7 downto 1) <= shift14(6 downto 0);
				shift15(0) <= shift15(7);
				shift15(7 downto 1) <= shift15(6 downto 0);
				shift16(0) <= shift16(7);
				shift16(7 downto 1) <= shift16(6 downto 0);
			elsif left = '0' and right = '1' then
				shift1(6 downto 0) <= shift1(7 downto 1);
				shift1(7) <= shift1(0); 
				shift2(6 downto 0) <= shift2(7 downto 1);
				shift2(7) <= shift2(0); 
				shift3(6 downto 0) <= shift3(7 downto 1);
				shift3(7) <= shift3(0); 
				shift4(6 downto 0) <= shift4(7 downto 1);
				shift4(7) <= shift4(0); 
				shift5(6 downto 0) <= shift5(7 downto 1);
				shift5(7) <= shift5(0); 
				shift6(6 downto 0) <= shift6(7 downto 1);
				shift6(7) <= shift6(0); 
				shift7(6 downto 0) <= shift7(7 downto 1);
				shift7(7) <= shift7(0); 
				shift8(6 downto 0) <= shift8(7 downto 1);
				shift8(7) <= shift8(0); 
				shift9(6 downto 0) <= shift9(7 downto 1);
				shift9(7) <= shift9(0); 
				shift10(6 downto 0) <= shift10(7 downto 1);
				shift10(7) <= shift10(0); 
				shift11(6 downto 0) <= shift11(7 downto 1);
				shift11(7) <= shift11(0); 
				shift12(6 downto 0) <= shift12(7 downto 1);
				shift12(7) <= shift12(0); 
				shift13(6 downto 0) <= shift13(7 downto 1);
				shift13(7) <= shift13(0); 
				shift14(6 downto 0) <= shift14(7 downto 1);
				shift14(7) <= shift14(0); 
				shift15(6 downto 0) <= shift15(7 downto 1);
				shift15(7) <= shift15(0); 
				shift16(6 downto 0) <= shift16(7 downto 1);
				shift16(7) <= shift16(0); 
			end if;
			
			if up = '1' and down = '0' then
				row <= row + 1;
			elsif up = '0' and down = '1' then
				row <= row - 1;
			end if;
			
		end if;
		
		if row = "0000" then
			a <= shift1;
			b <= shift2;
			c <= shift3;
			d <= shift4;
			e <= shift5;
			f <= shift6;
			g <= shift7;
			h <= shift8;
			j <= shift9;
			i <= shift10;
			k <= shift11;
			l <= shift12;
			m <= shift13;
			n <= shift14;
			o <= shift15;
			p <= shift16;			
		elsif row = "0001" then
			b <= shift1;
			c <= shift2;
			d <= shift3;
			e <= shift4;
			f <= shift5;
			g <= shift6;
			h <= shift7;
			j <= shift8;
			i <= shift9;
			k <= shift10;
			l <= shift11;
			m <= shift12;
			n <= shift13;
			o <= shift14;
			p <= shift15;
			a <= shift16;								
		elsif row = "0010" then
			c <= shift1;
			d <= shift2;
			e <= shift3;
			f <= shift4;
			g <= shift5;
			h <= shift6;
			j <= shift7;
			i <= shift8;
			k <= shift9;
			l <= shift10;
			m <= shift11;
			n <= shift12;
			o <= shift13;
			p <= shift14;
			a <= shift15;
			b <= shift16;						
		elsif row = "0011" then
			d <= shift1;
			e <= shift2;
			f <= shift3;
			g <= shift4;
			h <= shift5;
			j <= shift6;
			i <= shift7;
			k <= shift8;
			l <= shift9;
			m <= shift10;
			n <= shift11;
			o <= shift12;
			p <= shift13;
			a <= shift14;
			b <= shift15;
			c <= shift16;					
		elsif row = "0100" then
			e <= shift1;
			f <= shift2;
			g <= shift3;
			h <= shift4;
			j <= shift5;
			i <= shift6;
			k <= shift7;
			l <= shift8;
			m <= shift9;
			n <= shift10;
			o <= shift11;
			p <= shift12;
			a <= shift13;
			b <= shift14;
			c <= shift15;
			d <= shift16;						
		elsif row = "0101" then
			f <= shift1;
			g <= shift2;
			h <= shift3;
			j <= shift4;
			i <= shift5;
			k <= shift6;
			l <= shift7;
			m <= shift8;
			n <= shift9;
			o <= shift10;
			p <= shift11;
			a <= shift12;
			b <= shift13;
			c <= shift14;
			d <= shift15;
			e <= shift16;						
		elsif row = "0110" then
			g <= shift1;
			h <= shift2;
			j <= shift3;
			i <= shift4;
			k <= shift5;
			l <= shift6;
			m <= shift7;
			n <= shift8;
			o <= shift9;
			p <= shift10;
			a <= shift11;
			b <= shift12;
			c <= shift13;
			d <= shift14;
			e <= shift15;
			f <= shift16;					
		elsif row = "0111" then
			h <= shift1;
			j <= shift2;
			i <= shift3;
			k <= shift4;
			l <= shift5;
			m <= shift6;
			n <= shift7;
			o <= shift8;
			p <= shift9;
			a <= shift10;
			b <= shift11;
			c <= shift12;
			d <= shift13;
			e <= shift14;
			f <= shift15;
			g <= shift16;	
		elsif row = "1000" then
			j <= shift1;
			i <= shift2;
			k <= shift3;
			l <= shift4;
			m <= shift5;
			n <= shift6;
			o <= shift7;
			p <= shift8;
			a <= shift9;
			b <= shift10;
			c <= shift11;
			d <= shift12;
			e <= shift13;
			f <= shift14;
			g <= shift15;
			h <= shift16;			
		elsif row = "1001" then
			i <= shift1;
			k <= shift2;
			l <= shift3;
			m <= shift4;
			n <= shift5;
			o <= shift6;
			p <= shift7;
			a <= shift8;
			b <= shift9;
			c <= shift10;
			d <= shift11;
			e <= shift12;
			f <= shift13;
			g <= shift14;
			h <= shift15;
			j <= shift16;								
		elsif row = "1010" then
			k <= shift1;
			l <= shift2;
			m <= shift3;
			n <= shift4;
			o <= shift5;
			p <= shift6;
			a <= shift7;
			b <= shift8;
			c <= shift9;
			d <= shift10;
			e <= shift11;
			f <= shift12;
			g <= shift13;
			h <= shift14;
			j <= shift15;
			i <= shift16;						
		elsif row = "1011" then
			l <= shift1;
			m <= shift2;
			n <= shift3;
			o <= shift4;
			p <= shift5;
			a <= shift6;
			b <= shift7;
			c <= shift8;
			d <= shift9;
			e <= shift10;
			f <= shift11;
			g <= shift12;
			h <= shift13;
			j <= shift14;
			i <= shift15;
			k <= shift16;					
		elsif row = "1100" then
			m <= shift1;
			n <= shift2;
			o <= shift3;
			p <= shift4;
			a <= shift5;
			b <= shift6;
			c <= shift7;
			d <= shift8;
			e <= shift9;
			f <= shift10;
			g <= shift11;
			h <= shift12;
			j <= shift13;
			i <= shift14;
			k <= shift15;
			l <= shift16;						
		elsif row = "1101" then
			n <= shift1;
			o <= shift2;
			p <= shift3;
			a <= shift4;
			b <= shift5;
			c <= shift6;
			d <= shift7;
			e <= shift8;
			f <= shift9;
			g <= shift10;
			h <= shift11;
			j <= shift12;
			i <= shift13;
			k <= shift14;
			l <= shift15;
			m <= shift16;						
		elsif row = "1110" then
			o <= shift1;
			p <= shift2;
			a <= shift3;
			b <= shift4;
			c <= shift5;
			d <= shift6;
			e <= shift7;
			f <= shift8;
			g <= shift9;
			h <= shift10;
			j <= shift11;
			i <= shift12;
			k <= shift13;
			l <= shift14;
			m <= shift15;
			n <= shift16;					
		elsif row = "1111" then
			p <= shift1;
			a <= shift2;
			b <= shift3;
			c <= shift4;
			d <= shift5;
			e <= shift6;
			f <= shift7;
			g <= shift8;
			h <= shift9;
			j <= shift10;
			i <= shift11;
			k <= shift12;
			l <= shift13;
			m <= shift14;
			n <= shift15;
			o <= shift16;						
		end if;	
	end process;
	
	with col select
		coll <= 	'0' when "10",
					'0' when "01",
					'0' when others;
		odec4 <= coll;
end Behavioral;


