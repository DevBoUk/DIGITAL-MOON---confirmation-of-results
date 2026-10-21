-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2026 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2026.1 (win64) Build 6511674 Tue Jun 16 11:02:23 MDT 2026
-- Date        : Tue Oct 20 18:42:22 2026
-- Host        : DevBo running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ di_moon_bd_di_moon_axi_lite_sla_0_0_sim_netlist.vhdl
-- Design      : di_moon_bd_di_moon_axi_lite_sla_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_di_moon_axi_lite_slave_lite_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_BREADY : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_di_moon_axi_lite_slave_lite_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_di_moon_axi_lite_slave_lite_v1_0_S00_AXI is
  signal CTRL : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CTRL[15]_i_1_n_0\ : STD_LOGIC;
  signal \CTRL[23]_i_1_n_0\ : STD_LOGIC;
  signal \CTRL[31]_i_1_n_0\ : STD_LOGIC;
  signal \CTRL[7]_i_1_n_0\ : STD_LOGIC;
  signal D : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \D[15]_i_1_n_0\ : STD_LOGIC;
  signal \D[23]_i_1_n_0\ : STD_LOGIC;
  signal \D[31]_i_1_n_0\ : STD_LOGIC;
  signal \D[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \IN\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \IN[31]_i_2_n_0\ : STD_LOGIC;
  signal \OUT\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \OUT[15]_i_2_n_0\ : STD_LOGIC;
  signal OUT_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal RESERVED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RESERVED[15]_i_1_n_0\ : STD_LOGIC;
  signal \RESERVED[23]_i_1_n_0\ : STD_LOGIC;
  signal \RESERVED[31]_i_1_n_0\ : STD_LOGIC;
  signal \RESERVED[31]_i_2_n_0\ : STD_LOGIC;
  signal \RESERVED[7]_i_1_n_0\ : STD_LOGIC;
  signal SHIFT : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \SHIFT[15]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT[23]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT[31]_i_1_n_0\ : STD_LOGIC;
  signal \SHIFT[31]_i_2_n_0\ : STD_LOGIC;
  signal \SHIFT[7]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \S_AXI_RDATA[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_2_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of \OUT[15]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RESERVED[31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \axi_araddr[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair2";
begin
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
\CTRL[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \IN[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_WSTRB(1),
      O => \CTRL[15]_i_1_n_0\
    );
\CTRL[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \IN[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_WSTRB(2),
      O => \CTRL[23]_i_1_n_0\
    );
\CTRL[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \IN[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_WSTRB(3),
      O => \CTRL[31]_i_1_n_0\
    );
\CTRL[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \IN[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_WSTRB(0),
      O => \CTRL[7]_i_1_n_0\
    );
\CTRL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => CTRL(0),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => CTRL(10),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => CTRL(11),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => CTRL(12),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => CTRL(13),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => CTRL(14),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => CTRL(15),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => CTRL(16),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => CTRL(17),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => CTRL(18),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => CTRL(19),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => CTRL(1),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => CTRL(20),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => CTRL(21),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => CTRL(22),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => CTRL(23),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => CTRL(24),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => CTRL(25),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => CTRL(26),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => CTRL(27),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => CTRL(28),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => CTRL(29),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => CTRL(2),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => CTRL(30),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => CTRL(31),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => CTRL(3),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => CTRL(4),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => CTRL(5),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => CTRL(6),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => CTRL(7),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => CTRL(8),
      R => axi_awready_i_1_n_0
    );
\CTRL_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \CTRL[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => CTRL(9),
      R => axi_awready_i_1_n_0
    );
\D[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \OUT[15]_i_2_n_0\,
      I2 => S_AXI_WSTRB(1),
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_AWADDR(1),
      O => \D[15]_i_1_n_0\
    );
\D[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \OUT[15]_i_2_n_0\,
      I2 => S_AXI_WSTRB(2),
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_AWADDR(1),
      O => \D[23]_i_1_n_0\
    );
\D[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \OUT[15]_i_2_n_0\,
      I2 => S_AXI_WSTRB(3),
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_AWADDR(1),
      O => \D[31]_i_1_n_0\
    );
\D[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \OUT[15]_i_2_n_0\,
      I2 => S_AXI_WSTRB(0),
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => S_AXI_AWVALID,
      I5 => S_AXI_AWADDR(1),
      O => \D[7]_i_1_n_0\
    );
\D_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => D(0),
      R => axi_awready_i_1_n_0
    );
\D_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => D(10),
      R => axi_awready_i_1_n_0
    );
\D_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => D(11),
      R => axi_awready_i_1_n_0
    );
\D_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => D(12),
      R => axi_awready_i_1_n_0
    );
\D_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => D(13),
      R => axi_awready_i_1_n_0
    );
\D_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => D(14),
      R => axi_awready_i_1_n_0
    );
\D_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => D(15),
      R => axi_awready_i_1_n_0
    );
