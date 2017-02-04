#CLOCK
set_property PACKAGE_PIN L16 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]


##################################
#DISPLAY PINS
##################################
#PMOD JB
#TOUCH
set_property IOSTANDARD LVCMOS33 [get_ports MOSI]
set_property PACKAGE_PIN Y18 [get_ports MOSI]
set_property IOSTANDARD LVCMOS33 [get_ports MISO]
set_property PACKAGE_PIN T20 [get_ports MISO]
set_property IOSTANDARD LVCMOS33 [get_ports SSEL]
set_property PACKAGE_PIN U20 [get_ports SSEL]
set_property IOSTANDARD LVCMOS33 [get_ports {GND[0]}]
set_property PACKAGE_PIN V20 [get_ports {GND[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports SCK]
set_property PACKAGE_PIN Y19 [get_ports SCK]
set_property IOSTANDARD LVCMOS33 [get_ports BUSY]
set_property PACKAGE_PIN W19 [get_ports BUSY]

#SCREEN
set_property IOSTANDARD LVCMOS33 [get_ports BL_EN]
set_property PACKAGE_PIN W18 [get_ports BL_EN]


#PMOD JC
#R_OUT is 5 bit long
set_property IOSTANDARD LVCMOS33 [get_ports {GND[1]}]
set_property PACKAGE_PIN V15 [get_ports {GND[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GND[2]}]
set_property PACKAGE_PIN W14 [get_ports {GND[2]}]
#GROUNDS END

set_property PACKAGE_PIN W15 [get_ports {R_OUT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {R_OUT[0]}]
set_property PACKAGE_PIN T11 [get_ports {R_OUT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {R_OUT[2]}]
set_property PACKAGE_PIN T10 [get_ports {R_OUT[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {R_OUT[4]}]
set_property PACKAGE_PIN T12 [get_ports {R_OUT[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {R_OUT[1]}]
set_property PACKAGE_PIN U12 [get_ports {R_OUT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {R_OUT[3]}]

#PMOD JD
#G_OUT is 6 bit long
set_property IOSTANDARD LVCMOS33 [get_ports {GND[3]}]
set_property PACKAGE_PIN V18 [get_ports {GND[3]}]
#GROUNDS END


set_property PACKAGE_PIN T14 [get_ports {G_OUT[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {G_OUT[1]}]
set_property PACKAGE_PIN Y14 [get_ports {G_OUT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {G_OUT[3]}]
set_property PACKAGE_PIN J15 [get_ports LCD_DE]
set_property IOSTANDARD LVCMOS33 [get_ports LCD_DE]
set_property PACKAGE_PIN P14 [get_ports {G_OUT[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {G_OUT[5]}]
set_property PACKAGE_PIN R14 [get_ports {B_OUT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B_OUT[0]}]
set_property PACKAGE_PIN U14 [get_ports {G_OUT[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {G_OUT[0]}]
set_property PACKAGE_PIN U15 [get_ports {G_OUT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {G_OUT[2]}]
set_property PACKAGE_PIN V17 [get_ports {G_OUT[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {G_OUT[4]}]

#PMOD JE
#B_OUT is 5 bit long

set_property PACKAGE_PIN V12 [get_ports {B_OUT[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B_OUT[2]}]
set_property PACKAGE_PIN W16 [get_ports {B_OUT[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B_OUT[4]}]
set_property PACKAGE_PIN H15 [get_ports Vsync]
set_property IOSTANDARD LVCMOS33 [get_ports Vsync]
set_property PACKAGE_PIN V13 [get_ports {B_OUT[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B_OUT[1]}]
set_property PACKAGE_PIN U17 [get_ports {B_OUT[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {B_OUT[3]}]
set_property PACKAGE_PIN T17 [get_ports LCD_DCLK]
set_property IOSTANDARD LVCMOS33 [get_ports LCD_DCLK]
set_property PACKAGE_PIN Y17 [get_ports Hsync]
set_property IOSTANDARD LVCMOS33 [get_ports Hsync]

#####################################
#MUSIC AND TESTING BUTTONS PINS
#####################################
set_property PACKAGE_PIN K16 [get_ports MUSIC]
set_property IOSTANDARD LVCMOS33 [get_ports MUSIC]

set_property IOSTANDARD LVCMOS33 [get_ports MUTE]
set_property PACKAGE_PIN T16 [get_ports MUTE]

set_property IOSTANDARD LVCMOS33 [get_ports SPEED]
set_property PACKAGE_PIN G15 [get_ports SPEED]

#BUTTONS

#RIGHT button BUTTON0
set_property IOSTANDARD LVCMOS33 [get_ports RESET]
set_property PACKAGE_PIN R18 [get_ports RESET]

