# PYNQ-Z2 Master Clock (125 MHz) Input Constraints
set_property PACKAGE_PIN H16 [get_ports diff_clock_rtl_clk_p]
set_property IOSTANDARD LVCMOS33 [get_ports diff_clock_rtl_clk_p]

# PYNQ-Z2 Push Button 0 (Reset) Constraints
set_property PACKAGE_PIN D19 [get_ports reset_rtl]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl]