\D_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => D(16),
      R => axi_awready_i_1_n_0
    );
\D_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => D(17),
      R => axi_awready_i_1_n_0
    );
\D_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => D(18),
      R => axi_awready_i_1_n_0
    );
\D_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => D(19),
      R => axi_awready_i_1_n_0
    );
\D_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => D(1),
      R => axi_awready_i_1_n_0
    );
\D_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => D(20),
      R => axi_awready_i_1_n_0
    );
\D_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => D(21),
      R => axi_awready_i_1_n_0
    );
\D_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => D(22),
      R => axi_awready_i_1_n_0
    );
\D_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => D(23),
      R => axi_awready_i_1_n_0
    );
\D_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => D(24),
      R => axi_awready_i_1_n_0
    );
\D_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => D(25),
      R => axi_awready_i_1_n_0
    );
\D_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => D(26),
      R => axi_awready_i_1_n_0
    );
\D_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => D(27),
      R => axi_awready_i_1_n_0
    );
\D_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => D(28),
      R => axi_awready_i_1_n_0
    );
\D_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => D(29),
      R => axi_awready_i_1_n_0
    );
\D_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => D(2),
      R => axi_awready_i_1_n_0
    );
\D_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => D(30),
      R => axi_awready_i_1_n_0
    );
\D_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => D(31),
      R => axi_awready_i_1_n_0
    );
\D_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => D(3),
      R => axi_awready_i_1_n_0
    );
\D_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => D(4),
      R => axi_awready_i_1_n_0
    );
\D_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => D(5),
      R => axi_awready_i_1_n_0
    );
\D_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => D(6),
      R => axi_awready_i_1_n_0
    );
\D_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => D(7),
      R => axi_awready_i_1_n_0
    );
\D_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => D(8),
      R => axi_awready_i_1_n_0
    );
\D_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \D[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => D(9),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => S_AXI_RREADY,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_WVALID,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => axi_awready_i_1_n_0
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => axi_awready_i_1_n_0
    );
\IN[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \IN[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_WSTRB(1),
      O => p_1_in(15)
    );
\IN[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \IN[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_WSTRB(2),
      O => p_1_in(23)
    );
\IN[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \IN[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_WSTRB(3),
      O => p_1_in(31)
    );
\IN[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => S_AXI_AWADDR(1),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(0),
      O => \IN[31]_i_2_n_0\
    );
\IN[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002220200000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \IN[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(2),
      I5 => S_AXI_WSTRB(0),
      O => p_1_in(7)
    );
\IN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(0),
      Q => \IN\(0),
      R => axi_awready_i_1_n_0
    );
\IN_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(10),
      Q => \IN\(10),
      R => axi_awready_i_1_n_0
    );
\IN_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(11),
      Q => \IN\(11),
      R => axi_awready_i_1_n_0
    );
\IN_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(12),
      Q => \IN\(12),
      R => axi_awready_i_1_n_0
    );
\IN_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(13),
      Q => \IN\(13),
      R => axi_awready_i_1_n_0
    );
\IN_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(14),
      Q => \IN\(14),
      R => axi_awready_i_1_n_0
    );
\IN_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(15),
      Q => \IN\(15),
      R => axi_awready_i_1_n_0
    );
\IN_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(16),
      Q => \IN\(16),
      R => axi_awready_i_1_n_0
    );
\IN_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(17),
      Q => \IN\(17),
      R => axi_awready_i_1_n_0
    );
