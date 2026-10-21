// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
// Date        : Tue Oct 20 18:42:22 2026
// Host        : DevBo running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ di_moon_bd_di_moon_axi_lite_sla_0_0_sim_netlist.v
// Design      : di_moon_bd_di_moon_axi_lite_sla_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_di_moon_axi_lite_slave_lite_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_arready_reg_0,
    axi_rvalid_reg_0,
    S_AXI_RDATA,
    S_AXI_BVALID,
    S_AXI_WREADY,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    S_AXI_AWADDR,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_ARESETN,
    S_AXI_WSTRB,
    S_AXI_BREADY);
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_rvalid_reg_0;
  output [31:0]S_AXI_RDATA;
  output S_AXI_BVALID;
  output S_AXI_WREADY;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input [2:0]S_AXI_AWADDR;
  input [31:0]S_AXI_WDATA;
  input [2:0]S_AXI_ARADDR;
  input S_AXI_ARESETN;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_BREADY;

  wire [31:0]CTRL;
  wire \CTRL[15]_i_1_n_0 ;
  wire \CTRL[23]_i_1_n_0 ;
  wire \CTRL[31]_i_1_n_0 ;
  wire \CTRL[7]_i_1_n_0 ;
  wire [31:0]D;
  wire \D[15]_i_1_n_0 ;
  wire \D[23]_i_1_n_0 ;
  wire \D[31]_i_1_n_0 ;
  wire \D[7]_i_1_n_0 ;
  wire \FSM_sequential_state_read[0]_i_1_n_0 ;
  wire \FSM_sequential_state_read[1]_i_1_n_0 ;
  wire \FSM_sequential_state_write[0]_i_1_n_0 ;
  wire \FSM_sequential_state_write[1]_i_1_n_0 ;
  wire [31:0]IN;
  wire \IN[31]_i_2_n_0 ;
  wire [15:0]OUT;
  wire \OUT[15]_i_2_n_0 ;
  wire [0:0]OUT_0;
  wire [31:0]RESERVED;
  wire \RESERVED[15]_i_1_n_0 ;
  wire \RESERVED[23]_i_1_n_0 ;
  wire \RESERVED[31]_i_1_n_0 ;
  wire \RESERVED[31]_i_2_n_0 ;
  wire \RESERVED[7]_i_1_n_0 ;
  wire [31:0]SHIFT;
  wire \SHIFT[15]_i_1_n_0 ;
  wire \SHIFT[23]_i_1_n_0 ;
  wire \SHIFT[31]_i_1_n_0 ;
  wire \SHIFT[31]_i_2_n_0 ;
  wire \SHIFT[7]_i_1_n_0 ;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire \S_AXI_RDATA[0]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[10]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[11]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[12]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[13]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[14]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[15]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[16]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[17]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[18]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[19]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[1]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[20]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[21]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[22]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[23]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[24]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[25]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[26]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[27]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[28]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[29]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[2]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[30]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[31]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[3]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[4]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[5]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[6]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[7]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[8]_INST_0_i_1_n_0 ;
  wire \S_AXI_RDATA[9]_INST_0_i_1_n_0 ;
  wire S_AXI_RREADY;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire axi_arready_i_1_n_0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire [31:7]p_1_in;
  wire [2:0]sel0;
  wire [1:0]state_read;
  wire [1:0]state_write;

  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \CTRL[15]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\IN[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_WSTRB[1]),
        .O(\CTRL[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \CTRL[23]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\IN[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_WSTRB[2]),
        .O(\CTRL[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \CTRL[31]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\IN[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_WSTRB[3]),
        .O(\CTRL[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \CTRL[7]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\IN[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_WSTRB[0]),
        .O(\CTRL[7]_i_1_n_0 ));
  FDRE \CTRL_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(CTRL[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(CTRL[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(CTRL[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(CTRL[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(CTRL[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(CTRL[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(CTRL[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(CTRL[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(CTRL[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(CTRL[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(CTRL[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(CTRL[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(CTRL[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(CTRL[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(CTRL[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(CTRL[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(CTRL[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(CTRL[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(CTRL[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(CTRL[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(CTRL[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(CTRL[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(CTRL[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(CTRL[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(CTRL[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(CTRL[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(CTRL[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(CTRL[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(CTRL[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(CTRL[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(CTRL[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \CTRL_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\CTRL[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(CTRL[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \D[15]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\OUT[15]_i_2_n_0 ),
        .I2(S_AXI_WSTRB[1]),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_AWADDR[1]),
        .O(\D[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \D[23]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\OUT[15]_i_2_n_0 ),
        .I2(S_AXI_WSTRB[2]),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_AWADDR[1]),
        .O(\D[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \D[31]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\OUT[15]_i_2_n_0 ),
        .I2(S_AXI_WSTRB[3]),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_AWADDR[1]),
        .O(\D[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020200000002000)) 
    \D[7]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\OUT[15]_i_2_n_0 ),
        .I2(S_AXI_WSTRB[0]),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(S_AXI_AWVALID),
        .I5(S_AXI_AWADDR[1]),
        .O(\D[7]_i_1_n_0 ));
  FDRE \D_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\D[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(D[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\D[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(D[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\D[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(D[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\D[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(D[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\D[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(D[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\D[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(D[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\D[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(D[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\D[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(D[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\D[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(D[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\D[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(D[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\D[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(D[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\D[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(D[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\D[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(D[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\D[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(D[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\D[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(D[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\D[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(D[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\D[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(D[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\D[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(D[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\D[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(D[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\D[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(D[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\D[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(D[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\D[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(D[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\D[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(D[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\D[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(D[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\D[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(D[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\D[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(D[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\D[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(D[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\D[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(D[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\D[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(D[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\D[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(D[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\D[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(D[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \D_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\D[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(D[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0007777FFFF)) 
    \FSM_sequential_state_read[0]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_RREADY),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0FFF88880000)) 
    \FSM_sequential_state_read[1]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RREADY),
        .I3(axi_rvalid_reg_0),
        .I4(state_read[0]),
        .I5(state_read[1]),
        .O(\FSM_sequential_state_read[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Rdata:10,Raddr:01" *) 
  FDRE \FSM_sequential_state_read_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF0F7FF)) 
    \FSM_sequential_state_write[0]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF0F0800)) 
    \FSM_sequential_state_write[1]_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(axi_awready_reg_0),
        .I2(S_AXI_WVALID),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .O(\FSM_sequential_state_write[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "Idle:00,Wdata:10,Waddr:01" *) 
  FDRE \FSM_sequential_state_write_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\FSM_sequential_state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \IN[15]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\IN[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_WSTRB[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \IN[23]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\IN[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_WSTRB[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \IN[31]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\IN[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_WSTRB[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \IN[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(S_AXI_AWADDR[1]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[0]),
        .O(\IN[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0002220200000000)) 
    \IN[7]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\IN[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[2]),
        .I5(S_AXI_WSTRB[0]),
        .O(p_1_in[7]));
  FDRE \IN_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[0]),
        .Q(IN[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[10]),
        .Q(IN[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[11]),
        .Q(IN[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[12]),
        .Q(IN[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[13]),
        .Q(IN[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[14]),
        .Q(IN[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[15]),
        .Q(IN[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[16]),
        .Q(IN[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[17]),
        .Q(IN[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[18]),
        .Q(IN[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[19]),
        .Q(IN[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[1]),
        .Q(IN[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[20]),
        .Q(IN[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[21]),
        .Q(IN[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[22]),
        .Q(IN[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[23]),
        .D(S_AXI_WDATA[23]),
        .Q(IN[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[24]),
        .Q(IN[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[25]),
        .Q(IN[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[26]),
        .Q(IN[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[27]),
        .Q(IN[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[28]),
        .Q(IN[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[29]),
        .Q(IN[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[2]),
        .Q(IN[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[30]),
        .Q(IN[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[31]),
        .D(S_AXI_WDATA[31]),
        .Q(IN[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[3]),
        .Q(IN[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[4]),
        .Q(IN[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[5]),
        .Q(IN[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[6]),
        .Q(IN[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[7]),
        .D(S_AXI_WDATA[7]),
        .Q(IN[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[8]),
        .Q(IN[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \IN_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(p_1_in[15]),
        .D(S_AXI_WDATA[9]),
        .Q(IN[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h001D0000)) 
    \OUT[15]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_AWADDR[1]),
        .I3(\OUT[15]_i_2_n_0 ),
        .I4(S_AXI_WVALID),
        .O(OUT_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \OUT[15]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(S_AXI_AWADDR[2]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[0]),
        .O(\OUT[15]_i_2_n_0 ));
  FDRE \OUT_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[0]),
        .Q(OUT[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[10]),
        .Q(OUT[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[11]),
        .Q(OUT[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[12]),
        .Q(OUT[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[13]),
        .Q(OUT[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[14]),
        .Q(OUT[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[15]),
        .Q(OUT[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[1]),
        .Q(OUT[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[2]),
        .Q(OUT[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[3]),
        .Q(OUT[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[4]),
        .Q(OUT[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[5]),
        .Q(OUT[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[6]),
        .Q(OUT[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[7]),
        .Q(OUT[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[8]),
        .Q(OUT[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \OUT_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(OUT_0),
        .D(S_AXI_WDATA[9]),
        .Q(OUT[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \RESERVED[15]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[1]),
        .I4(S_AXI_WSTRB[1]),
        .I5(\RESERVED[31]_i_2_n_0 ),
        .O(\RESERVED[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \RESERVED[23]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[1]),
        .I4(S_AXI_WSTRB[2]),
        .I5(\RESERVED[31]_i_2_n_0 ),
        .O(\RESERVED[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \RESERVED[31]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[1]),
        .I4(S_AXI_WSTRB[3]),
        .I5(\RESERVED[31]_i_2_n_0 ),
        .O(\RESERVED[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h335FFF5F)) 
    \RESERVED[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(S_AXI_AWADDR[0]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[2]),
        .O(\RESERVED[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002A20000)) 
    \RESERVED[7]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_AWADDR[1]),
        .I4(S_AXI_WSTRB[0]),
        .I5(\RESERVED[31]_i_2_n_0 ),
        .O(\RESERVED[7]_i_1_n_0 ));
  FDRE \RESERVED_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(RESERVED[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(RESERVED[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(RESERVED[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(RESERVED[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(RESERVED[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(RESERVED[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(RESERVED[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(RESERVED[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(RESERVED[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(RESERVED[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(RESERVED[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(RESERVED[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(RESERVED[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(RESERVED[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(RESERVED[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(RESERVED[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(RESERVED[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(RESERVED[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(RESERVED[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(RESERVED[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(RESERVED[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(RESERVED[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(RESERVED[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(RESERVED[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(RESERVED[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(RESERVED[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(RESERVED[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(RESERVED[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(RESERVED[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(RESERVED[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(RESERVED[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \RESERVED_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\RESERVED[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(RESERVED[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \SHIFT[15]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\SHIFT[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_WSTRB[1]),
        .O(\SHIFT[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \SHIFT[23]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\SHIFT[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_WSTRB[2]),
        .O(\SHIFT[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \SHIFT[31]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\SHIFT[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_WSTRB[3]),
        .O(\SHIFT[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \SHIFT[31]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(S_AXI_AWADDR[2]),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[1]),
        .O(\SHIFT[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2220002000000000)) 
    \SHIFT[7]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(\SHIFT[31]_i_2_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWADDR[0]),
        .I5(S_AXI_WSTRB[0]),
        .O(\SHIFT[7]_i_1_n_0 ));
  FDRE \SHIFT_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(SHIFT[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(SHIFT[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(SHIFT[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(SHIFT[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(SHIFT[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(SHIFT[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(SHIFT[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(SHIFT[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(SHIFT[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(SHIFT[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(SHIFT[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(SHIFT[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(SHIFT[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(SHIFT[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(SHIFT[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(SHIFT[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(SHIFT[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(SHIFT[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(SHIFT[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(SHIFT[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(SHIFT[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(SHIFT[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(SHIFT[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(SHIFT[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(SHIFT[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(SHIFT[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(SHIFT[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(SHIFT[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(SHIFT[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(SHIFT[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(SHIFT[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \SHIFT_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\SHIFT[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(SHIFT[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[0]_INST_0 
       (.I0(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[0]),
        .I4(sel0[0]),
        .I5(CTRL[0]),
        .O(S_AXI_RDATA[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[0]_INST_0_i_1 
       (.I0(SHIFT[0]),
        .I1(D[0]),
        .I2(sel0[1]),
        .I3(OUT[0]),
        .I4(sel0[0]),
        .I5(IN[0]),
        .O(\S_AXI_RDATA[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[10]_INST_0 
       (.I0(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[10]),
        .I4(sel0[0]),
        .I5(CTRL[10]),
        .O(S_AXI_RDATA[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[10]_INST_0_i_1 
       (.I0(SHIFT[10]),
        .I1(D[10]),
        .I2(sel0[1]),
        .I3(OUT[10]),
        .I4(sel0[0]),
        .I5(IN[10]),
        .O(\S_AXI_RDATA[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[11]_INST_0 
       (.I0(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[11]),
        .I4(sel0[0]),
        .I5(CTRL[11]),
        .O(S_AXI_RDATA[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[11]_INST_0_i_1 
       (.I0(SHIFT[11]),
        .I1(D[11]),
        .I2(sel0[1]),
        .I3(OUT[11]),
        .I4(sel0[0]),
        .I5(IN[11]),
        .O(\S_AXI_RDATA[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[12]_INST_0 
       (.I0(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[12]),
        .I4(sel0[0]),
        .I5(CTRL[12]),
        .O(S_AXI_RDATA[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[12]_INST_0_i_1 
       (.I0(SHIFT[12]),
        .I1(D[12]),
        .I2(sel0[1]),
        .I3(OUT[12]),
        .I4(sel0[0]),
        .I5(IN[12]),
        .O(\S_AXI_RDATA[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[13]_INST_0 
       (.I0(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[13]),
        .I4(sel0[0]),
        .I5(CTRL[13]),
        .O(S_AXI_RDATA[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[13]_INST_0_i_1 
       (.I0(SHIFT[13]),
        .I1(D[13]),
        .I2(sel0[1]),
        .I3(OUT[13]),
        .I4(sel0[0]),
        .I5(IN[13]),
        .O(\S_AXI_RDATA[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[14]_INST_0 
       (.I0(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[14]),
        .I4(sel0[0]),
        .I5(CTRL[14]),
        .O(S_AXI_RDATA[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[14]_INST_0_i_1 
       (.I0(SHIFT[14]),
        .I1(D[14]),
        .I2(sel0[1]),
        .I3(OUT[14]),
        .I4(sel0[0]),
        .I5(IN[14]),
        .O(\S_AXI_RDATA[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[15]_INST_0 
       (.I0(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[15]),
        .I4(sel0[0]),
        .I5(CTRL[15]),
        .O(S_AXI_RDATA[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[15]_INST_0_i_1 
       (.I0(SHIFT[15]),
        .I1(D[15]),
        .I2(sel0[1]),
        .I3(OUT[15]),
        .I4(sel0[0]),
        .I5(IN[15]),
        .O(\S_AXI_RDATA[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[16]_INST_0 
       (.I0(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[16]),
        .I4(sel0[0]),
        .I5(CTRL[16]),
        .O(S_AXI_RDATA[16]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[16]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[16]),
        .I3(sel0[1]),
        .I4(D[16]),
        .I5(SHIFT[16]),
        .O(\S_AXI_RDATA[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[17]_INST_0 
       (.I0(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[17]),
        .I4(sel0[0]),
        .I5(CTRL[17]),
        .O(S_AXI_RDATA[17]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[17]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[17]),
        .I3(sel0[1]),
        .I4(D[17]),
        .I5(SHIFT[17]),
        .O(\S_AXI_RDATA[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[18]_INST_0 
       (.I0(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[18]),
        .I4(sel0[0]),
        .I5(CTRL[18]),
        .O(S_AXI_RDATA[18]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[18]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[18]),
        .I3(sel0[1]),
        .I4(D[18]),
        .I5(SHIFT[18]),
        .O(\S_AXI_RDATA[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[19]_INST_0 
       (.I0(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[19]),
        .I4(sel0[0]),
        .I5(CTRL[19]),
        .O(S_AXI_RDATA[19]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[19]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[19]),
        .I3(sel0[1]),
        .I4(D[19]),
        .I5(SHIFT[19]),
        .O(\S_AXI_RDATA[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[1]_INST_0 
       (.I0(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[1]),
        .I4(sel0[0]),
        .I5(CTRL[1]),
        .O(S_AXI_RDATA[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[1]_INST_0_i_1 
       (.I0(SHIFT[1]),
        .I1(D[1]),
        .I2(sel0[1]),
        .I3(OUT[1]),
        .I4(sel0[0]),
        .I5(IN[1]),
        .O(\S_AXI_RDATA[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[20]_INST_0 
       (.I0(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[20]),
        .I4(sel0[0]),
        .I5(CTRL[20]),
        .O(S_AXI_RDATA[20]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[20]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[20]),
        .I3(sel0[1]),
        .I4(D[20]),
        .I5(SHIFT[20]),
        .O(\S_AXI_RDATA[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[21]_INST_0 
       (.I0(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[21]),
        .I4(sel0[0]),
        .I5(CTRL[21]),
        .O(S_AXI_RDATA[21]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[21]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[21]),
        .I3(sel0[1]),
        .I4(D[21]),
        .I5(SHIFT[21]),
        .O(\S_AXI_RDATA[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[22]_INST_0 
       (.I0(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[22]),
        .I4(sel0[0]),
        .I5(CTRL[22]),
        .O(S_AXI_RDATA[22]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[22]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[22]),
        .I3(sel0[1]),
        .I4(D[22]),
        .I5(SHIFT[22]),
        .O(\S_AXI_RDATA[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[23]_INST_0 
       (.I0(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[23]),
        .I4(sel0[0]),
        .I5(CTRL[23]),
        .O(S_AXI_RDATA[23]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[23]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[23]),
        .I3(sel0[1]),
        .I4(D[23]),
        .I5(SHIFT[23]),
        .O(\S_AXI_RDATA[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[24]_INST_0 
       (.I0(\S_AXI_RDATA[24]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[24]),
        .I4(sel0[0]),
        .I5(CTRL[24]),
        .O(S_AXI_RDATA[24]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[24]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[24]),
        .I3(sel0[1]),
        .I4(D[24]),
        .I5(SHIFT[24]),
        .O(\S_AXI_RDATA[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[25]_INST_0 
       (.I0(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[25]),
        .I4(sel0[0]),
        .I5(CTRL[25]),
        .O(S_AXI_RDATA[25]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[25]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[25]),
        .I3(sel0[1]),
        .I4(D[25]),
        .I5(SHIFT[25]),
        .O(\S_AXI_RDATA[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[26]_INST_0 
       (.I0(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[26]),
        .I4(sel0[0]),
        .I5(CTRL[26]),
        .O(S_AXI_RDATA[26]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[26]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[26]),
        .I3(sel0[1]),
        .I4(D[26]),
        .I5(SHIFT[26]),
        .O(\S_AXI_RDATA[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[27]_INST_0 
       (.I0(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[27]),
        .I4(sel0[0]),
        .I5(CTRL[27]),
        .O(S_AXI_RDATA[27]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[27]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[27]),
        .I3(sel0[1]),
        .I4(D[27]),
        .I5(SHIFT[27]),
        .O(\S_AXI_RDATA[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[28]_INST_0 
       (.I0(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[28]),
        .I4(sel0[0]),
        .I5(CTRL[28]),
        .O(S_AXI_RDATA[28]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[28]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[28]),
        .I3(sel0[1]),
        .I4(D[28]),
        .I5(SHIFT[28]),
        .O(\S_AXI_RDATA[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[29]_INST_0 
       (.I0(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[29]),
        .I4(sel0[0]),
        .I5(CTRL[29]),
        .O(S_AXI_RDATA[29]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[29]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[29]),
        .I3(sel0[1]),
        .I4(D[29]),
        .I5(SHIFT[29]),
        .O(\S_AXI_RDATA[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[2]_INST_0 
       (.I0(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[2]),
        .I4(sel0[0]),
        .I5(CTRL[2]),
        .O(S_AXI_RDATA[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[2]_INST_0_i_1 
       (.I0(SHIFT[2]),
        .I1(D[2]),
        .I2(sel0[1]),
        .I3(OUT[2]),
        .I4(sel0[0]),
        .I5(IN[2]),
        .O(\S_AXI_RDATA[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[30]_INST_0 
       (.I0(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[30]),
        .I4(sel0[0]),
        .I5(CTRL[30]),
        .O(S_AXI_RDATA[30]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[30]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[30]),
        .I3(sel0[1]),
        .I4(D[30]),
        .I5(SHIFT[30]),
        .O(\S_AXI_RDATA[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBA8ABABABA8A8A8A)) 
    \S_AXI_RDATA[31]_INST_0 
       (.I0(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[31]),
        .I4(sel0[0]),
        .I5(CTRL[31]),
        .O(S_AXI_RDATA[31]));
  LUT6 #(
    .INIT(64'h5510441011100010)) 
    \S_AXI_RDATA[31]_INST_0_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(IN[31]),
        .I3(sel0[1]),
        .I4(D[31]),
        .I5(SHIFT[31]),
        .O(\S_AXI_RDATA[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[3]_INST_0 
       (.I0(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[3]),
        .I4(sel0[0]),
        .I5(CTRL[3]),
        .O(S_AXI_RDATA[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[3]_INST_0_i_1 
       (.I0(SHIFT[3]),
        .I1(D[3]),
        .I2(sel0[1]),
        .I3(OUT[3]),
        .I4(sel0[0]),
        .I5(IN[3]),
        .O(\S_AXI_RDATA[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[4]_INST_0 
       (.I0(\S_AXI_RDATA[4]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[4]),
        .I4(sel0[0]),
        .I5(CTRL[4]),
        .O(S_AXI_RDATA[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[4]_INST_0_i_1 
       (.I0(SHIFT[4]),
        .I1(D[4]),
        .I2(sel0[1]),
        .I3(OUT[4]),
        .I4(sel0[0]),
        .I5(IN[4]),
        .O(\S_AXI_RDATA[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[5]_INST_0 
       (.I0(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[5]),
        .I4(sel0[0]),
        .I5(CTRL[5]),
        .O(S_AXI_RDATA[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[5]_INST_0_i_1 
       (.I0(SHIFT[5]),
        .I1(D[5]),
        .I2(sel0[1]),
        .I3(OUT[5]),
        .I4(sel0[0]),
        .I5(IN[5]),
        .O(\S_AXI_RDATA[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[6]_INST_0 
       (.I0(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[6]),
        .I4(sel0[0]),
        .I5(CTRL[6]),
        .O(S_AXI_RDATA[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[6]_INST_0_i_1 
       (.I0(SHIFT[6]),
        .I1(D[6]),
        .I2(sel0[1]),
        .I3(OUT[6]),
        .I4(sel0[0]),
        .I5(IN[6]),
        .O(\S_AXI_RDATA[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[7]_INST_0 
       (.I0(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[7]),
        .I4(sel0[0]),
        .I5(CTRL[7]),
        .O(S_AXI_RDATA[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[7]_INST_0_i_1 
       (.I0(SHIFT[7]),
        .I1(D[7]),
        .I2(sel0[1]),
        .I3(OUT[7]),
        .I4(sel0[0]),
        .I5(IN[7]),
        .O(\S_AXI_RDATA[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[8]_INST_0 
       (.I0(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[8]),
        .I4(sel0[0]),
        .I5(CTRL[8]),
        .O(S_AXI_RDATA[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[8]_INST_0_i_1 
       (.I0(SHIFT[8]),
        .I1(D[8]),
        .I2(sel0[1]),
        .I3(OUT[8]),
        .I4(sel0[0]),
        .I5(IN[8]),
        .O(\S_AXI_RDATA[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \S_AXI_RDATA[9]_INST_0 
       (.I0(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(RESERVED[9]),
        .I4(sel0[0]),
        .I5(CTRL[9]),
        .O(S_AXI_RDATA[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \S_AXI_RDATA[9]_INST_0_i_1 
       (.I0(SHIFT[9]),
        .I1(D[9]),
        .I2(sel0[1]),
        .I3(OUT[9]),
        .I4(sel0[0]),
        .I5(IN[9]),
        .O(\S_AXI_RDATA[9]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \axi_araddr[4]_i_1 
       (.I0(S_AXI_ARADDR[2]),
        .I1(\axi_araddr[4]_i_2_n_0 ),
        .I2(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \axi_araddr[4]_i_2 
       (.I0(S_AXI_ARESETN),
        .I1(axi_arready_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC4C4C4C4FFCFCFCF)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .I2(state_read[1]),
        .I3(S_AXI_RREADY),
        .I4(axi_rvalid_reg_0),
        .I5(state_read[0]),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(S_AXI_AWVALID),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(S_AXI_AWVALID),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(S_AXI_AWVALID),
        .I4(axi_awready_reg_0),
        .I5(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCC4FFCF)) 
    axi_awready_i_2
       (.I0(S_AXI_AWVALID),
        .I1(axi_awready_reg_0),
        .I2(state_write[1]),
        .I3(S_AXI_WVALID),
        .I4(state_write[0]),
        .O(axi_awready_i_2_n_0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready_i_2_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFF3838C3FF0000)) 
    axi_bvalid_i_1
       (.I0(axi_awready0__0),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(S_AXI_BREADY),
        .I4(S_AXI_BVALID),
        .I5(S_AXI_WVALID),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(S_AXI_AWVALID),
        .I1(axi_awready_reg_0),
        .O(axi_awready0__0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0FFFFFF00800080)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(S_AXI_RREADY),
        .I5(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    axi_wready_i_1
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(S_AXI_WREADY),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "di_moon_bd_di_moon_axi_lite_sla_0_0,di_moon_axi_lite_slave_lite_v1_0_S00_AXI,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "di_moon_axi_lite_slave_lite_v1_0_S00_AXI,Vivado 2026.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN di_moon_bd_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN di_moon_bd_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_di_moon_axi_lite_slave_lite_v1_0_S00_AXI inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[4:2]),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_rvalid_reg_0(S_AXI_RVALID));
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
