----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;

entity vga_sync is

    Port ( clk : in  STD_LOGIC;
           LCD_DCLK : out  STD_LOGIC;
           video_on_out : out STD_LOGIC;
           Hsync : out  STD_LOGIC;
           Vsync : out  STD_LOGIC;
           COLOR_pix : in  std_logic_vector (5 downto 0);
           R_OUT : out std_logic_vector (4 downto 0);
           B_OUT : out std_logic_vector (4 downto 0);
           G_OUT : out std_logic_vector (5 downto 0);
           pix_x : out  integer range 0 to 479;
           pix_y : out  integer range 0 to 271
           );
end vga_sync;

architecture Behavioral of vga_sync is

constant hpixels: integer range 0 to 532 := 532;
constant vpixels: integer range 0 to 298 := 298;

signal diplay_clk: std_logic := '0';
signal h_vid_on,v_vid_on,video_on : std_logic;
signal R,B : std_logic_vector (4 downto 0);
signal G : std_logic_vector (5 downto 0);
signal LCD_DCLK_sig: std_logic := '0';
signal pix_x_plus1 :  integer range 0 to 479;
signal pix_y_plus1 : integer range 0 to 271;
signal qCOLOR_pix,dCOLOR_pix : std_logic_vector (5 downto 0);

begin
--tell design you are at sooner pixel as actually you are
pix_x <=    0 when  pix_x_plus1=479  else
            pix_x_plus1+1;
pix_y <=    0 when  (pix_y_plus1=271 and pix_x_plus1=479)  else
            pix_y_plus1+1 when  (pix_x_plus1=479)  else
            --271 when  (pix_y_plus1=0 and pix_x_plus1=0)  else
            pix_y_plus1;
--in the time when pix_x_plus1 is 0 pixel on display is 1
--update register only at new pixel, employ one pixel delay
dCOLOR_pix <= COLOR_pix when (diplay_clk='1' and video_on='1') else
              qCOLOR_pix;
--genereate 10,4Mhz for display (divide 12)
 process (clk)
 variable countD: integer range 0 to 5;
 variable countCE: integer range 0 to 11;
 begin
	  if (clk'event and clk='1') then
	      qCOLOR_pix<=dCOLOR_pix; --INPUT REGISTER
	      if (countD < 5) then
              countD := countD + 1;
          else
              countD := 0;
          end if;
          
          if (countD = 0) then  
              if LCD_DCLK_sig='0' then
              diplay_clk<='1';--CE signal with rising edge of LCD_DcLK
              end if;
              LCD_DCLK_sig <= not(LCD_DCLK_sig);
          else
              diplay_clk<='0';
          end if;
	  end if;
 end process;
LCD_DCLK <= LCD_DCLK_sig;
--conuters D
 process (clk)
    variable countH: integer range 0 to (hpixels-1);
    variable countV: integer range 0 to (vpixels-1);
 begin
	  if (clk'event and clk='1') then
			if diplay_clk = '1' then
			    if countH = (hpixels-1) then
                   countH := 0;
                   if countV = (vpixels-1) then
                    countV := 0;
                   else
                    countV := countV + 1;
                   end if;
                else
                   countH := countH + 1;
                end if;
                --H pulse width 1
                if (countH = 0) then  
                    Hsync <= '0';
                else
                    Hsync <= '1';
                end if;
                                
				--H back porch 43  1+43=44
				--H front porch 8  532-8=524
				if (countH >= 44 and countH <= 523) then
				    h_vid_on <= '1';
				else
				    h_vid_on <= '0';
				end if;
				
				--V pulse width 10
                if (countV <= 9) then  
                    Vsync <= '0';
                else
                    Vsync <= '1';
                end if;
                --V back porch 12  10+12=22
                --V front porch 4  298-4=294
                if (countV >= 22 and countV <= 293) then
                    v_vid_on <= '1';
                else
                    v_vid_on <= '0';
                end if;
			--    -44 -22
			    if (countV >= 22 and countV <= 293) and (countH >= 44 and countH <= 523) then
	  			    pix_x_plus1 <= countH-44;
                    pix_y_plus1 <= countV-22;
                else
                    --not valid pixel returns max+1
                    pix_x_plus1 <= 0;
                    pix_y_plus1 <= 0;
				end if;
			end if;
	  end if;
 end process;
	
--VIDEO ON
video_on_out <= video_on;
video_on <= v_vid_on and h_vid_on;

R_OUT <= R when video_on='1' else
          "00000";
G_OUT <= G when video_on='1' else
          "000000";
B_OUT <= B when video_on='1' else
          "00000";


--COLOR PARSE
R <= qCOLOR_pix(5 downto 4)&"000";
G <= qCOLOR_pix(3 downto 2)&"0000";
B <= qCOLOR_pix(1 downto 0)&"000";
end Behavioral;
