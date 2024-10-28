// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 24 14:12:31 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ racaster_test_blk_mem_gen_0_0_sim_netlist.v
// Design      : racaster_test_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "racaster_test_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.326399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "racaster_test_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
sbNGmomEbP78s1hfxgX3P1Jo01EKJk0i0C7iGpF+Yibr9EK0s4mcIifHDN/ag4jpPwW3bPllMHvn
U8AEY3mO8hCXVVoilrcRuCaEna/98GycCzy4G7FnYMfowsJb5k9ifRdE2jnurzeTLFbupUSpDF0H
Rl3Ci3DTGeExAZZ9UQE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zZZZoIprBFYfDWmCCcduELBM7HU98/+rvP9g8+y1mYyD3r3HEDm4ZwehwZvPoYWqoGXYoFqWZh3h
utt0abIfUW9/oF2vJ9hXn7nArtcm/Eui18rPYqp3aj/AItPNVXojk9zp7uFZLPTqcyig5v3Jtenl
qPnLi1Z84ZCW7NIRw6Y0bgmw6z26E8VPbYrZHs+0YW8Sztjo6CdIrQeEL5WBDolA0aHoKHWRZyFs
l5eRDmBAolj2uF07t/3eY3J7cYJmEDaoZ0TR1qcz25VFNu0OlcrEJ19IT+QdAxTah4jqJtknGZrT
6lUMwDZ7dBQwF1EuaE6p90gGNERhGAsbHLdvaw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KUbz0Iu2faeWqD6HFeuGLtSOAlqZmpKCCJfzym8tkcWUUNgNMn2mYvx6PTM7j4tyig8JdUG3uZYs
NfPgAsNXQtTI7b19u9CkMks9jR+oEzX1rW7QtTvSj/nHZLg2smoFwuB5Ieb7/B8IIs1NTUrIz6Rc
itLQVG+L+GMziamsrx4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G7XYdRx9VGclyxTEtwMG+rjJHV8bfBxEGdkcN82UL3koN3Dt0M5AWkzEvHcskt1W0hTOjyYgmvYj
/p70w1nz96tlg226+e4UubpRmBH9QXBBX6UmqIwSiHj9H+XI1yNfTIdlwBKGQvfzwCAMwBwrrrGL
/804k5Ux3RhWRvwezZB4+sj9DFm4akREVXmNpfeqjI2X02LU/MxWMUbKxvjJnD9YxikAAO6ccTd6
8DKv76V76MEFVyXc7E2FeQDToW3lqkRTa6MTpIXbYSekRihQC+qPVuhPUneA4kepvQDfgFYE8/Ir
gu5gK+s/qNfuXhJUAqyLjslrUcY4+XD9ckpSvQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YXkYRXpUPv/tETnwnThdQ46UaPmI23lN9vrxHQjIOhq3WNJCuz7TYZK9hyzSdo6k0U6QE9ihQy2L
rYZg68RGbrK8bzlcnQ41r18LZb4GYlAn9PH7IrF1B+aHm3578doOZHf8wzUE2s+d1aHQIn6VIZjL
14pCTAjErJfMO13fgX6h8sgxb4GFC3eIORmkrq2J/fB9HALyh/qdGiLi7DejMfmdsssbOcPQTZUh
6Belf7fHTkIEr9B44rFZgMyrMVx4N9p0XpXD3JPe7Xeg6a3jxdqxHATaMuLdIa4s+ZiAz1TRx0EO
FFihCnLLb7weBBITQyTIncRL817BrF/ZXZD8Yw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g7FbNw1ywd4TBNHq8OmK/4zoKI/t7vKmyT8R8SeiyUtKywhn0/7DZ/lV0Lf4IhY8X5MYsKtOQ5l6
DIl3fxtOhxpi8NHn9Nw3Nfb8NnS38Zuy6DSpwOL0f/GSmUSf2/YdB5Ben6xibQT0Oy//oBl5/1kR
pV5fWjj8WRgI6cnmfyj3g1MxepxPu1A/UHxlm1/i9yUHHi114N/hEQ0iujjrn6GxfZSiJUVF+r6c
rnxD//eOAl/YaxhdU/KhUkfsMn+MxtA5m6hTYYE0bnze8rpmEU5UGYKyY0p8KUs+MgsdTe+m/7gV
HSf6puBqQmEa1qksRfl742aL9B9y169or7Jp9Q==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kd1A2zIphLxXB0RyfHIqLkHXfWl0n38vROERuDghYrhK0ItcWGEP0XBrri6k1VZCSPYwiSu//pM6
83BfcPKbk09/A+ksvDIa3xS8Tg7DJK2AS+0pdnzBSjVWh+QD+glA3Hjk6LG9OMbjXyqD3hnMKacA
VRMwxKktV+KT5NXj5a7fMxXjo9exc0xM+woUJiSYs8onoUSwfBeH5/xhUy+iu+w0/OOydQE2LXZ0
1y+RObiz5C22dD4GGCfuvUCGAthYpUf633ZxRYN45mmAn5PxPsH4o+l2GhH/50Gu/VPVoAWDhgXQ
e93oPri++HinkK2uvDhDl4PI9HtRkq11Ky3uXQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
gDrrFgXHVyBo+Cn0bYn+SOSOCXPg7besukY6l0JmA/nu4gap105Wxbg11c7TJZ9ctHVLc5DXAxr+
EIvFpAIepoZBREtMjTlaIdNJ8k1nUpwAv2jaQeseq1TudTjugV1jtOYYk0RKd88z/6SJ8t9urDW0
yKqsfEWU3PwGcUGHOWtTn2hfAceNznmEIFWLmFmzSQJ1hQNdsIQn3jHnfMVYu8cAz5xvPVQWYyJW
pMHXhNYk6GyAjIshh991slb1g01K1ilR2tKD1EmxH5WGrX9BEUqBjHQo6uluC/d3mvcEQ5nJ1v+P
hIlj4qzUQT1wXjpk6d/BvNx7LyWmj5iq35dzNm+cdhfGwaFGG//vgmB6D/dFfs2BYSjHsa6VlpVM
7e2OgoFenuG9p1SVPI6gAs2MuFtnDKfxW7jS3RGhvsquS3tg1iFCDH/OU7E5aWfY7twF3yyN6G10
l72RZw62DfNoCdyUMG9sA8nc4qf6dEhyrr5S6XxpJhoBDJvkeq0TCUQZ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XR7vRF1m+9DS2Pv4r/O4uHwmvtXkChnKbsJCYczn1dvkZbcZSbBm/2UH78dXUaNorOh9XAuCvSjb
ER73y7e0anAfaIf1tJ9Y9pIb8EuNxGS/Pqdvg36cWarwGac9tsscdv/HWfb5Z+qWEk0/uFcLI7pH
CZO7fF2/ONQjA0NtUFBjW4idlx8WrySIuJgDs4jyGkMhbHR3U/ghF1YhMhwgwsbbcptfC1XLrIqQ
OecZnZu8E2hyc5eK/ccYdKcHnXoL55z1p5amI6Fuvz0wKTz2QQ/mwXodfGjEC1ZRWwTn7zCFM91M
qrA1Is49i6pSa7/VICjgn8ULMT1oKGfJLPm7hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25552)
`pragma protect data_block
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
driu0FDVLFviInc7LXVsbQ==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
