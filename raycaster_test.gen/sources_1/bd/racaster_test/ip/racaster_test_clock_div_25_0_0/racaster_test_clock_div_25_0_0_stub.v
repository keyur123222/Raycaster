// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 24 14:12:18 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top racaster_test_clock_div_25_0_0 -prefix
//               racaster_test_clock_div_25_0_0_ racaster_test_clock_div_25_0_0_stub.v
// Design      : racaster_test_clock_div_25_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clock_div_25,Vivado 2021.1" *)
module racaster_test_clock_div_25_0_0(clk, div)
/* synthesis syn_black_box black_box_pad_pin="clk,div" */;
  input clk;
  output div;
endmodule
