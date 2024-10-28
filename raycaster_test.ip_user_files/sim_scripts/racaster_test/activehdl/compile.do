vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xlconcat_v2_1_4
vlib activehdl/axi_bram_ctrl_v4_1_5
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4
vmap axi_bram_ctrl_v4_1_5 activehdl/axi_bram_ctrl_v4_1_5
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/ec67/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/f42d/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/80cc/hdl/verilog" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/racaster_test/ip/racaster_test_clock_div_25_0_0/sim/racaster_test_clock_div_25_0_0.vhd" \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/ClockGen.vhd" \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/racaster_test/ip/racaster_test_rgb2dvi_0_0/sim/racaster_test_rgb2dvi_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/ec67/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/f42d/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/80cc/hdl/verilog" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/ec67/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/f42d/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/80cc/hdl/verilog" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/racaster_test/ip/racaster_test_xlconstant_0_0/sim/racaster_test_xlconstant_0_0.v" \
"../../../bd/racaster_test/ip/racaster_test_xlconstant_0_1/sim/racaster_test_xlconstant_0_1.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/ec67/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/f42d/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/80cc/hdl/verilog" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/ec67/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/f42d/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/80cc/hdl/verilog" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/racaster_test/ip/racaster_test_xlconcat_0_0/sim/racaster_test_xlconcat_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/racaster_test/ip/racaster_test_vga_ctrl_0_0/sim/racaster_test_vga_ctrl_0_0.vhd" \
"../../../bd/racaster_test/ip/racaster_test_pixel_pusher_0_0/sim/racaster_test_pixel_pusher_0_0.vhd" \
"../../../bd/racaster_test/ip/racaster_test_processing_system7_0_3/racaster_test_processing_system7_0_3_sim_netlist.vhdl" \

vcom -work axi_bram_ctrl_v4_1_5 -93 \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/33c1/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/racaster_test/ip/racaster_test_axi_bram_ctrl_0_0/sim/racaster_test_axi_bram_ctrl_0_0.vhd" \
"../../../bd/racaster_test/ip/racaster_test_axi_bram_ctrl_0_bram_0/racaster_test_axi_bram_ctrl_0_bram_0_sim_netlist.vhdl" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/ec67/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/f42d/hdl" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/80cc/hdl/verilog" "+incdir+../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/22b9/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2021.1/data/xilinx_vip/include" \
"../../../bd/racaster_test/ip/racaster_test_xlconstant_2_0/sim/racaster_test_xlconstant_2_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/racaster_test/ip/racaster_test_axi_smc_0/racaster_test_axi_smc_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/racaster_test/ip/racaster_test_rst_ps7_0_100M_0/sim/racaster_test_rst_ps7_0_100M_0.vhd" \
"../../../bd/racaster_test/sim/racaster_test.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

