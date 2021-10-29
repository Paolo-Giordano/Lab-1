###################################################################

# Created by write_sdc on Wed Oct 27 16:29:00 2021

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
set_load -pin_load 3.40189 [get_ports VOUT]
set_load -pin_load 3.40189 [get_ports {DOUT[8]}]
set_load -pin_load 3.40189 [get_ports {DOUT[7]}]
set_load -pin_load 3.40189 [get_ports {DOUT[6]}]
set_load -pin_load 3.40189 [get_ports {DOUT[5]}]
set_load -pin_load 3.40189 [get_ports {DOUT[4]}]
set_load -pin_load 3.40189 [get_ports {DOUT[3]}]
set_load -pin_load 3.40189 [get_ports {DOUT[2]}]
set_load -pin_load 3.40189 [get_ports {DOUT[1]}]
set_load -pin_load 3.40189 [get_ports {DOUT[0]}]
create_clock [get_ports CLK]  -name MYCLK  -period 11.56  -waveform {0 5.78}
set_clock_uncertainty 0.07  [get_clocks MYCLK]
set_input_delay -clock MYCLK  -max 0.5  [get_ports CLK]
set_input_delay -clock MYCLK  -max 0.5  [get_ports RST_n]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b0[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b0[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b0[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b0[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b0[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b0[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b0[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b0[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b0[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b1[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b1[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b1[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b1[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b1[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b1[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b1[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b1[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b1[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b2[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b2[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b2[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b2[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b2[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b2[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b2[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b2[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b2[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b3[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b3[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b3[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b3[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b3[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b3[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b3[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b3[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b3[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b4[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b4[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b4[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b4[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b4[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b4[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b4[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b4[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b4[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b5[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b5[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b5[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b5[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b5[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b5[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b5[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b5[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b5[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b6[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b6[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b6[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b6[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b6[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b6[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b6[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b6[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b6[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b7[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b7[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b7[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b7[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b7[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b7[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b7[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b7[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b7[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b8[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b8[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b8[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b8[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b8[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b8[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b8[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b8[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b8[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b9[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b9[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b9[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b9[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b9[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b9[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b9[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b9[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b9[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b10[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b10[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b10[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b10[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b10[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b10[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b10[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b10[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {b10[0]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports VIN]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {DIN[8]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {DIN[7]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {DIN[6]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {DIN[5]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {DIN[4]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {DIN[3]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {DIN[2]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {DIN[1]}]
set_input_delay -clock MYCLK  -max 0.5  [get_ports {DIN[0]}]
set_output_delay -clock MYCLK  -max 0.5  [get_ports VOUT]
set_output_delay -clock MYCLK  -max 0.5  [get_ports {DOUT[8]}]
set_output_delay -clock MYCLK  -max 0.5  [get_ports {DOUT[7]}]
set_output_delay -clock MYCLK  -max 0.5  [get_ports {DOUT[6]}]
set_output_delay -clock MYCLK  -max 0.5  [get_ports {DOUT[5]}]
set_output_delay -clock MYCLK  -max 0.5  [get_ports {DOUT[4]}]
set_output_delay -clock MYCLK  -max 0.5  [get_ports {DOUT[3]}]
set_output_delay -clock MYCLK  -max 0.5  [get_ports {DOUT[2]}]
set_output_delay -clock MYCLK  -max 0.5  [get_ports {DOUT[1]}]
set_output_delay -clock MYCLK  -max 0.5  [get_ports {DOUT[0]}]
