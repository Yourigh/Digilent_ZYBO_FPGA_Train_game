----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/04/2015 03:46:08 PM
-- Design Name: 
-- Module Name: gameSOUNDS - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity gameSOUNDS is
    Port ( clk : in STD_LOGIC;
           MUSIC : out STD_LOGIC;
           sounds : in STD_LOGIC_vector(3 downto 0));
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
--
  -- Declaration of the default Program Memory recommended for development.
  --
  -- The name of this component should match the name of your PSM file.
  --
  
    component   pico_prog                           
      generic(             C_FAMILY : string := "7S"; 
                  C_RAM_SIZE_KWORDS : integer := 1;
               C_JTAG_LOADER_ENABLE : integer := 0);
      Port (      address : in std_logic_vector(11 downto 0);
              instruction : out std_logic_vector(17 downto 0);
                   enable : in std_logic;            
                      clk : in std_logic);
    end component;
  
  
  --
  -------------------------------------------------------------------------------------------
  -- Signals
  -------------------------------------------------------------------------------------------
  --
  
  --
  -- Signals for connection of KCPSM6 and Program Memory.
  --
  
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
  signal    kcpsm6_sleep : std_logic;
  signal    kcpsm6_reset : std_logic;
  
  --
  -- Some additional signals are required if your system also needs to reset KCPSM6. 
  --
  
  signal       cpu_reset : std_logic;
  signal             rdl : std_logic;
  
  --
  -- When interrupt is to be used then the recommended circuit included below requires 
  -- the following signal to represent the request made from your system.
  --
  
  signal     int_request : std_logic;

signal COUNT_TO_OUT: std_logic_vector(7 downto 0);
signal BTN_AUTO,BTN_TRIGGER: std_logic;
signal BTN_CE: std_logic_vector(3 downto 0);
signal sounds_reg :  std_logic_vector(3 downto 0);

begin

button0: entity work.button_treat(Behavioral)
port map (CLK => clk,
            BTN_IN => sounds(0),
            BTN_CE => BTN_CE(0));
button1: entity work.button_treat(Behavioral)
port map (CLK => clk,
            BTN_IN => sounds(1),
            BTN_CE => BTN_CE(1));
button2: entity work.button_treat(Behavioral)
port map (CLK => clk,
            BTN_IN => sounds(2),
            BTN_CE => BTN_CE(2));
button3: entity work.button_treat(Behavioral)
port map (CLK => clk,
            BTN_IN => sounds(3),
            BTN_CE => BTN_CE(3));


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
                     sleep => kcpsm6_sleep,
                     reset => '0',-- kcpsm6_reset,
                       clk => clk);

--
  -- In many designs (especially your first) interrupt and sleep are not used.
  -- Tie these inputs Low until you need them. Tying 'interrupt' to 'interrupt_ack' 
  -- preserves both signals for future use and avoids a warning message.
  -- 

kcpsm6_sleep <= '0';
--interrupt <= interrupt_ack;
  
program_rom: pico_prog                   --Name to match your PSM file
    generic map(             C_FAMILY => "7S",   --Family 'S6', 'V6' or '7S'
                    C_RAM_SIZE_KWORDS => 2,      --Program size '1', '2' or '4'
                 C_JTAG_LOADER_ENABLE => 1)      --Include JTAG Loader when set to '1' 
    port map(      address => address,      
               instruction => instruction,
                    enable => bram_enable,
                       clk => clk);


BTN_TRIGGER <= BTN_CE(3) OR  BTN_CE(2) OR  BTN_CE(1) OR  BTN_CE(0);


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
MUSIC <= COUNT_TO_OUT(4);
  -----------------------------------------------------------------------------------------
  -- Recommended 'closed loop' interrupt interface (when required).
  -----------------------------------------------------------------------------------------
  --
  -- Interrupt becomes active when 'int_request' is observed and then remains active until 
  -- acknowledged by KCPSM6. Please see description and waveforms in documentation.
  --

interrupt_control: process(clk)
  begin
    if clk'event and clk='1' then
      if interrupt_ack = '1' then
         interrupt <= '0';
        else
         if BTN_TRIGGER = '1' then
          interrupt <= '1';
          sounds_reg <= sounds;
         else
          sounds_reg <= sounds_reg;
          interrupt <= interrupt;
        end if;
      end if;
    end if; 
  end process interrupt_control;

end Behavioral;
