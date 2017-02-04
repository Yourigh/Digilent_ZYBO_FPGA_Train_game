----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_unsigned.ALL;
--use IEEE.STD_LOGIC_arith.ALL;

entity vga_sync is

    Port ( clk : in  STD_LOGIC;
           LCD_DCLK : out  STD_LOGIC;
           video_on_out : out STD_LOGIC;
           Hsync : out  STD_LOGIC;
           Vsync : out  STD_LOGIC;
           COLOR_pix : in  std_logic_vector (5 downto 0);
           --COLOR_pix : in  std_logic_vector (7 downto 0);
           R_OUT : out std_logic_vector (4 downto 0);
           B_OUT : out std_logic_vector (4 downto 0);
           G_OUT : out std_logic_vector (5 downto 0);
           pix_x : out  integer range 0 to 480;
           pix_y : out  integer range 0 to 272
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
--signal pix_x : STD_LOGIC_vector(9 downto 0);
--signal pix_y : STD_LOGIC_vector(8 downto 0);

begin

--genereate 10,4Mhz for display (divide 12)
 process (clk)
 variable countD: integer range 0 to 5;
 variable countCE: integer range 0 to 11;
 begin
	  if (clk'event and clk='1') then
	      if (countD < 5) then
              countD := countD + 1;
          else
              countD := 0;
          end if;
          
          if (countCE < 11) then
            countCE := countCE + 1;
          else
            countCE := 0;
          end if;
          
          if (countCE = 0) then  
            diplay_clk <= '1';
          else
            diplay_clk <= '0';
          end if;
          
          if (countD = 0) then  
              LCD_DCLK_sig <= not(LCD_DCLK_sig);
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
	  			    pix_x <= countH-44;
                    pix_y <= countV-22;
                else
                    --not valid pixel returns max+1
                    pix_x <= 480;
                    pix_y <= 272;
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
R <= COLOR_pix(5 downto 4)&"000";
G <= COLOR_pix(3 downto 2)&"0000";
B <= COLOR_pix(1 downto 0)&"000";
--COLOR DECODER
--R <=    "00000" when COLOR_pix="00000001" else  --black
--        "11111" when COLOR_pix="00000010" else  --white
--        "11111" when COLOR_pix="00000100" else
--        "11111" when COLOR_pix="00001000" else
--        "11111" when COLOR_pix="00010000" else
--        "11111" when COLOR_pix="00100000" else
--        "11111" when COLOR_pix="01000000" else
--        "00000" when COLOR_pix="10000000" else
--        "00000";                                --black
--G <=    "000000" when COLOR_pix="00000001" else  --black
--        "111111" when COLOR_pix="00000010" else  --white
--        "111111" when COLOR_pix="00000100" else
--        "111111" when COLOR_pix="00001000" else
--        "111111" when COLOR_pix="00010000" else
--        "111111" when COLOR_pix="00100000" else
--        "111111" when COLOR_pix="01000000" else
--        "000000" when COLOR_pix="10000000" else
--        "000000";                                --black
--B <=    "00000" when COLOR_pix="00000001" else  --black
--        "11111" when COLOR_pix="00000010" else  --white
--        "11111" when COLOR_pix="00000100" else
--        "11111" when COLOR_pix="00001000" else
--        "11111" when COLOR_pix="00010000" else
--        "11111" when COLOR_pix="00100000" else
--        "11111" when COLOR_pix="01000000" else
--        "00000" when COLOR_pix="10000000" else
--        "00000";                                --black
end Behavioral;
