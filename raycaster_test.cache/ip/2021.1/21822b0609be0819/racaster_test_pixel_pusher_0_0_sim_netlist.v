// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Sat Oct 26 09:08:14 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ racaster_test_pixel_pusher_0_0_sim_netlist.v
// Design      : racaster_test_pixel_pusher_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher
   (R,
    G,
    B,
    addr,
    clk_enable,
    hcount,
    pixel,
    clk,
    vcount,
    vid,
    vs);
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
  output [31:0]addr;
  input clk_enable;
  input [9:0]hcount;
  input [23:0]pixel;
  input clk;
  input [2:0]vcount;
  input vid;
  input vs;

  wire [7:0]B;
  wire [7:0]G;
  wire [7:0]R;
  wire \R[7]_i_1_n_0 ;
  wire \R[7]_i_2_n_0 ;
  wire \R[7]_i_3_n_0 ;
  wire \R[7]_i_4_n_0 ;
  wire [31:0]addr;
  wire clk;
  wire clk_enable;
  wire [9:0]hcount;
  wire internal_addr;
  wire \internal_addr[31]_i_1_n_0 ;
  wire \internal_addr[3]_i_2_n_0 ;
  wire \internal_addr_reg[11]_i_1_n_0 ;
  wire \internal_addr_reg[11]_i_1_n_1 ;
  wire \internal_addr_reg[11]_i_1_n_2 ;
  wire \internal_addr_reg[11]_i_1_n_3 ;
  wire \internal_addr_reg[11]_i_1_n_4 ;
  wire \internal_addr_reg[11]_i_1_n_5 ;
  wire \internal_addr_reg[11]_i_1_n_6 ;
  wire \internal_addr_reg[11]_i_1_n_7 ;
  wire \internal_addr_reg[15]_i_1_n_0 ;
  wire \internal_addr_reg[15]_i_1_n_1 ;
  wire \internal_addr_reg[15]_i_1_n_2 ;
  wire \internal_addr_reg[15]_i_1_n_3 ;
  wire \internal_addr_reg[15]_i_1_n_4 ;
  wire \internal_addr_reg[15]_i_1_n_5 ;
  wire \internal_addr_reg[15]_i_1_n_6 ;
  wire \internal_addr_reg[15]_i_1_n_7 ;
  wire \internal_addr_reg[19]_i_1_n_0 ;
  wire \internal_addr_reg[19]_i_1_n_1 ;
  wire \internal_addr_reg[19]_i_1_n_2 ;
  wire \internal_addr_reg[19]_i_1_n_3 ;
  wire \internal_addr_reg[19]_i_1_n_4 ;
  wire \internal_addr_reg[19]_i_1_n_5 ;
  wire \internal_addr_reg[19]_i_1_n_6 ;
  wire \internal_addr_reg[19]_i_1_n_7 ;
  wire \internal_addr_reg[23]_i_1_n_0 ;
  wire \internal_addr_reg[23]_i_1_n_1 ;
  wire \internal_addr_reg[23]_i_1_n_2 ;
  wire \internal_addr_reg[23]_i_1_n_3 ;
  wire \internal_addr_reg[23]_i_1_n_4 ;
  wire \internal_addr_reg[23]_i_1_n_5 ;
  wire \internal_addr_reg[23]_i_1_n_6 ;
  wire \internal_addr_reg[23]_i_1_n_7 ;
  wire \internal_addr_reg[27]_i_1_n_0 ;
  wire \internal_addr_reg[27]_i_1_n_1 ;
  wire \internal_addr_reg[27]_i_1_n_2 ;
  wire \internal_addr_reg[27]_i_1_n_3 ;
  wire \internal_addr_reg[27]_i_1_n_4 ;
  wire \internal_addr_reg[27]_i_1_n_5 ;
  wire \internal_addr_reg[27]_i_1_n_6 ;
  wire \internal_addr_reg[27]_i_1_n_7 ;
  wire \internal_addr_reg[31]_i_3_n_1 ;
  wire \internal_addr_reg[31]_i_3_n_2 ;
  wire \internal_addr_reg[31]_i_3_n_3 ;
  wire \internal_addr_reg[31]_i_3_n_4 ;
  wire \internal_addr_reg[31]_i_3_n_5 ;
  wire \internal_addr_reg[31]_i_3_n_6 ;
  wire \internal_addr_reg[31]_i_3_n_7 ;
  wire \internal_addr_reg[3]_i_1_n_0 ;
  wire \internal_addr_reg[3]_i_1_n_1 ;
  wire \internal_addr_reg[3]_i_1_n_2 ;
  wire \internal_addr_reg[3]_i_1_n_3 ;
  wire \internal_addr_reg[3]_i_1_n_4 ;
  wire \internal_addr_reg[3]_i_1_n_5 ;
  wire \internal_addr_reg[3]_i_1_n_6 ;
  wire \internal_addr_reg[3]_i_1_n_7 ;
  wire \internal_addr_reg[7]_i_1_n_0 ;
  wire \internal_addr_reg[7]_i_1_n_1 ;
  wire \internal_addr_reg[7]_i_1_n_2 ;
  wire \internal_addr_reg[7]_i_1_n_3 ;
  wire \internal_addr_reg[7]_i_1_n_4 ;
  wire \internal_addr_reg[7]_i_1_n_5 ;
  wire \internal_addr_reg[7]_i_1_n_6 ;
  wire \internal_addr_reg[7]_i_1_n_7 ;
  wire [23:0]pixel;
  wire [2:0]vcount;
  wire vid;
  wire vs;
  wire [3:3]\NLW_internal_addr_reg[31]_i_3_CO_UNCONNECTED ;

  FDRE \B_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[0]),
        .Q(B[0]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \B_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[1]),
        .Q(B[1]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \B_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[2]),
        .Q(B[2]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \B_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[3]),
        .Q(B[3]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \B_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[4]),
        .Q(B[4]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \B_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[5]),
        .Q(B[5]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \B_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[6]),
        .Q(B[6]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \B_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[7]),
        .Q(B[7]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \G_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[16]),
        .Q(G[0]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \G_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[17]),
        .Q(G[1]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \G_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[18]),
        .Q(G[2]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \G_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[19]),
        .Q(G[3]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \G_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[20]),
        .Q(G[4]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \G_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[21]),
        .Q(G[5]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \G_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[22]),
        .Q(G[6]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \G_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[23]),
        .Q(G[7]),
        .R(\R[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A00AAAA)) 
    \R[7]_i_1 
       (.I0(clk_enable),
        .I1(\R[7]_i_2_n_0 ),
        .I2(\R[7]_i_3_n_0 ),
        .I3(hcount[7]),
        .I4(\R[7]_i_4_n_0 ),
        .O(\R[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \R[7]_i_2 
       (.I0(hcount[2]),
        .I1(hcount[1]),
        .I2(hcount[0]),
        .O(\R[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \R[7]_i_3 
       (.I0(hcount[6]),
        .I1(hcount[5]),
        .I2(hcount[4]),
        .I3(hcount[3]),
        .O(\R[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \R[7]_i_4 
       (.I0(vcount[2]),
        .I1(hcount[8]),
        .I2(vcount[0]),
        .I3(vcount[1]),
        .I4(hcount[9]),
        .I5(vid),
        .O(\R[7]_i_4_n_0 ));
  FDRE \R_reg[0] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[8]),
        .Q(R[0]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \R_reg[1] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[9]),
        .Q(R[1]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \R_reg[2] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[10]),
        .Q(R[2]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \R_reg[3] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[11]),
        .Q(R[3]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \R_reg[4] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[12]),
        .Q(R[4]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \R_reg[5] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[13]),
        .Q(R[5]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \R_reg[6] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[14]),
        .Q(R[6]),
        .R(\R[7]_i_1_n_0 ));
  FDRE \R_reg[7] 
       (.C(clk),
        .CE(clk_enable),
        .D(pixel[15]),
        .Q(R[7]),
        .R(\R[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \internal_addr[31]_i_1 
       (.I0(clk_enable),
        .I1(vs),
        .O(\internal_addr[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80AA0000)) 
    \internal_addr[31]_i_2 
       (.I0(clk_enable),
        .I1(\R[7]_i_2_n_0 ),
        .I2(\R[7]_i_3_n_0 ),
        .I3(hcount[7]),
        .I4(\R[7]_i_4_n_0 ),
        .O(internal_addr));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_addr[3]_i_2 
       (.I0(addr[0]),
        .O(\internal_addr[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[0] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[3]_i_1_n_7 ),
        .Q(addr[0]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[10] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[11]_i_1_n_5 ),
        .Q(addr[10]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[11] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[11]_i_1_n_4 ),
        .Q(addr[11]),
        .R(\internal_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_addr_reg[11]_i_1 
       (.CI(\internal_addr_reg[7]_i_1_n_0 ),
        .CO({\internal_addr_reg[11]_i_1_n_0 ,\internal_addr_reg[11]_i_1_n_1 ,\internal_addr_reg[11]_i_1_n_2 ,\internal_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_addr_reg[11]_i_1_n_4 ,\internal_addr_reg[11]_i_1_n_5 ,\internal_addr_reg[11]_i_1_n_6 ,\internal_addr_reg[11]_i_1_n_7 }),
        .S(addr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[12] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[15]_i_1_n_7 ),
        .Q(addr[12]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[13] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[15]_i_1_n_6 ),
        .Q(addr[13]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[14] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[15]_i_1_n_5 ),
        .Q(addr[14]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[15] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[15]_i_1_n_4 ),
        .Q(addr[15]),
        .R(\internal_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_addr_reg[15]_i_1 
       (.CI(\internal_addr_reg[11]_i_1_n_0 ),
        .CO({\internal_addr_reg[15]_i_1_n_0 ,\internal_addr_reg[15]_i_1_n_1 ,\internal_addr_reg[15]_i_1_n_2 ,\internal_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_addr_reg[15]_i_1_n_4 ,\internal_addr_reg[15]_i_1_n_5 ,\internal_addr_reg[15]_i_1_n_6 ,\internal_addr_reg[15]_i_1_n_7 }),
        .S(addr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[16] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[19]_i_1_n_7 ),
        .Q(addr[16]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[17] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[19]_i_1_n_6 ),
        .Q(addr[17]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[18] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[19]_i_1_n_5 ),
        .Q(addr[18]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[19] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[19]_i_1_n_4 ),
        .Q(addr[19]),
        .R(\internal_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_addr_reg[19]_i_1 
       (.CI(\internal_addr_reg[15]_i_1_n_0 ),
        .CO({\internal_addr_reg[19]_i_1_n_0 ,\internal_addr_reg[19]_i_1_n_1 ,\internal_addr_reg[19]_i_1_n_2 ,\internal_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_addr_reg[19]_i_1_n_4 ,\internal_addr_reg[19]_i_1_n_5 ,\internal_addr_reg[19]_i_1_n_6 ,\internal_addr_reg[19]_i_1_n_7 }),
        .S(addr[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[1] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[3]_i_1_n_6 ),
        .Q(addr[1]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[20] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[23]_i_1_n_7 ),
        .Q(addr[20]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[21] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[23]_i_1_n_6 ),
        .Q(addr[21]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[22] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[23]_i_1_n_5 ),
        .Q(addr[22]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[23] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[23]_i_1_n_4 ),
        .Q(addr[23]),
        .R(\internal_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_addr_reg[23]_i_1 
       (.CI(\internal_addr_reg[19]_i_1_n_0 ),
        .CO({\internal_addr_reg[23]_i_1_n_0 ,\internal_addr_reg[23]_i_1_n_1 ,\internal_addr_reg[23]_i_1_n_2 ,\internal_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_addr_reg[23]_i_1_n_4 ,\internal_addr_reg[23]_i_1_n_5 ,\internal_addr_reg[23]_i_1_n_6 ,\internal_addr_reg[23]_i_1_n_7 }),
        .S(addr[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[24] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[27]_i_1_n_7 ),
        .Q(addr[24]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[25] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[27]_i_1_n_6 ),
        .Q(addr[25]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[26] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[27]_i_1_n_5 ),
        .Q(addr[26]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[27] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[27]_i_1_n_4 ),
        .Q(addr[27]),
        .R(\internal_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_addr_reg[27]_i_1 
       (.CI(\internal_addr_reg[23]_i_1_n_0 ),
        .CO({\internal_addr_reg[27]_i_1_n_0 ,\internal_addr_reg[27]_i_1_n_1 ,\internal_addr_reg[27]_i_1_n_2 ,\internal_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_addr_reg[27]_i_1_n_4 ,\internal_addr_reg[27]_i_1_n_5 ,\internal_addr_reg[27]_i_1_n_6 ,\internal_addr_reg[27]_i_1_n_7 }),
        .S(addr[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[28] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[31]_i_3_n_7 ),
        .Q(addr[28]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[29] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[31]_i_3_n_6 ),
        .Q(addr[29]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[2] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[3]_i_1_n_5 ),
        .Q(addr[2]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[30] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[31]_i_3_n_5 ),
        .Q(addr[30]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[31] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[31]_i_3_n_4 ),
        .Q(addr[31]),
        .R(\internal_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_addr_reg[31]_i_3 
       (.CI(\internal_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_internal_addr_reg[31]_i_3_CO_UNCONNECTED [3],\internal_addr_reg[31]_i_3_n_1 ,\internal_addr_reg[31]_i_3_n_2 ,\internal_addr_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_addr_reg[31]_i_3_n_4 ,\internal_addr_reg[31]_i_3_n_5 ,\internal_addr_reg[31]_i_3_n_6 ,\internal_addr_reg[31]_i_3_n_7 }),
        .S(addr[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[3] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[3]_i_1_n_4 ),
        .Q(addr[3]),
        .R(\internal_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\internal_addr_reg[3]_i_1_n_0 ,\internal_addr_reg[3]_i_1_n_1 ,\internal_addr_reg[3]_i_1_n_2 ,\internal_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\internal_addr_reg[3]_i_1_n_4 ,\internal_addr_reg[3]_i_1_n_5 ,\internal_addr_reg[3]_i_1_n_6 ,\internal_addr_reg[3]_i_1_n_7 }),
        .S({addr[3:1],\internal_addr[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[4] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[7]_i_1_n_7 ),
        .Q(addr[4]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[5] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[7]_i_1_n_6 ),
        .Q(addr[5]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[6] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[7]_i_1_n_5 ),
        .Q(addr[6]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[7] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[7]_i_1_n_4 ),
        .Q(addr[7]),
        .R(\internal_addr[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_addr_reg[7]_i_1 
       (.CI(\internal_addr_reg[3]_i_1_n_0 ),
        .CO({\internal_addr_reg[7]_i_1_n_0 ,\internal_addr_reg[7]_i_1_n_1 ,\internal_addr_reg[7]_i_1_n_2 ,\internal_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_addr_reg[7]_i_1_n_4 ,\internal_addr_reg[7]_i_1_n_5 ,\internal_addr_reg[7]_i_1_n_6 ,\internal_addr_reg[7]_i_1_n_7 }),
        .S(addr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[8] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[11]_i_1_n_7 ),
        .Q(addr[8]),
        .R(\internal_addr[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_addr_reg[9] 
       (.C(clk),
        .CE(internal_addr),
        .D(\internal_addr_reg[11]_i_1_n_6 ),
        .Q(addr[9]),
        .R(\internal_addr[31]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "racaster_test_pixel_pusher_0_0,pixel_pusher,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pixel_pusher,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    clk_enable,
    vs,
    pixel,
    hcount,
    vcount,
    vid,
    R,
    G,
    B,
    addr);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input clk_enable;
  input vs;
  input [31:0]pixel;
  input [9:0]hcount;
  input [9:0]vcount;
  input vid;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
  output [31:0]addr;

  wire [7:0]B;
  wire [7:0]G;
  wire [7:0]R;
  wire [31:0]addr;
  wire clk;
  wire clk_enable;
  wire [9:0]hcount;
  wire [31:0]pixel;
  wire [9:0]vcount;
  wire vid;
  wire vs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pixel_pusher U0
       (.B(B),
        .G(G),
        .R(R),
        .addr(addr),
        .clk(clk),
        .clk_enable(clk_enable),
        .hcount(hcount),
        .pixel(pixel[23:0]),
        .vcount(vcount[9:7]),
        .vid(vid),
        .vs(vs));
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
