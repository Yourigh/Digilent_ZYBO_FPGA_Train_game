----------------------------------------------------------------------------------
-- designed for clock 125MHz 
-- sampling button each 40ms
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity debouncer is
    Port ( CLK : in STD_LOGIC;
			BTN_IN: in STD_LOGIC;
           BTN_DEB : out STD_LOGIC);
end debouncer;

architecture Behavioral of debouncer is

signal d_btn,q_btn,FLAG:std_logic;

begin

u0:process(CLK)
    variable count: integer range 0 to 5000000;
    begin
    if (CLK'event and CLK='1') then
	
			q_btn <= d_btn;
			
            if (count < 5000000) then
                count := count + 1;
				FLAG <= '0';
            else
                count := 0;
				FLAG <= '1';
            end if;
    end if;
    end process;
	
d_btn <= BTN_IN when FLAG='1' else
		q_btn;
		
BTN_DEB <= q_btn;

end Behavioral;
