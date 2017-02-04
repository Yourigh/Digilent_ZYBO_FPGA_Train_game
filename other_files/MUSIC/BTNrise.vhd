----------------------------------------------------------------------------------
-----------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity BTNrise is
    Port ( CLK : in STD_LOGIC;
           BTN_IN : in STD_LOGIC;
           BTN_CE : out STD_LOGIC);
end BTNrise;

architecture Behavioral of BTNrise is

type state is (t0,t1,tw,tr,tw2);
signal old_st : state;
signal new_st : state;


begin

clock: process (CLK)
begin
    if (CLK'event and CLK='1') then
            old_st <= new_st;
    end if;
end process clock;


combinatorial: process (BTN_IN,old_st)
begin
new_st <= old_st;
c1: case old_st is
    when t0 =>
        if BTN_IN = '1' then
          new_st <= t1;
        end if;
    when t1 =>
		new_st <= tw2;
    when tw2 =>
        if BTN_IN = '0' then
          new_st <= t0;
        end if;
    when others => 
        new_st <= t0;
end case c1;
end process combinatorial;

output: process (old_st)
begin
c2: case old_st is
    when t0 =>
        BTN_CE <= '0';
    when t1 =>
		BTN_CE <= '1';
    when tw2 =>
        BTN_CE <= '0';
    when others => 
        BTN_CE <= '0';
end case c2;
end process output;


end Behavioral;