\IN_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(18),
      Q => \IN\(18),
      R => axi_awready_i_1_n_0
    );
\IN_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(19),
      Q => \IN\(19),
      R => axi_awready_i_1_n_0
    );
\IN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(1),
      Q => \IN\(1),
      R => axi_awready_i_1_n_0
    );
\IN_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(20),
      Q => \IN\(20),
      R => axi_awready_i_1_n_0
    );
\IN_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(21),
      Q => \IN\(21),
      R => axi_awready_i_1_n_0
    );
\IN_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(22),
      Q => \IN\(22),
      R => axi_awready_i_1_n_0
    );
\IN_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(23),
      D => S_AXI_WDATA(23),
      Q => \IN\(23),
      R => axi_awready_i_1_n_0
    );
\IN_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(24),
      Q => \IN\(24),
      R => axi_awready_i_1_n_0
    );
\IN_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(25),
      Q => \IN\(25),
      R => axi_awready_i_1_n_0
    );
\IN_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(26),
      Q => \IN\(26),
      R => axi_awready_i_1_n_0
    );
\IN_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(27),
      Q => \IN\(27),
      R => axi_awready_i_1_n_0
    );
\IN_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(28),
      Q => \IN\(28),
      R => axi_awready_i_1_n_0
    );
\IN_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(29),
      Q => \IN\(29),
      R => axi_awready_i_1_n_0
    );
\IN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(2),
      Q => \IN\(2),
      R => axi_awready_i_1_n_0
    );
\IN_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(30),
      Q => \IN\(30),
      R => axi_awready_i_1_n_0
    );
\IN_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(31),
      D => S_AXI_WDATA(31),
      Q => \IN\(31),
      R => axi_awready_i_1_n_0
    );
\IN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(3),
      Q => \IN\(3),
      R => axi_awready_i_1_n_0
    );
\IN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(4),
      Q => \IN\(4),
      R => axi_awready_i_1_n_0
    );
\IN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(5),
      Q => \IN\(5),
      R => axi_awready_i_1_n_0
    );
\IN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(6),
      Q => \IN\(6),
      R => axi_awready_i_1_n_0
    );
\IN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(7),
      D => S_AXI_WDATA(7),
      Q => \IN\(7),
      R => axi_awready_i_1_n_0
    );
\IN_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(8),
      Q => \IN\(8),
      R => axi_awready_i_1_n_0
    );
\IN_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => p_1_in(15),
      D => S_AXI_WDATA(9),
      Q => \IN\(9),
      R => axi_awready_i_1_n_0
    );
\OUT[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001D0000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => S_AXI_AWVALID,
      I2 => S_AXI_AWADDR(1),
      I3 => \OUT[15]_i_2_n_0\,
      I4 => S_AXI_WVALID,
      O => OUT_0(0)
    );
\OUT[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => S_AXI_AWADDR(2),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(0),
      O => \OUT[15]_i_2_n_0\
    );
\OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(0),
      Q => \OUT\(0),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(10),
      Q => \OUT\(10),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(11),
      Q => \OUT\(11),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(12),
      Q => \OUT\(12),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(13),
      Q => \OUT\(13),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(14),
      Q => \OUT\(14),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(15),
      Q => \OUT\(15),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(1),
      Q => \OUT\(1),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(2),
      Q => \OUT\(2),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(3),
      Q => \OUT\(3),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(4),
      Q => \OUT\(4),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(5),
      Q => \OUT\(5),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(6),
      Q => \OUT\(6),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(7),
      Q => \OUT\(7),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(8),
      Q => \OUT\(8),
      R => axi_awready_i_1_n_0
    );
\OUT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => OUT_0(0),
      D => S_AXI_WDATA(9),
      Q => \OUT\(9),
      R => axi_awready_i_1_n_0
    );
\RESERVED[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(1),
      I4 => S_AXI_WSTRB(1),
      I5 => \RESERVED[31]_i_2_n_0\,
      O => \RESERVED[15]_i_1_n_0\
    );
\RESERVED[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(1),
      I4 => S_AXI_WSTRB(2),
      I5 => \RESERVED[31]_i_2_n_0\,
      O => \RESERVED[23]_i_1_n_0\
    );
