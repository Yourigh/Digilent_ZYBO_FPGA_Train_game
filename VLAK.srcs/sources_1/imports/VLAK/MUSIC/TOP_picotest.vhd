----------------------------------------------------------------------------------
-- PICOBLAZE for music
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gameSOUNDS is
    Port ( clk : in STD_LOGIC;
           MUSIC : out STD_LOGIC;
           sounds : in STD_LOGIC_vector(3 downto 0);
           MUTE : in STD_LOGIC);
end gameSOUNDS;

architecture Behavioral of gameSOUNDS is

  component kcpsm6 
    generic(                 hwbuild : std_logic_vector(7 downto 0) := X"00";
                    interrupt_vector : std_logic_vector(11 downto 0) := X"3FF";
             scratch_pad_memory_size : integer := 64);
    port (                   address : out std_logic_vector(11 downto 0);
                         instruction : in std_logic_vector(17 downto 0);
                         bram_enable : out std_logic;
                             in_port : in std_logic_vector(7 downto 0);
                            out_port : out std_logic_vector(7 downto 0);
                             port_id : out std_logic_vector(7 downto 0);
                        write_strobe : out std_logic;
                      k_write_strobe : out std_logic;
                         read_strobe : out std_logic;
                           interrupt : in std_logic;
                       interrupt_ack : out std_logic;
                               sleep : in std_logic;
                               reset : in std_logic;
                                 clk : in std_logic);
  end component;

  
    component   pico_prog           
      Port (      address : in std_logic_vector(11 downto 0);
              instruction : out std_logic_vector(17 downto 0);
                   enable : in std_logic;            
                      clk : in std_logic);
    end component;
  
  
  --
  -------------------------------------------------------------------------------------------
  -- Signals

  
  signal         address : std_logic_vector(11 downto 0);
  signal     instruction : std_logic_vector(17 downto 0);
  signal     bram_enable : std_logic;
  signal         in_port : std_logic_vector(7 downto 0);
  signal        out_port : std_logic_vector(7 downto 0);
  signal         port_id : std_logic_vector(7 downto 0);
  signal    write_strobe : std_logic;
  signal  k_write_strobe : std_logic;
  signal     read_strobe : std_logic;
  signal       interrupt : std_logic;
  signal   interrupt_ack : std_logic;
  

signal COUNT_TO_OUT: std_logic_vector(7 downto 0);
signal BTN_TRIGGER: std_logic;
signal sounds_reg :  std_logic_vector(3 downto 0);

begin
processor: kcpsm6
    generic map (                 hwbuild => X"00", 
                         interrupt_vector => X"3FF",
                  scratch_pad_memory_size => 64)
    port map(      address => address,
               instruction => instruction,
               bram_enable => bram_enable,
                   port_id => port_id,
              write_strobe => write_strobe,
            k_write_strobe => k_write_strobe,
                  out_port => out_port,
               read_strobe => read_strobe,
                   in_port => in_port,
                 interrupt => interrupt,
             interrupt_ack => interrupt_ack,
                     sleep => '0',
                     reset => '0',
                       clk => clk);


  
program_rom: pico_prog
    port map(      address => address,      
               instruction => instruction,
                    enable => bram_enable,
                       clk => clk);





input_ports: process(clk)
  begin
    if clk'event and clk = '1' then

      case port_id(1 downto 0) is

        -- Read input_port_a at port address 00 hex
        when "00" =>    in_port <= "0000" & sounds_reg;

        when others =>    in_port <= "00000000";  

      end case;

    end if;

  end process input_ports;

  output_ports: process(clk)
  begin

    if clk'event and clk = '1' then

      -- 'write_strobe' is used to qualify all writes to general output ports.
      if write_strobe = '1' then

        -- Write to output_port_w at port address 01 hex
        if port_id(0) = '1' then
          COUNT_TO_OUT <= out_port;
        end if;

      end if;

    end if; 

  end process output_ports;
MUSIC <= COUNT_TO_OUT(4) when MUTE='0' else
           '0';

--if any bit will go high => interrupt
BTN_TRIGGER <= sounds(3) OR  sounds(2) OR  sounds(1) OR  sounds(0);
interrupt_control: process(clk)
  begin
    if clk'event and clk='1' then
      if interrupt_ack = '1' then
         interrupt <= '0';
        else
         if BTN_TRIGGER = '1' then
          interrupt <= '1';
          sounds_reg <= sounds; -- added register for sounds
         else
          sounds_reg <= sounds_reg;
          interrupt <= interrupt;
        end if;
      end if;
    end if; 
  end process interrupt_control;

end Behavioral;
