###############################################################################
# Created by write_sdc
# Sat Jun 14 15:59:18 2025
###############################################################################
current_design TopModule
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name __VIRTUAL_CLK__ -period 10.0000 
set_clock_uncertainty 0.2500 __VIRTUAL_CLK__
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {clk}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {control}]
set_input_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {reset}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[0]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[10]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[11]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[12]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[13]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[14]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[15]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[16]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[17]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[18]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[19]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[1]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[20]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[21]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[22]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[23]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[24]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[25]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[26]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[27]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[28]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[29]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[2]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[30]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[31]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[3]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[4]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[5]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[6]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[7]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[8]}]
set_output_delay 2.0000 -clock [get_clocks {__VIRTUAL_CLK__}] -add_delay [get_ports {Result[9]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {Result[31]}]
set_load -pin_load 0.0334 [get_ports {Result[30]}]
set_load -pin_load 0.0334 [get_ports {Result[29]}]
set_load -pin_load 0.0334 [get_ports {Result[28]}]
set_load -pin_load 0.0334 [get_ports {Result[27]}]
set_load -pin_load 0.0334 [get_ports {Result[26]}]
set_load -pin_load 0.0334 [get_ports {Result[25]}]
set_load -pin_load 0.0334 [get_ports {Result[24]}]
set_load -pin_load 0.0334 [get_ports {Result[23]}]
set_load -pin_load 0.0334 [get_ports {Result[22]}]
set_load -pin_load 0.0334 [get_ports {Result[21]}]
set_load -pin_load 0.0334 [get_ports {Result[20]}]
set_load -pin_load 0.0334 [get_ports {Result[19]}]
set_load -pin_load 0.0334 [get_ports {Result[18]}]
set_load -pin_load 0.0334 [get_ports {Result[17]}]
set_load -pin_load 0.0334 [get_ports {Result[16]}]
set_load -pin_load 0.0334 [get_ports {Result[15]}]
set_load -pin_load 0.0334 [get_ports {Result[14]}]
set_load -pin_load 0.0334 [get_ports {Result[13]}]
set_load -pin_load 0.0334 [get_ports {Result[12]}]
set_load -pin_load 0.0334 [get_ports {Result[11]}]
set_load -pin_load 0.0334 [get_ports {Result[10]}]
set_load -pin_load 0.0334 [get_ports {Result[9]}]
set_load -pin_load 0.0334 [get_ports {Result[8]}]
set_load -pin_load 0.0334 [get_ports {Result[7]}]
set_load -pin_load 0.0334 [get_ports {Result[6]}]
set_load -pin_load 0.0334 [get_ports {Result[5]}]
set_load -pin_load 0.0334 [get_ports {Result[4]}]
set_load -pin_load 0.0334 [get_ports {Result[3]}]
set_load -pin_load 0.0334 [get_ports {Result[2]}]
set_load -pin_load 0.0334 [get_ports {Result[1]}]
set_load -pin_load 0.0334 [get_ports {Result[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {control}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
