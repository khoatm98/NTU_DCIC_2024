# operating conditions and boundary conditions #

set cycle  6        ;#clock period defined by designer

create_clock -period $cycle [get_ports  Clk]
set_dont_touch_network      [get_clocks Clk]
set_fix_hold                [get_clocks Clk]
set_ideal_network           [get_ports Clk]

set_clock_uncertainty  0.3 [get_clocks Clk]
set_clock_latency      0.5  [get_clocks Clk]

set_input_delay  3      -clock Clk [remove_from_collection [all_inputs] [get_ports Clk]]
set_output_delay 3      -clock Clk [all_outputs] 
set_load         1     [all_outputs]
set_drive        1     [all_inputs]

set_operating_conditions  -max_library slow -max slow               

set_max_fanout 20 [all_inputs]


 