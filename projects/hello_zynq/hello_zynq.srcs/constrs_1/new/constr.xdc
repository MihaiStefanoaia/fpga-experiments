## leds
#set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports o]
set_property -dict {PACKAGE_PIN L17}     [get_ports pin_o]
set_property -dict {IOSTANDARD LVCMOS33} [get_ports pin_o]
#set_property -dict { PACKAGE_PIN W14   IOSTANDARD LVCMOS33 } [get_ports {LED}]; # red led
#set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports {LED}]; # DATA 3-13

## external switches
set_property -dict {PACKAGE_PIN L19}     [get_ports pin_a]
set_property -dict {IOSTANDARD LVCMOS33} [get_ports pin_a]
# DATA 3-07 
#set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports b]
set_property -dict {PACKAGE_PIN P18}     [get_ports pin_b]
set_property -dict {IOSTANDARD LVCMOS33} [get_ports pin_b]
# DATA 3-09