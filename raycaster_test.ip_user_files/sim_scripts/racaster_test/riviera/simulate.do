onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+racaster_test -L xilinx_vip -L xpm -L xil_defaultlib -L xlconstant_v1_1_7 -L xlconcat_v2_1_4 -L axi_bram_ctrl_v4_1_5 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.racaster_test xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {racaster_test.udo}

run -all

endsim

quit -force
