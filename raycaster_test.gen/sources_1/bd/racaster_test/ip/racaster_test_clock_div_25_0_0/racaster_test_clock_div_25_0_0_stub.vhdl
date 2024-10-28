-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Oct 24 14:12:18 2024
-- Host        : Key running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top racaster_test_clock_div_25_0_0 -prefix
--               racaster_test_clock_div_25_0_0_ racaster_test_clock_div_25_0_0_stub.vhdl
-- Design      : racaster_test_clock_div_25_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity racaster_test_clock_div_25_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    div : out STD_LOGIC
  );

end racaster_test_clock_div_25_0_0;

architecture stub of racaster_test_clock_div_25_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,div";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "clock_div_25,Vivado 2021.1";
begin
end;
