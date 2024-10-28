-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2021.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/racaster_test/ip/racaster_test_clock_div_25_0_0/sim/racaster_test_clock_div_25_0_0.vhd" \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/ClockGen.vhd" \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/SyncAsync.vhd" \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/SyncAsyncReset.vhd" \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/DVI_Constants.vhd" \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/OutputSERDES.vhd" \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/TMDS_Encoder.vhd" \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/d57c/src/rgb2dvi.vhd" \
  "../../../bd/racaster_test/ip/racaster_test_rgb2dvi_0_0/sim/racaster_test_rgb2dvi_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_7 \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/racaster_test/ip/racaster_test_xlconstant_0_0/sim/racaster_test_xlconstant_0_0.v" \
  "../../../bd/racaster_test/ip/racaster_test_xlconstant_0_1/sim/racaster_test_xlconstant_0_1.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_4 \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/racaster_test/ip/racaster_test_xlconcat_0_0/sim/racaster_test_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/racaster_test/ip/racaster_test_vga_ctrl_0_0/sim/racaster_test_vga_ctrl_0_0.vhd" \
  "../../../bd/racaster_test/ip/racaster_test_pixel_pusher_0_0/sim/racaster_test_pixel_pusher_0_0.vhd" \
  "../../../bd/racaster_test/ip/racaster_test_processing_system7_0_3/racaster_test_processing_system7_0_3_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_5 \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/33c1/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/racaster_test/ip/racaster_test_axi_bram_ctrl_0_0/sim/racaster_test_axi_bram_ctrl_0_0.vhd" \
  "../../../bd/racaster_test/ip/racaster_test_axi_bram_ctrl_0_bram_0/racaster_test_axi_bram_ctrl_0_bram_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/racaster_test/ip/racaster_test_xlconstant_2_0/sim/racaster_test_xlconstant_2_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/racaster_test/ip/racaster_test_axi_smc_0/racaster_test_axi_smc_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../raycaster_test.gen/sources_1/bd/racaster_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/racaster_test/ip/racaster_test_rst_ps7_0_100M_0/sim/racaster_test_rst_ps7_0_100M_0.vhd" \
  "../../../bd/racaster_test/sim/racaster_test.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

