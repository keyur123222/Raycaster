// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Oct 24 21:26:25 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ racaster_test_customPassthrough_0_0_sim_netlist.v
// Design      : racaster_test_customPassthrough_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_customPassthrough
   (douta,
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    s_axis_valid,
    axi_clk,
    clk,
    addr,
    s_axis_data);
  output [7:0]douta;
  output m_axis_valid;
  output [31:0]m_axis_data;
  input m_axis_ready;
  input s_axis_valid;
  input axi_clk;
  input clk;
  input [11:0]addr;
  input [31:0]s_axis_data;

  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_n_0;
  wire _carry__3_n_1;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry__4_n_0;
  wire _carry__4_n_1;
  wire _carry__4_n_2;
  wire _carry__4_n_3;
  wire _carry__5_n_0;
  wire _carry__5_n_1;
  wire _carry__5_n_2;
  wire _carry__5_n_3;
  wire _carry__6_n_2;
  wire _carry__6_n_3;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [11:0]addr;
  wire axi_clk;
  wire clk;
  wire [31:1]data0;
  wire [0:0]data0__0;
  wire [7:0]douta;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire p_0_in;
  wire [31:0]s_axis_data;
  wire s_axis_valid;
  wire [31:0]write_index;
  wire \write_index[31]_i_1_n_0 ;
  wire \write_index[31]_i_2_n_0 ;
  wire \write_index[31]_i_3_n_0 ;
  wire \write_index[31]_i_4_n_0 ;
  wire \write_index[31]_i_5_n_0 ;
  wire \write_index[31]_i_6_n_0 ;
  wire \write_index[31]_i_7_n_0 ;
  wire \write_index[31]_i_8_n_0 ;
  wire \write_index[31]_i_9_n_0 ;
  wire [3:2]NLW__carry__6_CO_UNCONNECTED;
  wire [3:3]NLW__carry__6_O_UNCONNECTED;
  wire NLW_pixels_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_pixels_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_pixels_reg_DBITERR_UNCONNECTED;
  wire NLW_pixels_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_pixels_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_pixels_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_pixels_reg_DOADO_UNCONNECTED;
  wire [31:8]NLW_pixels_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_pixels_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_pixels_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_pixels_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_pixels_reg_RDADDRECC_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(write_index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(write_index[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(write_index[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(write_index[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(write_index[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({_carry__3_n_0,_carry__3_n_1,_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(write_index[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__4
       (.CI(_carry__3_n_0),
        .CO({_carry__4_n_0,_carry__4_n_1,_carry__4_n_2,_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(write_index[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__5
       (.CI(_carry__4_n_0),
        .CO({_carry__5_n_0,_carry__5_n_1,_carry__5_n_2,_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(write_index[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__6
       (.CI(_carry__5_n_0),
        .CO({NLW__carry__6_CO_UNCONNECTED[3:2],_carry__6_n_2,_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,write_index[31:29]}));
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_data[31]_i_1 
       (.I0(s_axis_valid),
        .I1(m_axis_ready),
        .O(p_0_in));
  FDRE \m_axis_data_reg[0] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[0]),
        .Q(m_axis_data[0]),
        .R(1'b0));
  FDRE \m_axis_data_reg[10] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[10]),
        .Q(m_axis_data[10]),
        .R(1'b0));
  FDRE \m_axis_data_reg[11] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[11]),
        .Q(m_axis_data[11]),
        .R(1'b0));
  FDRE \m_axis_data_reg[12] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[12]),
        .Q(m_axis_data[12]),
        .R(1'b0));
  FDRE \m_axis_data_reg[13] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[13]),
        .Q(m_axis_data[13]),
        .R(1'b0));
  FDRE \m_axis_data_reg[14] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[14]),
        .Q(m_axis_data[14]),
        .R(1'b0));
  FDRE \m_axis_data_reg[15] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[15]),
        .Q(m_axis_data[15]),
        .R(1'b0));
  FDRE \m_axis_data_reg[16] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[16]),
        .Q(m_axis_data[16]),
        .R(1'b0));
  FDRE \m_axis_data_reg[17] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[17]),
        .Q(m_axis_data[17]),
        .R(1'b0));
  FDRE \m_axis_data_reg[18] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[18]),
        .Q(m_axis_data[18]),
        .R(1'b0));
  FDRE \m_axis_data_reg[19] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[19]),
        .Q(m_axis_data[19]),
        .R(1'b0));
  FDRE \m_axis_data_reg[1] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[1]),
        .Q(m_axis_data[1]),
        .R(1'b0));
  FDRE \m_axis_data_reg[20] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[20]),
        .Q(m_axis_data[20]),
        .R(1'b0));
  FDRE \m_axis_data_reg[21] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[21]),
        .Q(m_axis_data[21]),
        .R(1'b0));
  FDRE \m_axis_data_reg[22] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[22]),
        .Q(m_axis_data[22]),
        .R(1'b0));
  FDRE \m_axis_data_reg[23] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[23]),
        .Q(m_axis_data[23]),
        .R(1'b0));
  FDRE \m_axis_data_reg[24] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[24]),
        .Q(m_axis_data[24]),
        .R(1'b0));
  FDRE \m_axis_data_reg[25] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[25]),
        .Q(m_axis_data[25]),
        .R(1'b0));
  FDRE \m_axis_data_reg[26] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[26]),
        .Q(m_axis_data[26]),
        .R(1'b0));
  FDRE \m_axis_data_reg[27] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[27]),
        .Q(m_axis_data[27]),
        .R(1'b0));
  FDRE \m_axis_data_reg[28] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[28]),
        .Q(m_axis_data[28]),
        .R(1'b0));
  FDRE \m_axis_data_reg[29] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[29]),
        .Q(m_axis_data[29]),
        .R(1'b0));
  FDRE \m_axis_data_reg[2] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[2]),
        .Q(m_axis_data[2]),
        .R(1'b0));
  FDRE \m_axis_data_reg[30] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[30]),
        .Q(m_axis_data[30]),
        .R(1'b0));
  FDRE \m_axis_data_reg[31] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[31]),
        .Q(m_axis_data[31]),
        .R(1'b0));
  FDRE \m_axis_data_reg[3] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[3]),
        .Q(m_axis_data[3]),
        .R(1'b0));
  FDRE \m_axis_data_reg[4] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[4]),
        .Q(m_axis_data[4]),
        .R(1'b0));
  FDRE \m_axis_data_reg[5] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[5]),
        .Q(m_axis_data[5]),
        .R(1'b0));
  FDRE \m_axis_data_reg[6] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[6]),
        .Q(m_axis_data[6]),
        .R(1'b0));
  FDRE \m_axis_data_reg[7] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[7]),
        .Q(m_axis_data[7]),
        .R(1'b0));
  FDRE \m_axis_data_reg[8] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[8]),
        .Q(m_axis_data[8]),
        .R(1'b0));
  FDRE \m_axis_data_reg[9] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(s_axis_data[9]),
        .Q(m_axis_data[9]),
        .R(1'b0));
  FDRE m_axis_valid_reg
       (.C(axi_clk),
        .CE(1'b1),
        .D(s_axis_valid),
        .Q(m_axis_valid),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "U0/pixels" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    pixels_reg
       (.ADDRARDADDR({1'b1,write_index[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addr,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_pixels_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_pixels_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(axi_clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_pixels_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_data[31:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_pixels_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_pixels_reg_DOBDO_UNCONNECTED[31:8],douta}),
        .DOPADOP(NLW_pixels_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_pixels_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_pixels_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(s_axis_valid),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_pixels_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_pixels_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_pixels_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_pixels_reg_SBITERR_UNCONNECTED),
        .WEA({m_axis_ready,m_axis_ready,m_axis_ready,m_axis_ready}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index[0]),
        .O(data0__0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \write_index[31]_i_1 
       (.I0(m_axis_ready),
        .I1(s_axis_valid),
        .I2(\write_index[31]_i_2_n_0 ),
        .I3(\write_index[31]_i_3_n_0 ),
        .I4(\write_index[31]_i_4_n_0 ),
        .I5(\write_index[31]_i_5_n_0 ),
        .O(\write_index[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \write_index[31]_i_2 
       (.I0(write_index[13]),
        .I1(write_index[31]),
        .I2(write_index[15]),
        .I3(write_index[14]),
        .I4(\write_index[31]_i_6_n_0 ),
        .O(\write_index[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \write_index[31]_i_3 
       (.I0(write_index[5]),
        .I1(write_index[4]),
        .I2(write_index[7]),
        .I3(write_index[6]),
        .I4(\write_index[31]_i_7_n_0 ),
        .O(\write_index[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \write_index[31]_i_4 
       (.I0(write_index[29]),
        .I1(write_index[28]),
        .I2(write_index[30]),
        .I3(write_index[12]),
        .I4(\write_index[31]_i_8_n_0 ),
        .O(\write_index[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \write_index[31]_i_5 
       (.I0(write_index[21]),
        .I1(write_index[20]),
        .I2(write_index[23]),
        .I3(write_index[22]),
        .I4(\write_index[31]_i_9_n_0 ),
        .O(\write_index[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \write_index[31]_i_6 
       (.I0(write_index[10]),
        .I1(write_index[11]),
        .I2(write_index[8]),
        .I3(write_index[9]),
        .O(\write_index[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \write_index[31]_i_7 
       (.I0(write_index[2]),
        .I1(write_index[3]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .O(\write_index[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \write_index[31]_i_8 
       (.I0(write_index[26]),
        .I1(write_index[27]),
        .I2(write_index[24]),
        .I3(write_index[25]),
        .O(\write_index[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \write_index[31]_i_9 
       (.I0(write_index[18]),
        .I1(write_index[19]),
        .I2(write_index[16]),
        .I3(write_index[17]),
        .O(\write_index[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[0] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0__0),
        .Q(write_index[0]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[10] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[10]),
        .Q(write_index[10]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[11] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[11]),
        .Q(write_index[11]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[12] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[12]),
        .Q(write_index[12]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[13] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[13]),
        .Q(write_index[13]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[14] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[14]),
        .Q(write_index[14]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[15] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[15]),
        .Q(write_index[15]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[16] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[16]),
        .Q(write_index[16]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[17] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[17]),
        .Q(write_index[17]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[18] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[18]),
        .Q(write_index[18]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[19] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[19]),
        .Q(write_index[19]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[1] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[1]),
        .Q(write_index[1]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[20] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[20]),
        .Q(write_index[20]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[21] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[21]),
        .Q(write_index[21]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[22] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[22]),
        .Q(write_index[22]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[23] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[23]),
        .Q(write_index[23]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[24] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[24]),
        .Q(write_index[24]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[25] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[25]),
        .Q(write_index[25]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[26] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[26]),
        .Q(write_index[26]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[27] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[27]),
        .Q(write_index[27]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[28] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[28]),
        .Q(write_index[28]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[29] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[29]),
        .Q(write_index[29]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[2] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[2]),
        .Q(write_index[2]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[30] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[30]),
        .Q(write_index[30]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[31] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[31]),
        .Q(write_index[31]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[3] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[3]),
        .Q(write_index[3]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[4] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[4]),
        .Q(write_index[4]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[5] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[5]),
        .Q(write_index[5]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[6] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[6]),
        .Q(write_index[6]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[7] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[7]),
        .Q(write_index[7]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[8] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[8]),
        .Q(write_index[8]),
        .R(\write_index[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[9] 
       (.C(axi_clk),
        .CE(p_0_in),
        .D(data0[9]),
        .Q(write_index[9]),
        .R(\write_index[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "racaster_test_customPassthrough_0_0,customPassthrough,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "customPassthrough,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_clk,
    axi_reset_n,
    s_axis_valid,
    s_axis_data,
    s_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_ready,
    clk,
    addr,
    douta);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axi_clk, ASSOCIATED_BUSIF m_axis:s_axis, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN racaster_test_processing_system7_0_2_FCLK_CLK0, INSERT_VIP 0" *) input axi_clk;
  input axi_reset_n;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN racaster_test_processing_system7_0_2_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_valid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_ready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN racaster_test_processing_system7_0_2_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_valid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_ready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [11:0]addr;
  output [7:0]douta;

  wire [11:0]addr;
  wire axi_clk;
  wire clk;
  wire [7:0]douta;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [31:0]s_axis_data;
  wire s_axis_valid;

  assign s_axis_ready = m_axis_ready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_customPassthrough U0
       (.addr(addr),
        .axi_clk(axi_clk),
        .clk(clk),
        .douta(douta),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .s_axis_data(s_axis_data),
        .s_axis_valid(s_axis_valid));
endmodule
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