\RESERVED[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(1),
      I4 => S_AXI_WSTRB(3),
      I5 => \RESERVED[31]_i_2_n_0\,
      O => \RESERVED[31]_i_1_n_0\
    );
\RESERVED[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335FFF5F"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => S_AXI_AWADDR(0),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(2),
      O => \RESERVED[31]_i_2_n_0\
    );
\RESERVED[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002A20000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => S_AXI_AWVALID,
      I3 => S_AXI_AWADDR(1),
      I4 => S_AXI_WSTRB(0),
      I5 => \RESERVED[31]_i_2_n_0\,
      O => \RESERVED[7]_i_1_n_0\
    );
\RESERVED_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => RESERVED(0),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => RESERVED(10),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => RESERVED(11),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => RESERVED(12),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => RESERVED(13),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => RESERVED(14),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => RESERVED(15),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => RESERVED(16),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => RESERVED(17),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => RESERVED(18),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => RESERVED(19),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => RESERVED(1),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => RESERVED(20),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => RESERVED(21),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => RESERVED(22),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => RESERVED(23),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => RESERVED(24),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => RESERVED(25),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => RESERVED(26),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => RESERVED(27),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => RESERVED(28),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => RESERVED(29),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => RESERVED(2),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => RESERVED(30),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => RESERVED(31),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => RESERVED(3),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => RESERVED(4),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => RESERVED(5),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => RESERVED(6),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => RESERVED(7),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => RESERVED(8),
      R => axi_awready_i_1_n_0
    );
\RESERVED_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RESERVED[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => RESERVED(9),
      R => axi_awready_i_1_n_0
    );
