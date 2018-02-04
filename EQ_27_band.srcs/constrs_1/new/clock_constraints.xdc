create_generated_clock -name {EQ_27_band_i/axi_i2s_transmitter_0/inst/out[0]} -source [get_pins {EQ_27_band_i/processing_system7_0/inst/PS7_i/FCLKCLK[0]}] -divide_by 32 [get_pins {EQ_27_band_i/axi_i2s_transmitter_0/inst/clk_cntr_reg[4]/Q}]
create_clock -period 320.000 -name {VIRTUAL_EQ_27_band_i/axi_i2s_transmitter_0/inst/out[0]} -waveform {0.000 160.000}
set_input_delay -clock [get_clocks {VIRTUAL_EQ_27_band_i/axi_i2s_transmitter_0/inst/out[0]}] -min -add_delay 51.000 [get_ports SDATA_I]
set_input_delay -clock [get_clocks {VIRTUAL_EQ_27_band_i/axi_i2s_transmitter_0/inst/out[0]}] -max -add_delay 162.000 [get_ports SDATA_I]
set_output_delay -clock [get_clocks clk_fpga_0] -min -add_delay -4.000 [get_ports LRCLK]
set_output_delay -clock [get_clocks clk_fpga_0] -max -add_delay 8.000 [get_ports LRCLK]
set_output_delay -clock [get_clocks {VIRTUAL_EQ_27_band_i/axi_i2s_transmitter_0/inst/out[0]}] -clock_fall -min -add_delay -12.000 [get_ports SDATA_O]
set_output_delay -clock [get_clocks {VIRTUAL_EQ_27_band_i/axi_i2s_transmitter_0/inst/out[0]}] -clock_fall -max -add_delay 8.000 [get_ports SDATA_O]