\SHIFT[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \SHIFT[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(0),
      I5 => S_AXI_WSTRB(1),
      O => \SHIFT[15]_i_1_n_0\
    );
\SHIFT[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \SHIFT[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(0),
      I5 => S_AXI_WSTRB(2),
      O => \SHIFT[23]_i_1_n_0\
    );
\SHIFT[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \SHIFT[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(0),
      I5 => S_AXI_WSTRB(3),
      O => \SHIFT[31]_i_1_n_0\
    );
\SHIFT[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCAFFFAF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => S_AXI_AWADDR(2),
      I2 => \axi_awaddr_reg_n_0_[3]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(1),
      O => \SHIFT[31]_i_2_n_0\
    );
\SHIFT[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220002000000000"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \SHIFT[31]_i_2_n_0\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_AWADDR(0),
      I5 => S_AXI_WSTRB(0),
      O => \SHIFT[7]_i_1_n_0\
    );
\SHIFT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => SHIFT(0),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => SHIFT(10),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => SHIFT(11),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => SHIFT(12),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => SHIFT(13),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => SHIFT(14),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => SHIFT(15),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => SHIFT(16),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => SHIFT(17),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => SHIFT(18),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => SHIFT(19),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => SHIFT(1),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => SHIFT(20),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => SHIFT(21),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => SHIFT(22),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => SHIFT(23),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => SHIFT(24),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => SHIFT(25),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => SHIFT(26),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => SHIFT(27),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => SHIFT(28),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => SHIFT(29),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => SHIFT(2),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => SHIFT(30),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => SHIFT(31),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => SHIFT(3),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => SHIFT(4),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => SHIFT(5),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => SHIFT(6),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => SHIFT(7),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => SHIFT(8),
      R => axi_awready_i_1_n_0
    );
\SHIFT_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \SHIFT[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => SHIFT(9),
      R => axi_awready_i_1_n_0
    );
\S_AXI_RDATA[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[0]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(0),
      I4 => sel0(0),
      I5 => CTRL(0),
      O => S_AXI_RDATA(0)
    );
\S_AXI_RDATA[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(0),
      I1 => D(0),
      I2 => sel0(1),
      I3 => \OUT\(0),
      I4 => sel0(0),
      I5 => \IN\(0),
      O => \S_AXI_RDATA[0]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[10]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(10),
      I4 => sel0(0),
      I5 => CTRL(10),
      O => S_AXI_RDATA(10)
    );
\S_AXI_RDATA[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(10),
      I1 => D(10),
      I2 => sel0(1),
      I3 => \OUT\(10),
      I4 => sel0(0),
      I5 => \IN\(10),
      O => \S_AXI_RDATA[10]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[11]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(11),
      I4 => sel0(0),
      I5 => CTRL(11),
      O => S_AXI_RDATA(11)
    );
\S_AXI_RDATA[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(11),
      I1 => D(11),
      I2 => sel0(1),
      I3 => \OUT\(11),
      I4 => sel0(0),
      I5 => \IN\(11),
      O => \S_AXI_RDATA[11]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[12]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(12),
      I4 => sel0(0),
      I5 => CTRL(12),
      O => S_AXI_RDATA(12)
    );
\S_AXI_RDATA[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(12),
      I1 => D(12),
      I2 => sel0(1),
      I3 => \OUT\(12),
      I4 => sel0(0),
      I5 => \IN\(12),
      O => \S_AXI_RDATA[12]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[13]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(13),
      I4 => sel0(0),
      I5 => CTRL(13),
      O => S_AXI_RDATA(13)
    );
\S_AXI_RDATA[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(13),
      I1 => D(13),
      I2 => sel0(1),
      I3 => \OUT\(13),
      I4 => sel0(0),
      I5 => \IN\(13),
      O => \S_AXI_RDATA[13]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[14]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(14),
      I4 => sel0(0),
      I5 => CTRL(14),
      O => S_AXI_RDATA(14)
    );
\S_AXI_RDATA[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(14),
      I1 => D(14),
      I2 => sel0(1),
      I3 => \OUT\(14),
      I4 => sel0(0),
      I5 => \IN\(14),
      O => \S_AXI_RDATA[14]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[15]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(15),
      I4 => sel0(0),
      I5 => CTRL(15),
      O => S_AXI_RDATA(15)
    );
\S_AXI_RDATA[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(15),
      I1 => D(15),
      I2 => sel0(1),
      I3 => \OUT\(15),
      I4 => sel0(0),
      I5 => \IN\(15),
      O => \S_AXI_RDATA[15]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[16]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(16),
      I4 => sel0(0),
      I5 => CTRL(16),
      O => S_AXI_RDATA(16)
    );
\S_AXI_RDATA[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(16),
      I3 => sel0(1),
      I4 => D(16),
      I5 => SHIFT(16),
      O => \S_AXI_RDATA[16]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[17]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(17),
      I4 => sel0(0),
      I5 => CTRL(17),
      O => S_AXI_RDATA(17)
    );
\S_AXI_RDATA[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(17),
      I3 => sel0(1),
      I4 => D(17),
      I5 => SHIFT(17),
      O => \S_AXI_RDATA[17]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[18]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(18),
      I4 => sel0(0),
      I5 => CTRL(18),
      O => S_AXI_RDATA(18)
    );
\S_AXI_RDATA[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(18),
      I3 => sel0(1),
      I4 => D(18),
      I5 => SHIFT(18),
      O => \S_AXI_RDATA[18]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[19]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(19),
      I4 => sel0(0),
      I5 => CTRL(19),
      O => S_AXI_RDATA(19)
    );
\S_AXI_RDATA[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(19),
      I3 => sel0(1),
      I4 => D(19),
      I5 => SHIFT(19),
      O => \S_AXI_RDATA[19]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[1]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(1),
      I4 => sel0(0),
      I5 => CTRL(1),
      O => S_AXI_RDATA(1)
    );
\S_AXI_RDATA[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(1),
      I1 => D(1),
      I2 => sel0(1),
      I3 => \OUT\(1),
      I4 => sel0(0),
      I5 => \IN\(1),
      O => \S_AXI_RDATA[1]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[20]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(20),
      I4 => sel0(0),
      I5 => CTRL(20),
      O => S_AXI_RDATA(20)
    );
\S_AXI_RDATA[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(20),
      I3 => sel0(1),
      I4 => D(20),
      I5 => SHIFT(20),
      O => \S_AXI_RDATA[20]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[21]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(21),
      I4 => sel0(0),
      I5 => CTRL(21),
      O => S_AXI_RDATA(21)
    );
\S_AXI_RDATA[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(21),
      I3 => sel0(1),
      I4 => D(21),
      I5 => SHIFT(21),
      O => \S_AXI_RDATA[21]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[22]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(22),
      I4 => sel0(0),
      I5 => CTRL(22),
      O => S_AXI_RDATA(22)
    );
\S_AXI_RDATA[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(22),
      I3 => sel0(1),
      I4 => D(22),
      I5 => SHIFT(22),
      O => \S_AXI_RDATA[22]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[23]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(23),
      I4 => sel0(0),
      I5 => CTRL(23),
      O => S_AXI_RDATA(23)
    );
\S_AXI_RDATA[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(23),
      I3 => sel0(1),
      I4 => D(23),
      I5 => SHIFT(23),
      O => \S_AXI_RDATA[23]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[24]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(24),
      I4 => sel0(0),
      I5 => CTRL(24),
      O => S_AXI_RDATA(24)
    );
\S_AXI_RDATA[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(24),
      I3 => sel0(1),
      I4 => D(24),
      I5 => SHIFT(24),
      O => \S_AXI_RDATA[24]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[25]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(25),
      I4 => sel0(0),
      I5 => CTRL(25),
      O => S_AXI_RDATA(25)
    );
\S_AXI_RDATA[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(25),
      I3 => sel0(1),
      I4 => D(25),
      I5 => SHIFT(25),
      O => \S_AXI_RDATA[25]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[26]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(26),
      I4 => sel0(0),
      I5 => CTRL(26),
      O => S_AXI_RDATA(26)
    );
\S_AXI_RDATA[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(26),
      I3 => sel0(1),
      I4 => D(26),
      I5 => SHIFT(26),
      O => \S_AXI_RDATA[26]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[27]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(27),
      I4 => sel0(0),
      I5 => CTRL(27),
      O => S_AXI_RDATA(27)
    );
\S_AXI_RDATA[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(27),
      I3 => sel0(1),
      I4 => D(27),
      I5 => SHIFT(27),
      O => \S_AXI_RDATA[27]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[28]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(28),
      I4 => sel0(0),
      I5 => CTRL(28),
      O => S_AXI_RDATA(28)
    );
\S_AXI_RDATA[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(28),
      I3 => sel0(1),
      I4 => D(28),
      I5 => SHIFT(28),
      O => \S_AXI_RDATA[28]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[29]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(29),
      I4 => sel0(0),
      I5 => CTRL(29),
      O => S_AXI_RDATA(29)
    );
\S_AXI_RDATA[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(29),
      I3 => sel0(1),
      I4 => D(29),
      I5 => SHIFT(29),
      O => \S_AXI_RDATA[29]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[2]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(2),
      I4 => sel0(0),
      I5 => CTRL(2),
      O => S_AXI_RDATA(2)
    );
\S_AXI_RDATA[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(2),
      I1 => D(2),
      I2 => sel0(1),
      I3 => \OUT\(2),
      I4 => sel0(0),
      I5 => \IN\(2),
      O => \S_AXI_RDATA[2]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[30]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(30),
      I4 => sel0(0),
      I5 => CTRL(30),
      O => S_AXI_RDATA(30)
    );
\S_AXI_RDATA[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(30),
      I3 => sel0(1),
      I4 => D(30),
      I5 => SHIFT(30),
      O => \S_AXI_RDATA[30]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8ABABABA8A8A8A"
    )
        port map (
      I0 => \S_AXI_RDATA[31]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(31),
      I4 => sel0(0),
      I5 => CTRL(31),
      O => S_AXI_RDATA(31)
    );
\S_AXI_RDATA[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5510441011100010"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => \IN\(31),
      I3 => sel0(1),
      I4 => D(31),
      I5 => SHIFT(31),
      O => \S_AXI_RDATA[31]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[3]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(3),
      I4 => sel0(0),
      I5 => CTRL(3),
      O => S_AXI_RDATA(3)
    );
\S_AXI_RDATA[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(3),
      I1 => D(3),
      I2 => sel0(1),
      I3 => \OUT\(3),
      I4 => sel0(0),
      I5 => \IN\(3),
      O => \S_AXI_RDATA[3]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[4]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(4),
      I4 => sel0(0),
      I5 => CTRL(4),
      O => S_AXI_RDATA(4)
    );
\S_AXI_RDATA[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(4),
      I1 => D(4),
      I2 => sel0(1),
      I3 => \OUT\(4),
      I4 => sel0(0),
      I5 => \IN\(4),
      O => \S_AXI_RDATA[4]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[5]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(5),
      I4 => sel0(0),
      I5 => CTRL(5),
      O => S_AXI_RDATA(5)
    );
\S_AXI_RDATA[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(5),
      I1 => D(5),
      I2 => sel0(1),
      I3 => \OUT\(5),
      I4 => sel0(0),
      I5 => \IN\(5),
      O => \S_AXI_RDATA[5]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[6]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(6),
      I4 => sel0(0),
      I5 => CTRL(6),
      O => S_AXI_RDATA(6)
    );
\S_AXI_RDATA[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(6),
      I1 => D(6),
      I2 => sel0(1),
      I3 => \OUT\(6),
      I4 => sel0(0),
      I5 => \IN\(6),
      O => \S_AXI_RDATA[6]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[7]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(7),
      I4 => sel0(0),
      I5 => CTRL(7),
      O => S_AXI_RDATA(7)
    );
\S_AXI_RDATA[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(7),
      I1 => D(7),
      I2 => sel0(1),
      I3 => \OUT\(7),
      I4 => sel0(0),
      I5 => \IN\(7),
      O => \S_AXI_RDATA[7]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[8]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(8),
      I4 => sel0(0),
      I5 => CTRL(8),
      O => S_AXI_RDATA(8)
    );
\S_AXI_RDATA[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(8),
      I1 => D(8),
      I2 => sel0(1),
      I3 => \OUT\(8),
      I4 => sel0(0),
      I5 => \IN\(8),
      O => \S_AXI_RDATA[8]_INST_0_i_1_n_0\
    );
\S_AXI_RDATA[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \S_AXI_RDATA[9]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => RESERVED(9),
      I4 => sel0(0),
      I5 => CTRL(9),
      O => S_AXI_RDATA(9)
    );
\S_AXI_RDATA[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => SHIFT(9),
      I1 => D(9),
      I2 => sel0(1),
      I3 => \OUT\(9),
      I4 => sel0(0),
      I5 => \IN\(9),
      O => \S_AXI_RDATA[9]_INST_0_i_1_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => \axi_araddr[4]_i_2_n_0\,
      I2 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => \axi_araddr[4]_i_2_n_0\,
      I2 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => S_AXI_ARADDR(2),
      I1 => \axi_araddr[4]_i_2_n_0\,
      I2 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => state_read(0),
      I4 => state_read(1),
      O => \axi_araddr[4]_i_2_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => S_AXI_RREADY,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(0),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(1),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => S_AXI_AWADDR(2),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => S_AXI_AWVALID,
      I4 => \^axi_awready_reg_0\,
      I5 => \axi_awaddr_reg_n_0_[4]\,
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC4FFCF"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      I2 => state_write(1),
      I3 => S_AXI_WVALID,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF3838C3FF0000"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => S_AXI_BREADY,
      I4 => \^s_axi_bvalid\,
      I5 => S_AXI_WVALID,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^axi_awready_reg_0\,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => S_AXI_RREADY,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^s_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "di_moon_bd_di_moon_axi_lite_sla_0_0,di_moon_axi_lite_slave_lite_v1_0_S00_AXI,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "di_moon_axi_lite_slave_lite_v1_0_S00_AXI,Vivado 2026.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of S_AXI_ACLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN di_moon_bd_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_MODE of S_AXI_ARESETN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of S_AXI_AWADDR : signal is "slave";
  attribute X_INTERFACE_PARAMETER of S_AXI_AWADDR : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN di_moon_bd_clk_wiz_1_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_di_moon_axi_lite_slave_lite_v1_0_S00_AXI
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(2 downto 0) => S_AXI_ARADDR(4 downto 2),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(2 downto 0) => S_AXI_AWADDR(4 downto 2),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      axi_arready_reg_0 => S_AXI_ARREADY,
      axi_awready_reg_0 => S_AXI_AWREADY,
      axi_rvalid_reg_0 => S_AXI_RVALID
    );
end STRUCTURE;
