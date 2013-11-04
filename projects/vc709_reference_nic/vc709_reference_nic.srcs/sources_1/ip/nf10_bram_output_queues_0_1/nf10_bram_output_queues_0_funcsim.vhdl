-- Copyright 1986-1999, 2001-2013 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2013.3 (lin64) Build 329390 Wed Oct 16 18:26:55 MDT 2013
-- Date        : Thu Oct 24 14:32:08 2013
-- Host        : nf-test104.cl.cam.ac.uk running 64-bit Fedora release 16 (Verne)
-- Command     : write_vhdl -force -mode funcsim
--               /root/NetFPGA-10G-VC709-2013.3/projects/vc709_reference_nic/vc709_reference_nic.srcs/sources_1/ip/nf10_bram_output_queues_0_1/nf10_bram_output_queues_0_funcsim.vhdl
-- Design      : nf10_bram_output_queues_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7vx690tffg1761-2
-- --------------------------------------------------------------------------------
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0small_fifo is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    pkt_removed_3 : out STD_LOGIC;
    I1 : in STD_LOGIC;
    m_axis_tready_3 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 288 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end nf10_bram_output_queues_0small_fifo;

architecture STRUCTURE of nf10_bram_output_queues_0small_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC_VECTOR ( 288 downto 0 );
  signal depth10_out : STD_LOGIC;
  signal \depth_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty : STD_LOGIC;
  signal \n_0_depth[0]_i_1__2\ : STD_LOGIC;
  signal \n_0_depth[4]_i_3__0\ : STD_LOGIC;
  signal \n_0_depth[4]_i_4__2\ : STD_LOGIC;
  signal \n_0_depth[4]_i_5__2\ : STD_LOGIC;
  signal \n_0_depth[4]_i_6__0\ : STD_LOGIC;
  signal \n_0_depth[4]_i_7__2\ : STD_LOGIC;
  signal \n_0_depth[7]_i_1__0\ : STD_LOGIC;
  signal \n_0_depth[7]_i_3__2\ : STD_LOGIC;
  signal \n_0_depth[7]_i_4__2\ : STD_LOGIC;
  signal \n_0_depth[7]_i_5__2\ : STD_LOGIC;
  signal \n_0_depth_reg[4]_i_1__2\ : STD_LOGIC;
  signal \n_0_nearly_full[3]_i_2\ : STD_LOGIC;
  signal \n_0_queue_reg_3_i_4__2\ : STD_LOGIC;
  signal \n_0_rd_ptr[6]_i_2__2\ : STD_LOGIC;
  signal \n_0_wr_ptr[6]_i_2__2\ : STD_LOGIC;
  signal \n_1_depth_reg[4]_i_1__2\ : STD_LOGIC;
  signal \n_2_depth_reg[4]_i_1__2\ : STD_LOGIC;
  signal \n_2_depth_reg[7]_i_2__2\ : STD_LOGIC;
  signal \n_3_depth_reg[4]_i_1__2\ : STD_LOGIC;
  signal \n_3_depth_reg[7]_i_2__2\ : STD_LOGIC;
  signal \n_4_depth_reg[4]_i_1__2\ : STD_LOGIC;
  signal \n_5_depth_reg[4]_i_1__2\ : STD_LOGIC;
  signal \n_5_depth_reg[7]_i_2__2\ : STD_LOGIC;
  signal \n_6_depth_reg[4]_i_1__2\ : STD_LOGIC;
  signal \n_6_depth_reg[7]_i_2__2\ : STD_LOGIC;
  signal \n_7_depth_reg[4]_i_1__2\ : STD_LOGIC;
  signal \n_7_depth_reg[7]_i_2__2\ : STD_LOGIC;
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd_en : STD_LOGIC;
  signal \rd_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wr_en : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \wr_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_depth_reg[7]_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_depth_reg[7]_i_2__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_queue_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_queue_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1__2\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1__2\ : label is "soft_lutpair84";
  attribute counter : integer;
  attribute counter of \depth_reg[0]\ : label is 14;
  attribute counter of \depth_reg[1]\ : label is 14;
  attribute counter of \depth_reg[2]\ : label is 14;
  attribute counter of \depth_reg[3]\ : label is 14;
  attribute counter of \depth_reg[4]\ : label is 14;
  attribute counter of \depth_reg[5]\ : label is 14;
  attribute counter of \depth_reg[6]\ : label is 14;
  attribute counter of \depth_reg[7]\ : label is 14;
  attribute SOFT_HLUTNM of \nearly_full[3]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \output_queues[3].metadata_state[3][0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of pkt_removed_3_INST_0 : label is "soft_lutpair83";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of queue_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of queue_reg_0 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of queue_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of queue_reg_0 : label is 71;
  attribute bram_addr_begin of queue_reg_1 : label is 0;
  attribute bram_addr_end of queue_reg_1 : label is 511;
  attribute bram_slice_begin of queue_reg_1 : label is 72;
  attribute bram_slice_end of queue_reg_1 : label is 143;
  attribute bram_addr_begin of queue_reg_2 : label is 0;
  attribute bram_addr_end of queue_reg_2 : label is 511;
  attribute bram_slice_begin of queue_reg_2 : label is 144;
  attribute bram_slice_end of queue_reg_2 : label is 215;
  attribute bram_addr_begin of queue_reg_3 : label is 0;
  attribute bram_addr_end of queue_reg_3 : label is 511;
  attribute bram_slice_begin of queue_reg_3 : label is 216;
  attribute bram_slice_end of queue_reg_3 : label is 287;
  attribute SOFT_HLUTNM of \queue_reg_3_i_3__2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \queue_reg_3_i_4__2\ : label is "soft_lutpair87";
  attribute bram_addr_begin of queue_reg_4 : label is 0;
  attribute bram_addr_end of queue_reg_4 : label is 511;
  attribute bram_slice_begin of queue_reg_4 : label is 288;
  attribute bram_slice_end of queue_reg_4 : label is 359;
  attribute RETAIN_INVERTER of \rd_ptr[0]_i_1__7\ : label is true;
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__7\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__7\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1__2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rd_ptr[4]_i_1__2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rd_ptr[6]_i_2__2\ : label is "soft_lutpair89";
  attribute counter of \rd_ptr_reg[0]\ : label is 13;
  attribute counter of \rd_ptr_reg[1]\ : label is 13;
  attribute counter of \rd_ptr_reg[2]\ : label is 13;
  attribute counter of \rd_ptr_reg[3]\ : label is 13;
  attribute counter of \rd_ptr_reg[4]\ : label is 13;
  attribute counter of \rd_ptr_reg[5]\ : label is 13;
  attribute counter of \rd_ptr_reg[6]\ : label is 13;
  attribute RETAIN_INVERTER of \wr_ptr[0]_i_1__7\ : label is true;
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1__7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1__2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1__2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \wr_ptr[6]_i_2__2\ : label is "soft_lutpair88";
  attribute counter of \wr_ptr_reg[0]\ : label is 12;
  attribute counter of \wr_ptr_reg[1]\ : label is 12;
  attribute counter of \wr_ptr_reg[2]\ : label is 12;
  attribute counter of \wr_ptr_reg[3]\ : label is 12;
  attribute counter of \wr_ptr_reg[4]\ : label is 12;
  attribute counter of \wr_ptr_reg[5]\ : label is 12;
  attribute counter of \wr_ptr_reg[6]\ : label is 12;
begin
  O3(288 downto 0) <= \^o3\(288 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\depth[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \depth_reg__0\(0),
      O => \n_0_depth[0]_i_1__2\
    );
\depth[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
    port map (
      I0 => wr_en(3),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_3,
      O => depth10_out
    );
\depth[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
    port map (
      I0 => m_axis_tready_3,
      I1 => I1,
      I2 => empty,
      I3 => wr_en(3),
      O => \n_0_depth[4]_i_3__0\
    );
\depth[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(3),
      I1 => \depth_reg__0\(4),
      O => \n_0_depth[4]_i_4__2\
    );
\depth[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(2),
      I1 => \depth_reg__0\(3),
      O => \n_0_depth[4]_i_5__2\
    );
\depth[4]_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(3),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_3,
      I4 => \depth_reg__0\(2),
      O => \n_0_depth[4]_i_6__0\
    );
\depth[4]_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(3),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_3,
      I4 => \depth_reg__0\(1),
      O => \n_0_depth[4]_i_7__2\
    );
\depth[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999A"
    )
    port map (
      I0 => wr_en(3),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_3,
      O => \n_0_depth[7]_i_1__0\
    );
\depth[7]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(7),
      O => \n_0_depth[7]_i_3__2\
    );
\depth[7]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(5),
      I1 => \depth_reg__0\(6),
      O => \n_0_depth[7]_i_4__2\
    );
\depth[7]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_depth[7]_i_5__2\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__0\,
      D => \n_0_depth[0]_i_1__2\,
      Q => \depth_reg__0\(0),
      R => SR(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__0\,
      D => \n_7_depth_reg[4]_i_1__2\,
      Q => \depth_reg__0\(1),
      R => SR(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__0\,
      D => \n_6_depth_reg[4]_i_1__2\,
      Q => \depth_reg__0\(2),
      R => SR(0)
    );
\depth_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__0\,
      D => \n_5_depth_reg[4]_i_1__2\,
      Q => \depth_reg__0\(3),
      R => SR(0)
    );
\depth_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__0\,
      D => \n_4_depth_reg[4]_i_1__2\,
      Q => \depth_reg__0\(4),
      R => SR(0)
    );
\depth_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_depth_reg[4]_i_1__2\,
      CO(2) => \n_1_depth_reg[4]_i_1__2\,
      CO(1) => \n_2_depth_reg[4]_i_1__2\,
      CO(0) => \n_3_depth_reg[4]_i_1__2\,
      CYINIT => \depth_reg__0\(0),
      DI(3 downto 2) => \depth_reg__0\(3 downto 2),
      DI(1) => depth10_out,
      DI(0) => \n_0_depth[4]_i_3__0\,
      O(3) => \n_4_depth_reg[4]_i_1__2\,
      O(2) => \n_5_depth_reg[4]_i_1__2\,
      O(1) => \n_6_depth_reg[4]_i_1__2\,
      O(0) => \n_7_depth_reg[4]_i_1__2\,
      S(3) => \n_0_depth[4]_i_4__2\,
      S(2) => \n_0_depth[4]_i_5__2\,
      S(1) => \n_0_depth[4]_i_6__0\,
      S(0) => \n_0_depth[4]_i_7__2\
    );
\depth_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__0\,
      D => \n_7_depth_reg[7]_i_2__2\,
      Q => \depth_reg__0\(5),
      R => SR(0)
    );
\depth_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__0\,
      D => \n_6_depth_reg[7]_i_2__2\,
      Q => \depth_reg__0\(6),
      R => SR(0)
    );
\depth_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__0\,
      D => \n_5_depth_reg[7]_i_2__2\,
      Q => \depth_reg__0\(7),
      R => SR(0)
    );
\depth_reg[7]_i_2__2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_depth_reg[4]_i_1__2\,
      CO(3 downto 2) => \NLW_depth_reg[7]_i_2__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_depth_reg[7]_i_2__2\,
      CO(0) => \n_3_depth_reg[7]_i_2__2\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1 downto 0) => \depth_reg__0\(5 downto 4),
      O(3) => \NLW_depth_reg[7]_i_2__2_O_UNCONNECTED\(3),
      O(2) => \n_5_depth_reg[7]_i_2__2\,
      O(1) => \n_6_depth_reg[7]_i_2__2\,
      O(0) => \n_7_depth_reg[7]_i_2__2\,
      S(3) => \<const0>\,
      S(2) => \n_0_depth[7]_i_3__2\,
      S(1) => \n_0_depth[7]_i_4__2\,
      S(0) => \n_0_depth[7]_i_5__2\
    );
\empty_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8FF"
    )
    port map (
      I0 => I1,
      I1 => empty,
      I2 => m_axis_tready_3,
      I3 => axi_resetn,
      O => O1
    );
\nearly_full[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAEEEEAAAA"
    )
    port map (
      I0 => \depth_reg__0\(7),
      I1 => \n_0_nearly_full[3]_i_2\,
      I2 => \depth_reg__0\(2),
      I3 => \depth_reg__0\(3),
      I4 => \depth_reg__0\(6),
      I5 => \depth_reg__0\(1),
      O => D(0)
    );
\nearly_full[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_nearly_full[3]_i_2\
    );
\output_queues[3].metadata_state[3][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882A88"
    )
    port map (
      I0 => axi_resetn,
      I1 => I2,
      I2 => \^o3\(288),
      I3 => m_axis_tready_3,
      I4 => I1,
      O => O2
    );
pkt_removed_3_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => I2,
      O => pkt_removed_3
    );
queue_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(31 downto 0),
      DIBDI(31 downto 0) => din(63 downto 32),
      DIPADIP(3 downto 0) => din(67 downto 64),
      DIPBDIP(3 downto 0) => din(71 downto 68),
      DOADO(31 downto 0) => \^o3\(31 downto 0),
      DOBDO(31 downto 0) => \^o3\(63 downto 32),
      DOPADOP(3 downto 0) => \^o3\(67 downto 64),
      DOPBDOP(3 downto 0) => \^o3\(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_queue_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_0_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_0_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(3),
      WEBWE(6) => wr_en(3),
      WEBWE(5) => wr_en(3),
      WEBWE(4) => wr_en(3),
      WEBWE(3) => wr_en(3),
      WEBWE(2) => wr_en(3),
      WEBWE(1) => wr_en(3),
      WEBWE(0) => wr_en(3)
    );
queue_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(103 downto 72),
      DIBDI(31 downto 0) => din(135 downto 104),
      DIPADIP(3 downto 0) => din(139 downto 136),
      DIPBDIP(3 downto 0) => din(143 downto 140),
      DOADO(31 downto 0) => \^o3\(103 downto 72),
      DOBDO(31 downto 0) => \^o3\(135 downto 104),
      DOPADOP(3 downto 0) => \^o3\(139 downto 136),
      DOPBDOP(3 downto 0) => \^o3\(143 downto 140),
      ECCPARITY(7 downto 0) => NLW_queue_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_1_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_1_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(3),
      WEBWE(6) => wr_en(3),
      WEBWE(5) => wr_en(3),
      WEBWE(4) => wr_en(3),
      WEBWE(3) => wr_en(3),
      WEBWE(2) => wr_en(3),
      WEBWE(1) => wr_en(3),
      WEBWE(0) => wr_en(3)
    );
queue_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(175 downto 144),
      DIBDI(31 downto 0) => din(207 downto 176),
      DIPADIP(3 downto 0) => din(211 downto 208),
      DIPBDIP(3 downto 0) => din(215 downto 212),
      DOADO(31 downto 0) => \^o3\(175 downto 144),
      DOBDO(31 downto 0) => \^o3\(207 downto 176),
      DOPADOP(3 downto 0) => \^o3\(211 downto 208),
      DOPBDOP(3 downto 0) => \^o3\(215 downto 212),
      ECCPARITY(7 downto 0) => NLW_queue_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_2_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_2_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(3),
      WEBWE(6) => wr_en(3),
      WEBWE(5) => wr_en(3),
      WEBWE(4) => wr_en(3),
      WEBWE(3) => wr_en(3),
      WEBWE(2) => wr_en(3),
      WEBWE(1) => wr_en(3),
      WEBWE(0) => wr_en(3)
    );
queue_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(247 downto 216),
      DIBDI(31 downto 0) => din(279 downto 248),
      DIPADIP(3 downto 0) => din(283 downto 280),
      DIPBDIP(3 downto 0) => din(287 downto 284),
      DOADO(31 downto 0) => \^o3\(247 downto 216),
      DOBDO(31 downto 0) => \^o3\(279 downto 248),
      DOPADOP(3 downto 0) => \^o3\(283 downto 280),
      DOPBDOP(3 downto 0) => \^o3\(287 downto 284),
      ECCPARITY(7 downto 0) => NLW_queue_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_3_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_3_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(3),
      WEBWE(6) => wr_en(3),
      WEBWE(5) => wr_en(3),
      WEBWE(4) => wr_en(3),
      WEBWE(3) => wr_en(3),
      WEBWE(2) => wr_en(3),
      WEBWE(1) => wr_en(3),
      WEBWE(0) => wr_en(3)
    );
\queue_reg_3_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      I0 => m_axis_tready_3,
      I1 => I1,
      I2 => empty,
      O => rd_en
    );
\queue_reg_3_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => Q(0),
      I1 => s_axis_tvalid,
      I2 => Q(1),
      I3 => I3(0),
      O => wr_en(3)
    );
\queue_reg_3_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => \depth_reg__0\(1),
      I1 => \depth_reg__0\(2),
      I2 => \depth_reg__0\(0),
      I3 => \depth_reg__0\(7),
      I4 => \n_0_queue_reg_3_i_4__2\,
      O => empty
    );
\queue_reg_3_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(3),
      I2 => \depth_reg__0\(5),
      I3 => \depth_reg__0\(4),
      O => \n_0_queue_reg_3_i_4__2\
    );
queue_reg_4: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
    port map (
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12) => \<const1>\,
      ADDRARDADDR(11 downto 5) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12) => \<const1>\,
      ADDRBWRADDR(11 downto 5) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DIADI(15) => \<const1>\,
      DIADI(14) => \<const1>\,
      DIADI(13) => \<const1>\,
      DIADI(12) => \<const1>\,
      DIADI(11) => \<const1>\,
      DIADI(10) => \<const1>\,
      DIADI(9) => \<const1>\,
      DIADI(8) => \<const1>\,
      DIADI(7) => \<const1>\,
      DIADI(6) => \<const1>\,
      DIADI(5) => \<const1>\,
      DIADI(4) => \<const1>\,
      DIADI(3) => \<const1>\,
      DIADI(2) => \<const1>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => din(288),
      DIBDI(15) => \<const1>\,
      DIBDI(14) => \<const1>\,
      DIBDI(13) => \<const1>\,
      DIBDI(12) => \<const1>\,
      DIBDI(11) => \<const1>\,
      DIBDI(10) => \<const1>\,
      DIBDI(9) => \<const1>\,
      DIBDI(8) => \<const1>\,
      DIBDI(7) => \<const1>\,
      DIBDI(6) => \<const1>\,
      DIBDI(5) => \<const1>\,
      DIBDI(4) => \<const1>\,
      DIBDI(3) => \<const1>\,
      DIBDI(2) => \<const1>\,
      DIBDI(1) => \<const1>\,
      DIBDI(0) => \<const1>\,
      DIPADIP(1) => \<const1>\,
      DIPADIP(0) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(15 downto 1) => NLW_queue_reg_4_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \^o3\(288),
      DOBDO(15 downto 0) => NLW_queue_reg_4_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_queue_reg_4_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_queue_reg_4_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      REGCEAREGCE => NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_4_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_4_RSTREGB_UNCONNECTED,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(3) => wr_en(3),
      WEBWE(2) => wr_en(3),
      WEBWE(1) => wr_en(3),
      WEBWE(0) => wr_en(3)
    );
\rd_ptr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      O => \p_0_in__6\(0)
    );
\rd_ptr[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      O => \p_0_in__6\(1)
    );
\rd_ptr[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \p_0_in__6\(2)
    );
\rd_ptr[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(2),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(0),
      I3 => \rd_ptr_reg__0\(3),
      O => \p_0_in__6\(3)
    );
\rd_ptr[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(3),
      I1 => \rd_ptr_reg__0\(0),
      I2 => \rd_ptr_reg__0\(1),
      I3 => \rd_ptr_reg__0\(2),
      I4 => \rd_ptr_reg__0\(4),
      O => \p_0_in__6\(4)
    );
\rd_ptr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      I3 => \rd_ptr_reg__0\(3),
      I4 => \rd_ptr_reg__0\(4),
      I5 => \rd_ptr_reg__0\(5),
      O => \p_0_in__6\(5)
    );
\rd_ptr[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_rd_ptr[6]_i_2__2\,
      I1 => \rd_ptr_reg__0\(5),
      I2 => \rd_ptr_reg__0\(3),
      I3 => \rd_ptr_reg__0\(4),
      I4 => \rd_ptr_reg__0\(6),
      O => \p_0_in__6\(6)
    );
\rd_ptr[6]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \n_0_rd_ptr[6]_i_2__2\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__6\(0),
      Q => \rd_ptr_reg__0\(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__6\(1),
      Q => \rd_ptr_reg__0\(1),
      R => SR(0)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__6\(2),
      Q => \rd_ptr_reg__0\(2),
      R => SR(0)
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__6\(3),
      Q => \rd_ptr_reg__0\(3),
      R => SR(0)
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__6\(4),
      Q => \rd_ptr_reg__0\(4),
      R => SR(0)
    );
\rd_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__6\(5),
      Q => \rd_ptr_reg__0\(5),
      R => SR(0)
    );
\rd_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__6\(6),
      Q => \rd_ptr_reg__0\(6),
      R => SR(0)
    );
\wr_ptr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      O => \p_0_in__5\(0)
    );
\wr_ptr[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      O => \p_0_in__5\(1)
    );
\wr_ptr[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => \p_0_in__5\(2)
    );
\wr_ptr[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(2),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(0),
      I3 => \wr_ptr_reg__0\(3),
      O => \p_0_in__5\(3)
    );
\wr_ptr[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(3),
      I1 => \wr_ptr_reg__0\(0),
      I2 => \wr_ptr_reg__0\(1),
      I3 => \wr_ptr_reg__0\(2),
      I4 => \wr_ptr_reg__0\(4),
      O => \p_0_in__5\(4)
    );
\wr_ptr[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      I3 => \wr_ptr_reg__0\(3),
      I4 => \wr_ptr_reg__0\(4),
      I5 => \wr_ptr_reg__0\(5),
      O => \p_0_in__5\(5)
    );
\wr_ptr[6]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_wr_ptr[6]_i_2__2\,
      I1 => \wr_ptr_reg__0\(5),
      I2 => \wr_ptr_reg__0\(3),
      I3 => \wr_ptr_reg__0\(4),
      I4 => \wr_ptr_reg__0\(6),
      O => \p_0_in__5\(6)
    );
\wr_ptr[6]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => \n_0_wr_ptr[6]_i_2__2\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(3),
      D => \p_0_in__5\(0),
      Q => \wr_ptr_reg__0\(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(3),
      D => \p_0_in__5\(1),
      Q => \wr_ptr_reg__0\(1),
      R => SR(0)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(3),
      D => \p_0_in__5\(2),
      Q => \wr_ptr_reg__0\(2),
      R => SR(0)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(3),
      D => \p_0_in__5\(3),
      Q => \wr_ptr_reg__0\(3),
      R => SR(0)
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(3),
      D => \p_0_in__5\(4),
      Q => \wr_ptr_reg__0\(4),
      R => SR(0)
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(3),
      D => \p_0_in__5\(5),
      Q => \wr_ptr_reg__0\(5),
      R => SR(0)
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(3),
      D => \p_0_in__5\(6),
      Q => \wr_ptr_reg__0\(6),
      R => SR(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0small_fifo_11 is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    pkt_removed_2 : out STD_LOGIC;
    I1 : in STD_LOGIC;
    m_axis_tready_2 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 288 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nf10_bram_output_queues_0small_fifo_11 : entity is "small_fifo";
end nf10_bram_output_queues_0small_fifo_11;

architecture STRUCTURE of nf10_bram_output_queues_0small_fifo_11 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC_VECTOR ( 288 downto 0 );
  signal depth10_out : STD_LOGIC;
  signal \depth_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty : STD_LOGIC;
  signal \n_0_depth[0]_i_1__1\ : STD_LOGIC;
  signal \n_0_depth[4]_i_3__1\ : STD_LOGIC;
  signal \n_0_depth[4]_i_4__1\ : STD_LOGIC;
  signal \n_0_depth[4]_i_5__1\ : STD_LOGIC;
  signal \n_0_depth[4]_i_6__1\ : STD_LOGIC;
  signal \n_0_depth[4]_i_7__1\ : STD_LOGIC;
  signal \n_0_depth[7]_i_1__1\ : STD_LOGIC;
  signal \n_0_depth[7]_i_3__1\ : STD_LOGIC;
  signal \n_0_depth[7]_i_4__1\ : STD_LOGIC;
  signal \n_0_depth[7]_i_5__1\ : STD_LOGIC;
  signal \n_0_depth_reg[4]_i_1__1\ : STD_LOGIC;
  signal \n_0_nearly_full[2]_i_2\ : STD_LOGIC;
  signal \n_0_queue_reg_3_i_4__1\ : STD_LOGIC;
  signal \n_0_rd_ptr[6]_i_2__1\ : STD_LOGIC;
  signal \n_0_wr_ptr[6]_i_2__1\ : STD_LOGIC;
  signal \n_1_depth_reg[4]_i_1__1\ : STD_LOGIC;
  signal \n_2_depth_reg[4]_i_1__1\ : STD_LOGIC;
  signal \n_2_depth_reg[7]_i_2__1\ : STD_LOGIC;
  signal \n_3_depth_reg[4]_i_1__1\ : STD_LOGIC;
  signal \n_3_depth_reg[7]_i_2__1\ : STD_LOGIC;
  signal \n_4_depth_reg[4]_i_1__1\ : STD_LOGIC;
  signal \n_5_depth_reg[4]_i_1__1\ : STD_LOGIC;
  signal \n_5_depth_reg[7]_i_2__1\ : STD_LOGIC;
  signal \n_6_depth_reg[4]_i_1__1\ : STD_LOGIC;
  signal \n_6_depth_reg[7]_i_2__1\ : STD_LOGIC;
  signal \n_7_depth_reg[4]_i_1__1\ : STD_LOGIC;
  signal \n_7_depth_reg[7]_i_2__1\ : STD_LOGIC;
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd_en : STD_LOGIC;
  signal \rd_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wr_en : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \wr_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_depth_reg[7]_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_depth_reg[7]_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_queue_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_queue_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1__1\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1__1\ : label is "soft_lutpair41";
  attribute counter : integer;
  attribute counter of \depth_reg[0]\ : label is 11;
  attribute counter of \depth_reg[1]\ : label is 11;
  attribute counter of \depth_reg[2]\ : label is 11;
  attribute counter of \depth_reg[3]\ : label is 11;
  attribute counter of \depth_reg[4]\ : label is 11;
  attribute counter of \depth_reg[5]\ : label is 11;
  attribute counter of \depth_reg[6]\ : label is 11;
  attribute counter of \depth_reg[7]\ : label is 11;
  attribute SOFT_HLUTNM of \nearly_full[2]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \output_queues[2].metadata_state[2][0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of pkt_removed_2_INST_0 : label is "soft_lutpair40";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of queue_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of queue_reg_0 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of queue_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of queue_reg_0 : label is 71;
  attribute bram_addr_begin of queue_reg_1 : label is 0;
  attribute bram_addr_end of queue_reg_1 : label is 511;
  attribute bram_slice_begin of queue_reg_1 : label is 72;
  attribute bram_slice_end of queue_reg_1 : label is 143;
  attribute bram_addr_begin of queue_reg_2 : label is 0;
  attribute bram_addr_end of queue_reg_2 : label is 511;
  attribute bram_slice_begin of queue_reg_2 : label is 144;
  attribute bram_slice_end of queue_reg_2 : label is 215;
  attribute bram_addr_begin of queue_reg_3 : label is 0;
  attribute bram_addr_end of queue_reg_3 : label is 511;
  attribute bram_slice_begin of queue_reg_3 : label is 216;
  attribute bram_slice_end of queue_reg_3 : label is 287;
  attribute SOFT_HLUTNM of \queue_reg_3_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \queue_reg_3_i_4__1\ : label is "soft_lutpair44";
  attribute bram_addr_begin of queue_reg_4 : label is 0;
  attribute bram_addr_end of queue_reg_4 : label is 511;
  attribute bram_slice_begin of queue_reg_4 : label is 288;
  attribute bram_slice_end of queue_reg_4 : label is 359;
  attribute RETAIN_INVERTER of \rd_ptr[0]_i_1__6\ : label is true;
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_ptr[4]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \rd_ptr[6]_i_2__1\ : label is "soft_lutpair46";
  attribute counter of \rd_ptr_reg[0]\ : label is 10;
  attribute counter of \rd_ptr_reg[1]\ : label is 10;
  attribute counter of \rd_ptr_reg[2]\ : label is 10;
  attribute counter of \rd_ptr_reg[3]\ : label is 10;
  attribute counter of \rd_ptr_reg[4]\ : label is 10;
  attribute counter of \rd_ptr_reg[5]\ : label is 10;
  attribute counter of \rd_ptr_reg[6]\ : label is 10;
  attribute RETAIN_INVERTER of \wr_ptr[0]_i_1__6\ : label is true;
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1__6\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \wr_ptr[6]_i_2__1\ : label is "soft_lutpair45";
  attribute counter of \wr_ptr_reg[0]\ : label is 9;
  attribute counter of \wr_ptr_reg[1]\ : label is 9;
  attribute counter of \wr_ptr_reg[2]\ : label is 9;
  attribute counter of \wr_ptr_reg[3]\ : label is 9;
  attribute counter of \wr_ptr_reg[4]\ : label is 9;
  attribute counter of \wr_ptr_reg[5]\ : label is 9;
  attribute counter of \wr_ptr_reg[6]\ : label is 9;
begin
  O3(288 downto 0) <= \^o3\(288 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\depth[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \depth_reg__0\(0),
      O => \n_0_depth[0]_i_1__1\
    );
\depth[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
    port map (
      I0 => wr_en(2),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_2,
      O => depth10_out
    );
\depth[4]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
    port map (
      I0 => m_axis_tready_2,
      I1 => I1,
      I2 => empty,
      I3 => wr_en(2),
      O => \n_0_depth[4]_i_3__1\
    );
\depth[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(3),
      I1 => \depth_reg__0\(4),
      O => \n_0_depth[4]_i_4__1\
    );
\depth[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(2),
      I1 => \depth_reg__0\(3),
      O => \n_0_depth[4]_i_5__1\
    );
\depth[4]_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(2),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_2,
      I4 => \depth_reg__0\(2),
      O => \n_0_depth[4]_i_6__1\
    );
\depth[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(2),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_2,
      I4 => \depth_reg__0\(1),
      O => \n_0_depth[4]_i_7__1\
    );
\depth[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999A"
    )
    port map (
      I0 => wr_en(2),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_2,
      O => \n_0_depth[7]_i_1__1\
    );
\depth[7]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(7),
      O => \n_0_depth[7]_i_3__1\
    );
\depth[7]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(5),
      I1 => \depth_reg__0\(6),
      O => \n_0_depth[7]_i_4__1\
    );
\depth[7]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_depth[7]_i_5__1\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__1\,
      D => \n_0_depth[0]_i_1__1\,
      Q => \depth_reg__0\(0),
      R => SR(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__1\,
      D => \n_7_depth_reg[4]_i_1__1\,
      Q => \depth_reg__0\(1),
      R => SR(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__1\,
      D => \n_6_depth_reg[4]_i_1__1\,
      Q => \depth_reg__0\(2),
      R => SR(0)
    );
\depth_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__1\,
      D => \n_5_depth_reg[4]_i_1__1\,
      Q => \depth_reg__0\(3),
      R => SR(0)
    );
\depth_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__1\,
      D => \n_4_depth_reg[4]_i_1__1\,
      Q => \depth_reg__0\(4),
      R => SR(0)
    );
\depth_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_depth_reg[4]_i_1__1\,
      CO(2) => \n_1_depth_reg[4]_i_1__1\,
      CO(1) => \n_2_depth_reg[4]_i_1__1\,
      CO(0) => \n_3_depth_reg[4]_i_1__1\,
      CYINIT => \depth_reg__0\(0),
      DI(3 downto 2) => \depth_reg__0\(3 downto 2),
      DI(1) => depth10_out,
      DI(0) => \n_0_depth[4]_i_3__1\,
      O(3) => \n_4_depth_reg[4]_i_1__1\,
      O(2) => \n_5_depth_reg[4]_i_1__1\,
      O(1) => \n_6_depth_reg[4]_i_1__1\,
      O(0) => \n_7_depth_reg[4]_i_1__1\,
      S(3) => \n_0_depth[4]_i_4__1\,
      S(2) => \n_0_depth[4]_i_5__1\,
      S(1) => \n_0_depth[4]_i_6__1\,
      S(0) => \n_0_depth[4]_i_7__1\
    );
\depth_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__1\,
      D => \n_7_depth_reg[7]_i_2__1\,
      Q => \depth_reg__0\(5),
      R => SR(0)
    );
\depth_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__1\,
      D => \n_6_depth_reg[7]_i_2__1\,
      Q => \depth_reg__0\(6),
      R => SR(0)
    );
\depth_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__1\,
      D => \n_5_depth_reg[7]_i_2__1\,
      Q => \depth_reg__0\(7),
      R => SR(0)
    );
\depth_reg[7]_i_2__1\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_depth_reg[4]_i_1__1\,
      CO(3 downto 2) => \NLW_depth_reg[7]_i_2__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_depth_reg[7]_i_2__1\,
      CO(0) => \n_3_depth_reg[7]_i_2__1\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1 downto 0) => \depth_reg__0\(5 downto 4),
      O(3) => \NLW_depth_reg[7]_i_2__1_O_UNCONNECTED\(3),
      O(2) => \n_5_depth_reg[7]_i_2__1\,
      O(1) => \n_6_depth_reg[7]_i_2__1\,
      O(0) => \n_7_depth_reg[7]_i_2__1\,
      S(3) => \<const0>\,
      S(2) => \n_0_depth[7]_i_3__1\,
      S(1) => \n_0_depth[7]_i_4__1\,
      S(0) => \n_0_depth[7]_i_5__1\
    );
\empty_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8FF"
    )
    port map (
      I0 => I1,
      I1 => empty,
      I2 => m_axis_tready_2,
      I3 => axi_resetn,
      O => O1
    );
\nearly_full[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAEEEEAAAA"
    )
    port map (
      I0 => \depth_reg__0\(7),
      I1 => \n_0_nearly_full[2]_i_2\,
      I2 => \depth_reg__0\(2),
      I3 => \depth_reg__0\(3),
      I4 => \depth_reg__0\(6),
      I5 => \depth_reg__0\(1),
      O => D(0)
    );
\nearly_full[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_nearly_full[2]_i_2\
    );
\output_queues[2].metadata_state[2][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882A88"
    )
    port map (
      I0 => axi_resetn,
      I1 => I2,
      I2 => \^o3\(288),
      I3 => m_axis_tready_2,
      I4 => I1,
      O => O2
    );
pkt_removed_2_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => I2,
      O => pkt_removed_2
    );
queue_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(31 downto 0),
      DIBDI(31 downto 0) => din(63 downto 32),
      DIPADIP(3 downto 0) => din(67 downto 64),
      DIPBDIP(3 downto 0) => din(71 downto 68),
      DOADO(31 downto 0) => \^o3\(31 downto 0),
      DOBDO(31 downto 0) => \^o3\(63 downto 32),
      DOPADOP(3 downto 0) => \^o3\(67 downto 64),
      DOPBDOP(3 downto 0) => \^o3\(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_queue_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_0_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_0_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(2),
      WEBWE(6) => wr_en(2),
      WEBWE(5) => wr_en(2),
      WEBWE(4) => wr_en(2),
      WEBWE(3) => wr_en(2),
      WEBWE(2) => wr_en(2),
      WEBWE(1) => wr_en(2),
      WEBWE(0) => wr_en(2)
    );
queue_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(103 downto 72),
      DIBDI(31 downto 0) => din(135 downto 104),
      DIPADIP(3 downto 0) => din(139 downto 136),
      DIPBDIP(3 downto 0) => din(143 downto 140),
      DOADO(31 downto 0) => \^o3\(103 downto 72),
      DOBDO(31 downto 0) => \^o3\(135 downto 104),
      DOPADOP(3 downto 0) => \^o3\(139 downto 136),
      DOPBDOP(3 downto 0) => \^o3\(143 downto 140),
      ECCPARITY(7 downto 0) => NLW_queue_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_1_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_1_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(2),
      WEBWE(6) => wr_en(2),
      WEBWE(5) => wr_en(2),
      WEBWE(4) => wr_en(2),
      WEBWE(3) => wr_en(2),
      WEBWE(2) => wr_en(2),
      WEBWE(1) => wr_en(2),
      WEBWE(0) => wr_en(2)
    );
queue_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(175 downto 144),
      DIBDI(31 downto 0) => din(207 downto 176),
      DIPADIP(3 downto 0) => din(211 downto 208),
      DIPBDIP(3 downto 0) => din(215 downto 212),
      DOADO(31 downto 0) => \^o3\(175 downto 144),
      DOBDO(31 downto 0) => \^o3\(207 downto 176),
      DOPADOP(3 downto 0) => \^o3\(211 downto 208),
      DOPBDOP(3 downto 0) => \^o3\(215 downto 212),
      ECCPARITY(7 downto 0) => NLW_queue_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_2_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_2_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(2),
      WEBWE(6) => wr_en(2),
      WEBWE(5) => wr_en(2),
      WEBWE(4) => wr_en(2),
      WEBWE(3) => wr_en(2),
      WEBWE(2) => wr_en(2),
      WEBWE(1) => wr_en(2),
      WEBWE(0) => wr_en(2)
    );
queue_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(247 downto 216),
      DIBDI(31 downto 0) => din(279 downto 248),
      DIPADIP(3 downto 0) => din(283 downto 280),
      DIPBDIP(3 downto 0) => din(287 downto 284),
      DOADO(31 downto 0) => \^o3\(247 downto 216),
      DOBDO(31 downto 0) => \^o3\(279 downto 248),
      DOPADOP(3 downto 0) => \^o3\(283 downto 280),
      DOPBDOP(3 downto 0) => \^o3\(287 downto 284),
      ECCPARITY(7 downto 0) => NLW_queue_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_3_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_3_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(2),
      WEBWE(6) => wr_en(2),
      WEBWE(5) => wr_en(2),
      WEBWE(4) => wr_en(2),
      WEBWE(3) => wr_en(2),
      WEBWE(2) => wr_en(2),
      WEBWE(1) => wr_en(2),
      WEBWE(0) => wr_en(2)
    );
\queue_reg_3_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      I0 => m_axis_tready_2,
      I1 => I1,
      I2 => empty,
      O => rd_en
    );
\queue_reg_3_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => Q(0),
      I1 => s_axis_tvalid,
      I2 => Q(1),
      I3 => I3(0),
      O => wr_en(2)
    );
\queue_reg_3_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => \depth_reg__0\(1),
      I1 => \depth_reg__0\(2),
      I2 => \depth_reg__0\(0),
      I3 => \depth_reg__0\(7),
      I4 => \n_0_queue_reg_3_i_4__1\,
      O => empty
    );
\queue_reg_3_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(3),
      I2 => \depth_reg__0\(5),
      I3 => \depth_reg__0\(4),
      O => \n_0_queue_reg_3_i_4__1\
    );
queue_reg_4: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
    port map (
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12) => \<const1>\,
      ADDRARDADDR(11 downto 5) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12) => \<const1>\,
      ADDRBWRADDR(11 downto 5) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DIADI(15) => \<const1>\,
      DIADI(14) => \<const1>\,
      DIADI(13) => \<const1>\,
      DIADI(12) => \<const1>\,
      DIADI(11) => \<const1>\,
      DIADI(10) => \<const1>\,
      DIADI(9) => \<const1>\,
      DIADI(8) => \<const1>\,
      DIADI(7) => \<const1>\,
      DIADI(6) => \<const1>\,
      DIADI(5) => \<const1>\,
      DIADI(4) => \<const1>\,
      DIADI(3) => \<const1>\,
      DIADI(2) => \<const1>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => din(288),
      DIBDI(15) => \<const1>\,
      DIBDI(14) => \<const1>\,
      DIBDI(13) => \<const1>\,
      DIBDI(12) => \<const1>\,
      DIBDI(11) => \<const1>\,
      DIBDI(10) => \<const1>\,
      DIBDI(9) => \<const1>\,
      DIBDI(8) => \<const1>\,
      DIBDI(7) => \<const1>\,
      DIBDI(6) => \<const1>\,
      DIBDI(5) => \<const1>\,
      DIBDI(4) => \<const1>\,
      DIBDI(3) => \<const1>\,
      DIBDI(2) => \<const1>\,
      DIBDI(1) => \<const1>\,
      DIBDI(0) => \<const1>\,
      DIPADIP(1) => \<const1>\,
      DIPADIP(0) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(15 downto 1) => NLW_queue_reg_4_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \^o3\(288),
      DOBDO(15 downto 0) => NLW_queue_reg_4_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_queue_reg_4_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_queue_reg_4_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      REGCEAREGCE => NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_4_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_4_RSTREGB_UNCONNECTED,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(3) => wr_en(2),
      WEBWE(2) => wr_en(2),
      WEBWE(1) => wr_en(2),
      WEBWE(0) => wr_en(2)
    );
\rd_ptr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      O => \p_0_in__4\(0)
    );
\rd_ptr[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      O => \p_0_in__4\(1)
    );
\rd_ptr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \p_0_in__4\(2)
    );
\rd_ptr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(2),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(0),
      I3 => \rd_ptr_reg__0\(3),
      O => \p_0_in__4\(3)
    );
\rd_ptr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(3),
      I1 => \rd_ptr_reg__0\(0),
      I2 => \rd_ptr_reg__0\(1),
      I3 => \rd_ptr_reg__0\(2),
      I4 => \rd_ptr_reg__0\(4),
      O => \p_0_in__4\(4)
    );
\rd_ptr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      I3 => \rd_ptr_reg__0\(3),
      I4 => \rd_ptr_reg__0\(4),
      I5 => \rd_ptr_reg__0\(5),
      O => \p_0_in__4\(5)
    );
\rd_ptr[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_rd_ptr[6]_i_2__1\,
      I1 => \rd_ptr_reg__0\(5),
      I2 => \rd_ptr_reg__0\(3),
      I3 => \rd_ptr_reg__0\(4),
      I4 => \rd_ptr_reg__0\(6),
      O => \p_0_in__4\(6)
    );
\rd_ptr[6]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \n_0_rd_ptr[6]_i_2__1\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__4\(0),
      Q => \rd_ptr_reg__0\(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__4\(1),
      Q => \rd_ptr_reg__0\(1),
      R => SR(0)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__4\(2),
      Q => \rd_ptr_reg__0\(2),
      R => SR(0)
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__4\(3),
      Q => \rd_ptr_reg__0\(3),
      R => SR(0)
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__4\(4),
      Q => \rd_ptr_reg__0\(4),
      R => SR(0)
    );
\rd_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__4\(5),
      Q => \rd_ptr_reg__0\(5),
      R => SR(0)
    );
\rd_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__4\(6),
      Q => \rd_ptr_reg__0\(6),
      R => SR(0)
    );
\wr_ptr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      O => \p_0_in__3\(0)
    );
\wr_ptr[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      O => \p_0_in__3\(1)
    );
\wr_ptr[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => \p_0_in__3\(2)
    );
\wr_ptr[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(2),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(0),
      I3 => \wr_ptr_reg__0\(3),
      O => \p_0_in__3\(3)
    );
\wr_ptr[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(3),
      I1 => \wr_ptr_reg__0\(0),
      I2 => \wr_ptr_reg__0\(1),
      I3 => \wr_ptr_reg__0\(2),
      I4 => \wr_ptr_reg__0\(4),
      O => \p_0_in__3\(4)
    );
\wr_ptr[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      I3 => \wr_ptr_reg__0\(3),
      I4 => \wr_ptr_reg__0\(4),
      I5 => \wr_ptr_reg__0\(5),
      O => \p_0_in__3\(5)
    );
\wr_ptr[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_wr_ptr[6]_i_2__1\,
      I1 => \wr_ptr_reg__0\(5),
      I2 => \wr_ptr_reg__0\(3),
      I3 => \wr_ptr_reg__0\(4),
      I4 => \wr_ptr_reg__0\(6),
      O => \p_0_in__3\(6)
    );
\wr_ptr[6]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => \n_0_wr_ptr[6]_i_2__1\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(2),
      D => \p_0_in__3\(0),
      Q => \wr_ptr_reg__0\(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(2),
      D => \p_0_in__3\(1),
      Q => \wr_ptr_reg__0\(1),
      R => SR(0)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(2),
      D => \p_0_in__3\(2),
      Q => \wr_ptr_reg__0\(2),
      R => SR(0)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(2),
      D => \p_0_in__3\(3),
      Q => \wr_ptr_reg__0\(3),
      R => SR(0)
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(2),
      D => \p_0_in__3\(4),
      Q => \wr_ptr_reg__0\(4),
      R => SR(0)
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(2),
      D => \p_0_in__3\(5),
      Q => \wr_ptr_reg__0\(5),
      R => SR(0)
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(2),
      D => \p_0_in__3\(6),
      Q => \wr_ptr_reg__0\(6),
      R => SR(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0small_fifo_12 is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    pkt_removed_0 : out STD_LOGIC;
    empty : in STD_LOGIC;
    m_axis_tready_0 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 288 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nf10_bram_output_queues_0small_fifo_12 : entity is "small_fifo";
end nf10_bram_output_queues_0small_fifo_12;

architecture STRUCTURE of nf10_bram_output_queues_0small_fifo_12 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal depth10_out : STD_LOGIC;
  signal \depth_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dout\ : STD_LOGIC_VECTOR ( 288 downto 0 );
  signal empty_0 : STD_LOGIC;
  signal \n_0_depth[0]_i_1\ : STD_LOGIC;
  signal \n_0_depth[4]_i_3__3\ : STD_LOGIC;
  signal \n_0_depth[4]_i_4\ : STD_LOGIC;
  signal \n_0_depth[4]_i_5\ : STD_LOGIC;
  signal \n_0_depth[4]_i_6__3\ : STD_LOGIC;
  signal \n_0_depth[4]_i_7\ : STD_LOGIC;
  signal \n_0_depth[7]_i_1__3\ : STD_LOGIC;
  signal \n_0_depth[7]_i_3\ : STD_LOGIC;
  signal \n_0_depth[7]_i_4\ : STD_LOGIC;
  signal \n_0_depth[7]_i_5\ : STD_LOGIC;
  signal \n_0_depth_reg[4]_i_1\ : STD_LOGIC;
  signal \n_0_nearly_full[0]_i_2\ : STD_LOGIC;
  signal n_0_queue_reg_3_i_4 : STD_LOGIC;
  signal \n_0_rd_ptr[6]_i_2\ : STD_LOGIC;
  signal \n_0_wr_ptr[6]_i_2\ : STD_LOGIC;
  signal \n_1_depth_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_depth_reg[4]_i_1\ : STD_LOGIC;
  signal \n_2_depth_reg[7]_i_2\ : STD_LOGIC;
  signal \n_3_depth_reg[4]_i_1\ : STD_LOGIC;
  signal \n_3_depth_reg[7]_i_2\ : STD_LOGIC;
  signal \n_4_depth_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_depth_reg[4]_i_1\ : STD_LOGIC;
  signal \n_5_depth_reg[7]_i_2\ : STD_LOGIC;
  signal \n_6_depth_reg[4]_i_1\ : STD_LOGIC;
  signal \n_6_depth_reg[7]_i_2\ : STD_LOGIC;
  signal \n_7_depth_reg[4]_i_1\ : STD_LOGIC;
  signal \n_7_depth_reg[7]_i_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd_en : STD_LOGIC;
  signal \rd_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wr_en : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wr_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_depth_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_depth_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_queue_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_queue_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1\ : label is "soft_lutpair24";
  attribute counter : integer;
  attribute counter of \depth_reg[0]\ : label is 5;
  attribute counter of \depth_reg[1]\ : label is 5;
  attribute counter of \depth_reg[2]\ : label is 5;
  attribute counter of \depth_reg[3]\ : label is 5;
  attribute counter of \depth_reg[4]\ : label is 5;
  attribute counter of \depth_reg[5]\ : label is 5;
  attribute counter of \depth_reg[6]\ : label is 5;
  attribute counter of \depth_reg[7]\ : label is 5;
  attribute SOFT_HLUTNM of \nearly_full[0]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \output_queues[0].metadata_state[0][0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of pkt_removed_0_INST_0 : label is "soft_lutpair23";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of queue_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of queue_reg_0 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of queue_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of queue_reg_0 : label is 71;
  attribute bram_addr_begin of queue_reg_1 : label is 0;
  attribute bram_addr_end of queue_reg_1 : label is 511;
  attribute bram_slice_begin of queue_reg_1 : label is 72;
  attribute bram_slice_end of queue_reg_1 : label is 143;
  attribute bram_addr_begin of queue_reg_2 : label is 0;
  attribute bram_addr_end of queue_reg_2 : label is 511;
  attribute bram_slice_begin of queue_reg_2 : label is 144;
  attribute bram_slice_end of queue_reg_2 : label is 215;
  attribute bram_addr_begin of queue_reg_3 : label is 0;
  attribute bram_addr_end of queue_reg_3 : label is 511;
  attribute bram_slice_begin of queue_reg_3 : label is 216;
  attribute bram_slice_end of queue_reg_3 : label is 287;
  attribute SOFT_HLUTNM of queue_reg_3_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of queue_reg_3_i_4 : label is "soft_lutpair27";
  attribute bram_addr_begin of queue_reg_4 : label is 0;
  attribute bram_addr_end of queue_reg_4 : label is 511;
  attribute bram_slice_begin of queue_reg_4 : label is 288;
  attribute bram_slice_end of queue_reg_4 : label is 359;
  attribute RETAIN_INVERTER of \rd_ptr[0]_i_1__4\ : label is true;
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rd_ptr[6]_i_2\ : label is "soft_lutpair29";
  attribute counter of \rd_ptr_reg[0]\ : label is 4;
  attribute counter of \rd_ptr_reg[1]\ : label is 4;
  attribute counter of \rd_ptr_reg[2]\ : label is 4;
  attribute counter of \rd_ptr_reg[3]\ : label is 4;
  attribute counter of \rd_ptr_reg[4]\ : label is 4;
  attribute counter of \rd_ptr_reg[5]\ : label is 4;
  attribute counter of \rd_ptr_reg[6]\ : label is 4;
  attribute RETAIN_INVERTER of \wr_ptr[0]_i_1__4\ : label is true;
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1__4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wr_ptr[6]_i_2\ : label is "soft_lutpair28";
  attribute counter of \wr_ptr_reg[0]\ : label is 3;
  attribute counter of \wr_ptr_reg[1]\ : label is 3;
  attribute counter of \wr_ptr_reg[2]\ : label is 3;
  attribute counter of \wr_ptr_reg[3]\ : label is 3;
  attribute counter of \wr_ptr_reg[4]\ : label is 3;
  attribute counter of \wr_ptr_reg[5]\ : label is 3;
  attribute counter of \wr_ptr_reg[6]\ : label is 3;
begin
  dout(288 downto 0) <= \^dout\(288 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\depth[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \depth_reg__0\(0),
      O => \n_0_depth[0]_i_1\
    );
\depth[4]_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
    port map (
      I0 => wr_en(0),
      I1 => empty_0,
      I2 => empty,
      I3 => m_axis_tready_0,
      O => depth10_out
    );
\depth[4]_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
    port map (
      I0 => m_axis_tready_0,
      I1 => empty,
      I2 => empty_0,
      I3 => wr_en(0),
      O => \n_0_depth[4]_i_3__3\
    );
\depth[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(3),
      I1 => \depth_reg__0\(4),
      O => \n_0_depth[4]_i_4\
    );
\depth[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(2),
      I1 => \depth_reg__0\(3),
      O => \n_0_depth[4]_i_5\
    );
\depth[4]_i_6__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(0),
      I1 => empty_0,
      I2 => empty,
      I3 => m_axis_tready_0,
      I4 => \depth_reg__0\(2),
      O => \n_0_depth[4]_i_6__3\
    );
\depth[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(0),
      I1 => empty_0,
      I2 => empty,
      I3 => m_axis_tready_0,
      I4 => \depth_reg__0\(1),
      O => \n_0_depth[4]_i_7\
    );
\depth[7]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999A"
    )
    port map (
      I0 => wr_en(0),
      I1 => empty_0,
      I2 => empty,
      I3 => m_axis_tready_0,
      O => \n_0_depth[7]_i_1__3\
    );
\depth[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(7),
      O => \n_0_depth[7]_i_3\
    );
\depth[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(5),
      I1 => \depth_reg__0\(6),
      O => \n_0_depth[7]_i_4\
    );
\depth[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_depth[7]_i_5\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__3\,
      D => \n_0_depth[0]_i_1\,
      Q => \depth_reg__0\(0),
      R => SR(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__3\,
      D => \n_7_depth_reg[4]_i_1\,
      Q => \depth_reg__0\(1),
      R => SR(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__3\,
      D => \n_6_depth_reg[4]_i_1\,
      Q => \depth_reg__0\(2),
      R => SR(0)
    );
\depth_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__3\,
      D => \n_5_depth_reg[4]_i_1\,
      Q => \depth_reg__0\(3),
      R => SR(0)
    );
\depth_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__3\,
      D => \n_4_depth_reg[4]_i_1\,
      Q => \depth_reg__0\(4),
      R => SR(0)
    );
\depth_reg[4]_i_1\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_depth_reg[4]_i_1\,
      CO(2) => \n_1_depth_reg[4]_i_1\,
      CO(1) => \n_2_depth_reg[4]_i_1\,
      CO(0) => \n_3_depth_reg[4]_i_1\,
      CYINIT => \depth_reg__0\(0),
      DI(3 downto 2) => \depth_reg__0\(3 downto 2),
      DI(1) => depth10_out,
      DI(0) => \n_0_depth[4]_i_3__3\,
      O(3) => \n_4_depth_reg[4]_i_1\,
      O(2) => \n_5_depth_reg[4]_i_1\,
      O(1) => \n_6_depth_reg[4]_i_1\,
      O(0) => \n_7_depth_reg[4]_i_1\,
      S(3) => \n_0_depth[4]_i_4\,
      S(2) => \n_0_depth[4]_i_5\,
      S(1) => \n_0_depth[4]_i_6__3\,
      S(0) => \n_0_depth[4]_i_7\
    );
\depth_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__3\,
      D => \n_7_depth_reg[7]_i_2\,
      Q => \depth_reg__0\(5),
      R => SR(0)
    );
\depth_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__3\,
      D => \n_6_depth_reg[7]_i_2\,
      Q => \depth_reg__0\(6),
      R => SR(0)
    );
\depth_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__3\,
      D => \n_5_depth_reg[7]_i_2\,
      Q => \depth_reg__0\(7),
      R => SR(0)
    );
\depth_reg[7]_i_2\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_depth_reg[4]_i_1\,
      CO(3 downto 2) => \NLW_depth_reg[7]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_depth_reg[7]_i_2\,
      CO(0) => \n_3_depth_reg[7]_i_2\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1 downto 0) => \depth_reg__0\(5 downto 4),
      O(3) => \NLW_depth_reg[7]_i_2_O_UNCONNECTED\(3),
      O(2) => \n_5_depth_reg[7]_i_2\,
      O(1) => \n_6_depth_reg[7]_i_2\,
      O(0) => \n_7_depth_reg[7]_i_2\,
      S(3) => \<const0>\,
      S(2) => \n_0_depth[7]_i_3\,
      S(1) => \n_0_depth[7]_i_4\,
      S(0) => \n_0_depth[7]_i_5\
    );
empty_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8FF"
    )
    port map (
      I0 => empty,
      I1 => empty_0,
      I2 => m_axis_tready_0,
      I3 => axi_resetn,
      O => O1
    );
\nearly_full[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAEEEEAAAA"
    )
    port map (
      I0 => \depth_reg__0\(7),
      I1 => \n_0_nearly_full[0]_i_2\,
      I2 => \depth_reg__0\(2),
      I3 => \depth_reg__0\(3),
      I4 => \depth_reg__0\(6),
      I5 => \depth_reg__0\(1),
      O => D(0)
    );
\nearly_full[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_nearly_full[0]_i_2\
    );
\output_queues[0].metadata_state[0][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882A88"
    )
    port map (
      I0 => axi_resetn,
      I1 => I1,
      I2 => \^dout\(288),
      I3 => m_axis_tready_0,
      I4 => empty,
      O => O2
    );
pkt_removed_0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => empty,
      I1 => m_axis_tready_0,
      I2 => I1,
      O => pkt_removed_0
    );
queue_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(31 downto 0),
      DIBDI(31 downto 0) => din(63 downto 32),
      DIPADIP(3 downto 0) => din(67 downto 64),
      DIPBDIP(3 downto 0) => din(71 downto 68),
      DOADO(31 downto 0) => \^dout\(31 downto 0),
      DOBDO(31 downto 0) => \^dout\(63 downto 32),
      DOPADOP(3 downto 0) => \^dout\(67 downto 64),
      DOPBDOP(3 downto 0) => \^dout\(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_queue_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_0_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_0_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(0),
      WEBWE(6) => wr_en(0),
      WEBWE(5) => wr_en(0),
      WEBWE(4) => wr_en(0),
      WEBWE(3) => wr_en(0),
      WEBWE(2) => wr_en(0),
      WEBWE(1) => wr_en(0),
      WEBWE(0) => wr_en(0)
    );
queue_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(103 downto 72),
      DIBDI(31 downto 0) => din(135 downto 104),
      DIPADIP(3 downto 0) => din(139 downto 136),
      DIPBDIP(3 downto 0) => din(143 downto 140),
      DOADO(31 downto 0) => \^dout\(103 downto 72),
      DOBDO(31 downto 0) => \^dout\(135 downto 104),
      DOPADOP(3 downto 0) => \^dout\(139 downto 136),
      DOPBDOP(3 downto 0) => \^dout\(143 downto 140),
      ECCPARITY(7 downto 0) => NLW_queue_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_1_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_1_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(0),
      WEBWE(6) => wr_en(0),
      WEBWE(5) => wr_en(0),
      WEBWE(4) => wr_en(0),
      WEBWE(3) => wr_en(0),
      WEBWE(2) => wr_en(0),
      WEBWE(1) => wr_en(0),
      WEBWE(0) => wr_en(0)
    );
queue_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(175 downto 144),
      DIBDI(31 downto 0) => din(207 downto 176),
      DIPADIP(3 downto 0) => din(211 downto 208),
      DIPBDIP(3 downto 0) => din(215 downto 212),
      DOADO(31 downto 0) => \^dout\(175 downto 144),
      DOBDO(31 downto 0) => \^dout\(207 downto 176),
      DOPADOP(3 downto 0) => \^dout\(211 downto 208),
      DOPBDOP(3 downto 0) => \^dout\(215 downto 212),
      ECCPARITY(7 downto 0) => NLW_queue_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_2_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_2_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(0),
      WEBWE(6) => wr_en(0),
      WEBWE(5) => wr_en(0),
      WEBWE(4) => wr_en(0),
      WEBWE(3) => wr_en(0),
      WEBWE(2) => wr_en(0),
      WEBWE(1) => wr_en(0),
      WEBWE(0) => wr_en(0)
    );
queue_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(247 downto 216),
      DIBDI(31 downto 0) => din(279 downto 248),
      DIPADIP(3 downto 0) => din(283 downto 280),
      DIPBDIP(3 downto 0) => din(287 downto 284),
      DOADO(31 downto 0) => \^dout\(247 downto 216),
      DOBDO(31 downto 0) => \^dout\(279 downto 248),
      DOPADOP(3 downto 0) => \^dout\(283 downto 280),
      DOPBDOP(3 downto 0) => \^dout\(287 downto 284),
      ECCPARITY(7 downto 0) => NLW_queue_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_3_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_3_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(0),
      WEBWE(6) => wr_en(0),
      WEBWE(5) => wr_en(0),
      WEBWE(4) => wr_en(0),
      WEBWE(3) => wr_en(0),
      WEBWE(2) => wr_en(0),
      WEBWE(1) => wr_en(0),
      WEBWE(0) => wr_en(0)
    );
queue_reg_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      I0 => m_axis_tready_0,
      I1 => empty,
      I2 => empty_0,
      O => rd_en
    );
\queue_reg_3_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => Q(0),
      I1 => s_axis_tvalid,
      I2 => Q(1),
      I3 => I2(0),
      O => wr_en(0)
    );
queue_reg_3_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => \depth_reg__0\(1),
      I1 => \depth_reg__0\(2),
      I2 => \depth_reg__0\(0),
      I3 => \depth_reg__0\(7),
      I4 => n_0_queue_reg_3_i_4,
      O => empty_0
    );
queue_reg_3_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(3),
      I2 => \depth_reg__0\(5),
      I3 => \depth_reg__0\(4),
      O => n_0_queue_reg_3_i_4
    );
queue_reg_4: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
    port map (
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12) => \<const1>\,
      ADDRARDADDR(11 downto 5) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12) => \<const1>\,
      ADDRBWRADDR(11 downto 5) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DIADI(15) => \<const1>\,
      DIADI(14) => \<const1>\,
      DIADI(13) => \<const1>\,
      DIADI(12) => \<const1>\,
      DIADI(11) => \<const1>\,
      DIADI(10) => \<const1>\,
      DIADI(9) => \<const1>\,
      DIADI(8) => \<const1>\,
      DIADI(7) => \<const1>\,
      DIADI(6) => \<const1>\,
      DIADI(5) => \<const1>\,
      DIADI(4) => \<const1>\,
      DIADI(3) => \<const1>\,
      DIADI(2) => \<const1>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => din(288),
      DIBDI(15) => \<const1>\,
      DIBDI(14) => \<const1>\,
      DIBDI(13) => \<const1>\,
      DIBDI(12) => \<const1>\,
      DIBDI(11) => \<const1>\,
      DIBDI(10) => \<const1>\,
      DIBDI(9) => \<const1>\,
      DIBDI(8) => \<const1>\,
      DIBDI(7) => \<const1>\,
      DIBDI(6) => \<const1>\,
      DIBDI(5) => \<const1>\,
      DIBDI(4) => \<const1>\,
      DIBDI(3) => \<const1>\,
      DIBDI(2) => \<const1>\,
      DIBDI(1) => \<const1>\,
      DIBDI(0) => \<const1>\,
      DIPADIP(1) => \<const1>\,
      DIPADIP(0) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(15 downto 1) => NLW_queue_reg_4_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \^dout\(288),
      DOBDO(15 downto 0) => NLW_queue_reg_4_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_queue_reg_4_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_queue_reg_4_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      REGCEAREGCE => NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_4_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_4_RSTREGB_UNCONNECTED,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(3) => wr_en(0),
      WEBWE(2) => wr_en(0),
      WEBWE(1) => wr_en(0),
      WEBWE(0) => wr_en(0)
    );
\rd_ptr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\rd_ptr[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\rd_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\rd_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(2),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(0),
      I3 => \rd_ptr_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\rd_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(3),
      I1 => \rd_ptr_reg__0\(0),
      I2 => \rd_ptr_reg__0\(1),
      I3 => \rd_ptr_reg__0\(2),
      I4 => \rd_ptr_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\rd_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      I3 => \rd_ptr_reg__0\(3),
      I4 => \rd_ptr_reg__0\(4),
      I5 => \rd_ptr_reg__0\(5),
      O => \p_0_in__0\(5)
    );
\rd_ptr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_rd_ptr[6]_i_2\,
      I1 => \rd_ptr_reg__0\(5),
      I2 => \rd_ptr_reg__0\(3),
      I3 => \rd_ptr_reg__0\(4),
      I4 => \rd_ptr_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\rd_ptr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \n_0_rd_ptr[6]_i_2\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__0\(0),
      Q => \rd_ptr_reg__0\(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__0\(1),
      Q => \rd_ptr_reg__0\(1),
      R => SR(0)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__0\(2),
      Q => \rd_ptr_reg__0\(2),
      R => SR(0)
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__0\(3),
      Q => \rd_ptr_reg__0\(3),
      R => SR(0)
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__0\(4),
      Q => \rd_ptr_reg__0\(4),
      R => SR(0)
    );
\rd_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__0\(5),
      Q => \rd_ptr_reg__0\(5),
      R => SR(0)
    );
\rd_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__0\(6),
      Q => \rd_ptr_reg__0\(6),
      R => SR(0)
    );
\wr_ptr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      O => p_0_in(0)
    );
\wr_ptr[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      O => p_0_in(1)
    );
\wr_ptr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => p_0_in(2)
    );
\wr_ptr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(2),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(0),
      I3 => \wr_ptr_reg__0\(3),
      O => p_0_in(3)
    );
\wr_ptr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(3),
      I1 => \wr_ptr_reg__0\(0),
      I2 => \wr_ptr_reg__0\(1),
      I3 => \wr_ptr_reg__0\(2),
      I4 => \wr_ptr_reg__0\(4),
      O => p_0_in(4)
    );
\wr_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      I3 => \wr_ptr_reg__0\(3),
      I4 => \wr_ptr_reg__0\(4),
      I5 => \wr_ptr_reg__0\(5),
      O => p_0_in(5)
    );
\wr_ptr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_wr_ptr[6]_i_2\,
      I1 => \wr_ptr_reg__0\(5),
      I2 => \wr_ptr_reg__0\(3),
      I3 => \wr_ptr_reg__0\(4),
      I4 => \wr_ptr_reg__0\(6),
      O => p_0_in(6)
    );
\wr_ptr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => \n_0_wr_ptr[6]_i_2\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(0),
      D => p_0_in(0),
      Q => \wr_ptr_reg__0\(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(0),
      D => p_0_in(1),
      Q => \wr_ptr_reg__0\(1),
      R => SR(0)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(0),
      D => p_0_in(2),
      Q => \wr_ptr_reg__0\(2),
      R => SR(0)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(0),
      D => p_0_in(3),
      Q => \wr_ptr_reg__0\(3),
      R => SR(0)
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(0),
      D => p_0_in(4),
      Q => \wr_ptr_reg__0\(4),
      R => SR(0)
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(0),
      D => p_0_in(5),
      Q => \wr_ptr_reg__0\(5),
      R => SR(0)
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(0),
      D => p_0_in(6),
      Q => \wr_ptr_reg__0\(6),
      R => SR(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0small_fifo_13 is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O4 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    pkt_removed_4 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    I1 : in STD_LOGIC;
    m_axis_tready_4 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 288 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nf10_bram_output_queues_0small_fifo_13 : entity is "small_fifo";
end nf10_bram_output_queues_0small_fifo_13;

architecture STRUCTURE of nf10_bram_output_queues_0small_fifo_13 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o4\ : STD_LOGIC_VECTOR ( 288 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal depth10_out : STD_LOGIC;
  signal \depth_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty : STD_LOGIC;
  signal \n_0_depth[0]_i_1__3\ : STD_LOGIC;
  signal \n_0_depth[4]_i_3\ : STD_LOGIC;
  signal \n_0_depth[4]_i_4__3\ : STD_LOGIC;
  signal \n_0_depth[4]_i_5__3\ : STD_LOGIC;
  signal \n_0_depth[4]_i_6\ : STD_LOGIC;
  signal \n_0_depth[4]_i_7__3\ : STD_LOGIC;
  signal \n_0_depth[7]_i_1\ : STD_LOGIC;
  signal \n_0_depth[7]_i_3__3\ : STD_LOGIC;
  signal \n_0_depth[7]_i_4__3\ : STD_LOGIC;
  signal \n_0_depth[7]_i_5__3\ : STD_LOGIC;
  signal \n_0_depth_reg[4]_i_1__3\ : STD_LOGIC;
  signal \n_0_nearly_full[4]_i_2\ : STD_LOGIC;
  signal \n_0_queue_reg_3_i_4__3\ : STD_LOGIC;
  signal \n_0_rd_ptr[6]_i_2__3\ : STD_LOGIC;
  signal \n_0_wr_ptr[6]_i_2__3\ : STD_LOGIC;
  signal \n_1_depth_reg[4]_i_1__3\ : STD_LOGIC;
  signal \n_2_depth_reg[4]_i_1__3\ : STD_LOGIC;
  signal \n_2_depth_reg[7]_i_2__3\ : STD_LOGIC;
  signal \n_3_depth_reg[4]_i_1__3\ : STD_LOGIC;
  signal \n_3_depth_reg[7]_i_2__3\ : STD_LOGIC;
  signal \n_4_depth_reg[4]_i_1__3\ : STD_LOGIC;
  signal \n_5_depth_reg[4]_i_1__3\ : STD_LOGIC;
  signal \n_5_depth_reg[7]_i_2__3\ : STD_LOGIC;
  signal \n_6_depth_reg[4]_i_1__3\ : STD_LOGIC;
  signal \n_6_depth_reg[7]_i_2__3\ : STD_LOGIC;
  signal \n_7_depth_reg[4]_i_1__3\ : STD_LOGIC;
  signal \n_7_depth_reg[7]_i_2__3\ : STD_LOGIC;
  signal \p_0_in__7\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__8\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd_en : STD_LOGIC;
  signal \rd_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wr_en : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \wr_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_depth_reg[7]_i_2__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_depth_reg[7]_i_2__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_queue_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_queue_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1__3\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1__3\ : label is "soft_lutpair7";
  attribute counter : integer;
  attribute counter of \depth_reg[0]\ : label is 17;
  attribute counter of \depth_reg[1]\ : label is 17;
  attribute counter of \depth_reg[2]\ : label is 17;
  attribute counter of \depth_reg[3]\ : label is 17;
  attribute counter of \depth_reg[4]\ : label is 17;
  attribute counter of \depth_reg[5]\ : label is 17;
  attribute counter of \depth_reg[6]\ : label is 17;
  attribute counter of \depth_reg[7]\ : label is 17;
  attribute SOFT_HLUTNM of \nearly_full[4]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_queues[4].metadata_state[4][0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of pkt_removed_4_INST_0 : label is "soft_lutpair6";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of queue_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of queue_reg_0 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of queue_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of queue_reg_0 : label is 71;
  attribute bram_addr_begin of queue_reg_1 : label is 0;
  attribute bram_addr_end of queue_reg_1 : label is 511;
  attribute bram_slice_begin of queue_reg_1 : label is 72;
  attribute bram_slice_end of queue_reg_1 : label is 143;
  attribute bram_addr_begin of queue_reg_2 : label is 0;
  attribute bram_addr_end of queue_reg_2 : label is 511;
  attribute bram_slice_begin of queue_reg_2 : label is 144;
  attribute bram_slice_end of queue_reg_2 : label is 215;
  attribute bram_addr_begin of queue_reg_3 : label is 0;
  attribute bram_addr_end of queue_reg_3 : label is 511;
  attribute bram_slice_begin of queue_reg_3 : label is 216;
  attribute bram_slice_end of queue_reg_3 : label is 287;
  attribute SOFT_HLUTNM of \queue_reg_3_i_3__3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \queue_reg_3_i_4__3\ : label is "soft_lutpair10";
  attribute bram_addr_begin of queue_reg_4 : label is 0;
  attribute bram_addr_end of queue_reg_4 : label is 511;
  attribute bram_slice_begin of queue_reg_4 : label is 288;
  attribute bram_slice_end of queue_reg_4 : label is 359;
  attribute RETAIN_INVERTER of \rd_ptr[0]_i_1__8\ : label is true;
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__8\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1__3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_ptr[4]_i_1__3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_ptr[6]_i_2__3\ : label is "soft_lutpair12";
  attribute counter of \rd_ptr_reg[0]\ : label is 16;
  attribute counter of \rd_ptr_reg[1]\ : label is 16;
  attribute counter of \rd_ptr_reg[2]\ : label is 16;
  attribute counter of \rd_ptr_reg[3]\ : label is 16;
  attribute counter of \rd_ptr_reg[4]\ : label is 16;
  attribute counter of \rd_ptr_reg[5]\ : label is 16;
  attribute counter of \rd_ptr_reg[6]\ : label is 16;
  attribute RETAIN_INVERTER of \wr_ptr[0]_i_1__8\ : label is true;
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1__8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1__3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1__3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \wr_ptr[6]_i_2__3\ : label is "soft_lutpair11";
  attribute counter of \wr_ptr_reg[0]\ : label is 15;
  attribute counter of \wr_ptr_reg[1]\ : label is 15;
  attribute counter of \wr_ptr_reg[2]\ : label is 15;
  attribute counter of \wr_ptr_reg[3]\ : label is 15;
  attribute counter of \wr_ptr_reg[4]\ : label is 15;
  attribute counter of \wr_ptr_reg[5]\ : label is 15;
  attribute counter of \wr_ptr_reg[6]\ : label is 15;
begin
  O4(288 downto 0) <= \^o4\(288 downto 0);
  SR(0) <= \^sr\(0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\bytes_stored[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => axi_resetn,
      O => \^sr\(0)
    );
\depth[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \depth_reg__0\(0),
      O => \n_0_depth[0]_i_1__3\
    );
\depth[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
    port map (
      I0 => wr_en(4),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_4,
      O => depth10_out
    );
\depth[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
    port map (
      I0 => m_axis_tready_4,
      I1 => I1,
      I2 => empty,
      I3 => wr_en(4),
      O => \n_0_depth[4]_i_3\
    );
\depth[4]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(3),
      I1 => \depth_reg__0\(4),
      O => \n_0_depth[4]_i_4__3\
    );
\depth[4]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(2),
      I1 => \depth_reg__0\(3),
      O => \n_0_depth[4]_i_5__3\
    );
\depth[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(4),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_4,
      I4 => \depth_reg__0\(2),
      O => \n_0_depth[4]_i_6\
    );
\depth[4]_i_7__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(4),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_4,
      I4 => \depth_reg__0\(1),
      O => \n_0_depth[4]_i_7__3\
    );
\depth[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999A"
    )
    port map (
      I0 => wr_en(4),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_4,
      O => \n_0_depth[7]_i_1\
    );
\depth[7]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(7),
      O => \n_0_depth[7]_i_3__3\
    );
\depth[7]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(5),
      I1 => \depth_reg__0\(6),
      O => \n_0_depth[7]_i_4__3\
    );
\depth[7]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_depth[7]_i_5__3\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1\,
      D => \n_0_depth[0]_i_1__3\,
      Q => \depth_reg__0\(0),
      R => \^sr\(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1\,
      D => \n_7_depth_reg[4]_i_1__3\,
      Q => \depth_reg__0\(1),
      R => \^sr\(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1\,
      D => \n_6_depth_reg[4]_i_1__3\,
      Q => \depth_reg__0\(2),
      R => \^sr\(0)
    );
\depth_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1\,
      D => \n_5_depth_reg[4]_i_1__3\,
      Q => \depth_reg__0\(3),
      R => \^sr\(0)
    );
\depth_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1\,
      D => \n_4_depth_reg[4]_i_1__3\,
      Q => \depth_reg__0\(4),
      R => \^sr\(0)
    );
\depth_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_depth_reg[4]_i_1__3\,
      CO(2) => \n_1_depth_reg[4]_i_1__3\,
      CO(1) => \n_2_depth_reg[4]_i_1__3\,
      CO(0) => \n_3_depth_reg[4]_i_1__3\,
      CYINIT => \depth_reg__0\(0),
      DI(3 downto 2) => \depth_reg__0\(3 downto 2),
      DI(1) => depth10_out,
      DI(0) => \n_0_depth[4]_i_3\,
      O(3) => \n_4_depth_reg[4]_i_1__3\,
      O(2) => \n_5_depth_reg[4]_i_1__3\,
      O(1) => \n_6_depth_reg[4]_i_1__3\,
      O(0) => \n_7_depth_reg[4]_i_1__3\,
      S(3) => \n_0_depth[4]_i_4__3\,
      S(2) => \n_0_depth[4]_i_5__3\,
      S(1) => \n_0_depth[4]_i_6\,
      S(0) => \n_0_depth[4]_i_7__3\
    );
\depth_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1\,
      D => \n_7_depth_reg[7]_i_2__3\,
      Q => \depth_reg__0\(5),
      R => \^sr\(0)
    );
\depth_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1\,
      D => \n_6_depth_reg[7]_i_2__3\,
      Q => \depth_reg__0\(6),
      R => \^sr\(0)
    );
\depth_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1\,
      D => \n_5_depth_reg[7]_i_2__3\,
      Q => \depth_reg__0\(7),
      R => \^sr\(0)
    );
\depth_reg[7]_i_2__3\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_depth_reg[4]_i_1__3\,
      CO(3 downto 2) => \NLW_depth_reg[7]_i_2__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_depth_reg[7]_i_2__3\,
      CO(0) => \n_3_depth_reg[7]_i_2__3\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1 downto 0) => \depth_reg__0\(5 downto 4),
      O(3) => \NLW_depth_reg[7]_i_2__3_O_UNCONNECTED\(3),
      O(2) => \n_5_depth_reg[7]_i_2__3\,
      O(1) => \n_6_depth_reg[7]_i_2__3\,
      O(0) => \n_7_depth_reg[7]_i_2__3\,
      S(3) => \<const0>\,
      S(2) => \n_0_depth[7]_i_3__3\,
      S(1) => \n_0_depth[7]_i_4__3\,
      S(0) => \n_0_depth[7]_i_5__3\
    );
\empty_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8FF"
    )
    port map (
      I0 => I1,
      I1 => empty,
      I2 => m_axis_tready_4,
      I3 => axi_resetn,
      O => O1
    );
\nearly_full[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAEEEEAAAA"
    )
    port map (
      I0 => \depth_reg__0\(7),
      I1 => \n_0_nearly_full[4]_i_2\,
      I2 => \depth_reg__0\(2),
      I3 => \depth_reg__0\(3),
      I4 => \depth_reg__0\(6),
      I5 => \depth_reg__0\(1),
      O => D(0)
    );
\nearly_full[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_nearly_full[4]_i_2\
    );
\output_queues[4].metadata_state[4][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882A88"
    )
    port map (
      I0 => axi_resetn,
      I1 => I2,
      I2 => \^o4\(288),
      I3 => m_axis_tready_4,
      I4 => I1,
      O => O2
    );
pkt_removed_4_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => I2,
      O => pkt_removed_4
    );
queue_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(31 downto 0),
      DIBDI(31 downto 0) => din(63 downto 32),
      DIPADIP(3 downto 0) => din(67 downto 64),
      DIPBDIP(3 downto 0) => din(71 downto 68),
      DOADO(31 downto 0) => \^o4\(31 downto 0),
      DOBDO(31 downto 0) => \^o4\(63 downto 32),
      DOPADOP(3 downto 0) => \^o4\(67 downto 64),
      DOPBDOP(3 downto 0) => \^o4\(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_queue_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_0_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_0_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(4),
      WEBWE(6) => wr_en(4),
      WEBWE(5) => wr_en(4),
      WEBWE(4) => wr_en(4),
      WEBWE(3) => wr_en(4),
      WEBWE(2) => wr_en(4),
      WEBWE(1) => wr_en(4),
      WEBWE(0) => wr_en(4)
    );
queue_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(103 downto 72),
      DIBDI(31 downto 0) => din(135 downto 104),
      DIPADIP(3 downto 0) => din(139 downto 136),
      DIPBDIP(3 downto 0) => din(143 downto 140),
      DOADO(31 downto 0) => \^o4\(103 downto 72),
      DOBDO(31 downto 0) => \^o4\(135 downto 104),
      DOPADOP(3 downto 0) => \^o4\(139 downto 136),
      DOPBDOP(3 downto 0) => \^o4\(143 downto 140),
      ECCPARITY(7 downto 0) => NLW_queue_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_1_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_1_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(4),
      WEBWE(6) => wr_en(4),
      WEBWE(5) => wr_en(4),
      WEBWE(4) => wr_en(4),
      WEBWE(3) => wr_en(4),
      WEBWE(2) => wr_en(4),
      WEBWE(1) => wr_en(4),
      WEBWE(0) => wr_en(4)
    );
queue_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(175 downto 144),
      DIBDI(31 downto 0) => din(207 downto 176),
      DIPADIP(3 downto 0) => din(211 downto 208),
      DIPBDIP(3 downto 0) => din(215 downto 212),
      DOADO(31 downto 0) => \^o4\(175 downto 144),
      DOBDO(31 downto 0) => \^o4\(207 downto 176),
      DOPADOP(3 downto 0) => \^o4\(211 downto 208),
      DOPBDOP(3 downto 0) => \^o4\(215 downto 212),
      ECCPARITY(7 downto 0) => NLW_queue_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_2_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_2_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(4),
      WEBWE(6) => wr_en(4),
      WEBWE(5) => wr_en(4),
      WEBWE(4) => wr_en(4),
      WEBWE(3) => wr_en(4),
      WEBWE(2) => wr_en(4),
      WEBWE(1) => wr_en(4),
      WEBWE(0) => wr_en(4)
    );
queue_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(247 downto 216),
      DIBDI(31 downto 0) => din(279 downto 248),
      DIPADIP(3 downto 0) => din(283 downto 280),
      DIPBDIP(3 downto 0) => din(287 downto 284),
      DOADO(31 downto 0) => \^o4\(247 downto 216),
      DOBDO(31 downto 0) => \^o4\(279 downto 248),
      DOPADOP(3 downto 0) => \^o4\(283 downto 280),
      DOPBDOP(3 downto 0) => \^o4\(287 downto 284),
      ECCPARITY(7 downto 0) => NLW_queue_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_3_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_3_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(4),
      WEBWE(6) => wr_en(4),
      WEBWE(5) => wr_en(4),
      WEBWE(4) => wr_en(4),
      WEBWE(3) => wr_en(4),
      WEBWE(2) => wr_en(4),
      WEBWE(1) => wr_en(4),
      WEBWE(0) => wr_en(4)
    );
\queue_reg_3_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      I0 => m_axis_tready_4,
      I1 => I1,
      I2 => empty,
      O => rd_en
    );
queue_reg_3_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => Q(0),
      I1 => s_axis_tvalid,
      I2 => Q(1),
      I3 => I3(0),
      O => wr_en(4)
    );
\queue_reg_3_i_3__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => \depth_reg__0\(1),
      I1 => \depth_reg__0\(2),
      I2 => \depth_reg__0\(0),
      I3 => \depth_reg__0\(7),
      I4 => \n_0_queue_reg_3_i_4__3\,
      O => empty
    );
\queue_reg_3_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(3),
      I2 => \depth_reg__0\(5),
      I3 => \depth_reg__0\(4),
      O => \n_0_queue_reg_3_i_4__3\
    );
queue_reg_4: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
    port map (
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12) => \<const1>\,
      ADDRARDADDR(11 downto 5) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12) => \<const1>\,
      ADDRBWRADDR(11 downto 5) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DIADI(15) => \<const1>\,
      DIADI(14) => \<const1>\,
      DIADI(13) => \<const1>\,
      DIADI(12) => \<const1>\,
      DIADI(11) => \<const1>\,
      DIADI(10) => \<const1>\,
      DIADI(9) => \<const1>\,
      DIADI(8) => \<const1>\,
      DIADI(7) => \<const1>\,
      DIADI(6) => \<const1>\,
      DIADI(5) => \<const1>\,
      DIADI(4) => \<const1>\,
      DIADI(3) => \<const1>\,
      DIADI(2) => \<const1>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => din(288),
      DIBDI(15) => \<const1>\,
      DIBDI(14) => \<const1>\,
      DIBDI(13) => \<const1>\,
      DIBDI(12) => \<const1>\,
      DIBDI(11) => \<const1>\,
      DIBDI(10) => \<const1>\,
      DIBDI(9) => \<const1>\,
      DIBDI(8) => \<const1>\,
      DIBDI(7) => \<const1>\,
      DIBDI(6) => \<const1>\,
      DIBDI(5) => \<const1>\,
      DIBDI(4) => \<const1>\,
      DIBDI(3) => \<const1>\,
      DIBDI(2) => \<const1>\,
      DIBDI(1) => \<const1>\,
      DIBDI(0) => \<const1>\,
      DIPADIP(1) => \<const1>\,
      DIPADIP(0) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(15 downto 1) => NLW_queue_reg_4_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \^o4\(288),
      DOBDO(15 downto 0) => NLW_queue_reg_4_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_queue_reg_4_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_queue_reg_4_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      REGCEAREGCE => NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_4_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_4_RSTREGB_UNCONNECTED,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(3) => wr_en(4),
      WEBWE(2) => wr_en(4),
      WEBWE(1) => wr_en(4),
      WEBWE(0) => wr_en(4)
    );
\rd_ptr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      O => \p_0_in__8\(0)
    );
\rd_ptr[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      O => \p_0_in__8\(1)
    );
\rd_ptr[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \p_0_in__8\(2)
    );
\rd_ptr[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(2),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(0),
      I3 => \rd_ptr_reg__0\(3),
      O => \p_0_in__8\(3)
    );
\rd_ptr[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(3),
      I1 => \rd_ptr_reg__0\(0),
      I2 => \rd_ptr_reg__0\(1),
      I3 => \rd_ptr_reg__0\(2),
      I4 => \rd_ptr_reg__0\(4),
      O => \p_0_in__8\(4)
    );
\rd_ptr[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      I3 => \rd_ptr_reg__0\(3),
      I4 => \rd_ptr_reg__0\(4),
      I5 => \rd_ptr_reg__0\(5),
      O => \p_0_in__8\(5)
    );
\rd_ptr[6]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_rd_ptr[6]_i_2__3\,
      I1 => \rd_ptr_reg__0\(5),
      I2 => \rd_ptr_reg__0\(3),
      I3 => \rd_ptr_reg__0\(4),
      I4 => \rd_ptr_reg__0\(6),
      O => \p_0_in__8\(6)
    );
\rd_ptr[6]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \n_0_rd_ptr[6]_i_2__3\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__8\(0),
      Q => \rd_ptr_reg__0\(0),
      R => \^sr\(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__8\(1),
      Q => \rd_ptr_reg__0\(1),
      R => \^sr\(0)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__8\(2),
      Q => \rd_ptr_reg__0\(2),
      R => \^sr\(0)
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__8\(3),
      Q => \rd_ptr_reg__0\(3),
      R => \^sr\(0)
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__8\(4),
      Q => \rd_ptr_reg__0\(4),
      R => \^sr\(0)
    );
\rd_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__8\(5),
      Q => \rd_ptr_reg__0\(5),
      R => \^sr\(0)
    );
\rd_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__8\(6),
      Q => \rd_ptr_reg__0\(6),
      R => \^sr\(0)
    );
\wr_ptr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      O => \p_0_in__7\(0)
    );
\wr_ptr[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      O => \p_0_in__7\(1)
    );
\wr_ptr[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => \p_0_in__7\(2)
    );
\wr_ptr[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(2),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(0),
      I3 => \wr_ptr_reg__0\(3),
      O => \p_0_in__7\(3)
    );
\wr_ptr[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(3),
      I1 => \wr_ptr_reg__0\(0),
      I2 => \wr_ptr_reg__0\(1),
      I3 => \wr_ptr_reg__0\(2),
      I4 => \wr_ptr_reg__0\(4),
      O => \p_0_in__7\(4)
    );
\wr_ptr[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      I3 => \wr_ptr_reg__0\(3),
      I4 => \wr_ptr_reg__0\(4),
      I5 => \wr_ptr_reg__0\(5),
      O => \p_0_in__7\(5)
    );
\wr_ptr[6]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_wr_ptr[6]_i_2__3\,
      I1 => \wr_ptr_reg__0\(5),
      I2 => \wr_ptr_reg__0\(3),
      I3 => \wr_ptr_reg__0\(4),
      I4 => \wr_ptr_reg__0\(6),
      O => \p_0_in__7\(6)
    );
\wr_ptr[6]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => \n_0_wr_ptr[6]_i_2__3\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(4),
      D => \p_0_in__7\(0),
      Q => \wr_ptr_reg__0\(0),
      R => \^sr\(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(4),
      D => \p_0_in__7\(1),
      Q => \wr_ptr_reg__0\(1),
      R => \^sr\(0)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(4),
      D => \p_0_in__7\(2),
      Q => \wr_ptr_reg__0\(2),
      R => \^sr\(0)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(4),
      D => \p_0_in__7\(3),
      Q => \wr_ptr_reg__0\(3),
      R => \^sr\(0)
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(4),
      D => \p_0_in__7\(4),
      Q => \wr_ptr_reg__0\(4),
      R => \^sr\(0)
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(4),
      D => \p_0_in__7\(5),
      Q => \wr_ptr_reg__0\(5),
      R => \^sr\(0)
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(4),
      D => \p_0_in__7\(6),
      Q => \wr_ptr_reg__0\(6),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0small_fifo_8 is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    pkt_removed_1 : out STD_LOGIC;
    I1 : in STD_LOGIC;
    m_axis_tready_1 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 288 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nf10_bram_output_queues_0small_fifo_8 : entity is "small_fifo";
end nf10_bram_output_queues_0small_fifo_8;

architecture STRUCTURE of nf10_bram_output_queues_0small_fifo_8 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^o3\ : STD_LOGIC_VECTOR ( 288 downto 0 );
  signal depth10_out : STD_LOGIC;
  signal \depth_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal empty : STD_LOGIC;
  signal \n_0_depth[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_depth[4]_i_3__2\ : STD_LOGIC;
  signal \n_0_depth[4]_i_4__0\ : STD_LOGIC;
  signal \n_0_depth[4]_i_5__0\ : STD_LOGIC;
  signal \n_0_depth[4]_i_6__2\ : STD_LOGIC;
  signal \n_0_depth[4]_i_7__0\ : STD_LOGIC;
  signal \n_0_depth[7]_i_1__2\ : STD_LOGIC;
  signal \n_0_depth[7]_i_3__0\ : STD_LOGIC;
  signal \n_0_depth[7]_i_4__0\ : STD_LOGIC;
  signal \n_0_depth[7]_i_5__0\ : STD_LOGIC;
  signal \n_0_depth_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_0_nearly_full[1]_i_2\ : STD_LOGIC;
  signal \n_0_queue_reg_3_i_4__0\ : STD_LOGIC;
  signal \n_0_rd_ptr[6]_i_2__0\ : STD_LOGIC;
  signal \n_0_wr_ptr[6]_i_2__0\ : STD_LOGIC;
  signal \n_1_depth_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_depth_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_2_depth_reg[7]_i_2__0\ : STD_LOGIC;
  signal \n_3_depth_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_3_depth_reg[7]_i_2__0\ : STD_LOGIC;
  signal \n_4_depth_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_depth_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_5_depth_reg[7]_i_2__0\ : STD_LOGIC;
  signal \n_6_depth_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_6_depth_reg[7]_i_2__0\ : STD_LOGIC;
  signal \n_7_depth_reg[4]_i_1__0\ : STD_LOGIC;
  signal \n_7_depth_reg[7]_i_2__0\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rd_en : STD_LOGIC;
  signal \rd_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal wr_en : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \wr_ptr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_depth_reg[7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_depth_reg[7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_queue_reg_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_REGCEB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_RSTREGB_UNCONNECTED : STD_LOGIC;
  signal NLW_queue_reg_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal NLW_queue_reg_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_queue_reg_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1__0\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1__0\ : label is "soft_lutpair64";
  attribute counter : integer;
  attribute counter of \depth_reg[0]\ : label is 8;
  attribute counter of \depth_reg[1]\ : label is 8;
  attribute counter of \depth_reg[2]\ : label is 8;
  attribute counter of \depth_reg[3]\ : label is 8;
  attribute counter of \depth_reg[4]\ : label is 8;
  attribute counter of \depth_reg[5]\ : label is 8;
  attribute counter of \depth_reg[6]\ : label is 8;
  attribute counter of \depth_reg[7]\ : label is 8;
  attribute SOFT_HLUTNM of \nearly_full[1]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \output_queues[1].metadata_state[1][0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of pkt_removed_1_INST_0 : label is "soft_lutpair63";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of queue_reg_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of queue_reg_0 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of queue_reg_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of queue_reg_0 : label is 71;
  attribute bram_addr_begin of queue_reg_1 : label is 0;
  attribute bram_addr_end of queue_reg_1 : label is 511;
  attribute bram_slice_begin of queue_reg_1 : label is 72;
  attribute bram_slice_end of queue_reg_1 : label is 143;
  attribute bram_addr_begin of queue_reg_2 : label is 0;
  attribute bram_addr_end of queue_reg_2 : label is 511;
  attribute bram_slice_begin of queue_reg_2 : label is 144;
  attribute bram_slice_end of queue_reg_2 : label is 215;
  attribute bram_addr_begin of queue_reg_3 : label is 0;
  attribute bram_addr_end of queue_reg_3 : label is 511;
  attribute bram_slice_begin of queue_reg_3 : label is 216;
  attribute bram_slice_end of queue_reg_3 : label is 287;
  attribute SOFT_HLUTNM of \queue_reg_3_i_3__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \queue_reg_3_i_4__0\ : label is "soft_lutpair67";
  attribute bram_addr_begin of queue_reg_4 : label is 0;
  attribute bram_addr_end of queue_reg_4 : label is 511;
  attribute bram_slice_begin of queue_reg_4 : label is 288;
  attribute bram_slice_end of queue_reg_4 : label is 359;
  attribute RETAIN_INVERTER of \rd_ptr[0]_i_1__5\ : label is true;
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \rd_ptr[2]_i_1__0\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \rd_ptr[3]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rd_ptr[4]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \rd_ptr[6]_i_2__0\ : label is "soft_lutpair69";
  attribute counter of \rd_ptr_reg[0]\ : label is 7;
  attribute counter of \rd_ptr_reg[1]\ : label is 7;
  attribute counter of \rd_ptr_reg[2]\ : label is 7;
  attribute counter of \rd_ptr_reg[3]\ : label is 7;
  attribute counter of \rd_ptr_reg[4]\ : label is 7;
  attribute counter of \rd_ptr_reg[5]\ : label is 7;
  attribute counter of \rd_ptr_reg[6]\ : label is 7;
  attribute RETAIN_INVERTER of \wr_ptr[0]_i_1__5\ : label is true;
  attribute SOFT_HLUTNM of \wr_ptr[0]_i_1__5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \wr_ptr[1]_i_1__5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \wr_ptr[2]_i_1__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \wr_ptr[3]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \wr_ptr[4]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \wr_ptr[6]_i_2__0\ : label is "soft_lutpair68";
  attribute counter of \wr_ptr_reg[0]\ : label is 6;
  attribute counter of \wr_ptr_reg[1]\ : label is 6;
  attribute counter of \wr_ptr_reg[2]\ : label is 6;
  attribute counter of \wr_ptr_reg[3]\ : label is 6;
  attribute counter of \wr_ptr_reg[4]\ : label is 6;
  attribute counter of \wr_ptr_reg[5]\ : label is 6;
  attribute counter of \wr_ptr_reg[6]\ : label is 6;
begin
  O3(288 downto 0) <= \^o3\(288 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\depth[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \depth_reg__0\(0),
      O => \n_0_depth[0]_i_1__0\
    );
\depth[4]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
    port map (
      I0 => wr_en(1),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_1,
      O => depth10_out
    );
\depth[4]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EFF"
    )
    port map (
      I0 => m_axis_tready_1,
      I1 => I1,
      I2 => empty,
      I3 => wr_en(1),
      O => \n_0_depth[4]_i_3__2\
    );
\depth[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(3),
      I1 => \depth_reg__0\(4),
      O => \n_0_depth[4]_i_4__0\
    );
\depth[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(2),
      I1 => \depth_reg__0\(3),
      O => \n_0_depth[4]_i_5__0\
    );
\depth[4]_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(1),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_1,
      I4 => \depth_reg__0\(2),
      O => \n_0_depth[4]_i_6__2\
    );
\depth[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A7775"
    )
    port map (
      I0 => wr_en(1),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_1,
      I4 => \depth_reg__0\(1),
      O => \n_0_depth[4]_i_7__0\
    );
\depth[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"999A"
    )
    port map (
      I0 => wr_en(1),
      I1 => empty,
      I2 => I1,
      I3 => m_axis_tready_1,
      O => \n_0_depth[7]_i_1__2\
    );
\depth[7]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(7),
      O => \n_0_depth[7]_i_3__0\
    );
\depth[7]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(5),
      I1 => \depth_reg__0\(6),
      O => \n_0_depth[7]_i_4__0\
    );
\depth[7]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_depth[7]_i_5__0\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__2\,
      D => \n_0_depth[0]_i_1__0\,
      Q => \depth_reg__0\(0),
      R => SR(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__2\,
      D => \n_7_depth_reg[4]_i_1__0\,
      Q => \depth_reg__0\(1),
      R => SR(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__2\,
      D => \n_6_depth_reg[4]_i_1__0\,
      Q => \depth_reg__0\(2),
      R => SR(0)
    );
\depth_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__2\,
      D => \n_5_depth_reg[4]_i_1__0\,
      Q => \depth_reg__0\(3),
      R => SR(0)
    );
\depth_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__2\,
      D => \n_4_depth_reg[4]_i_1__0\,
      Q => \depth_reg__0\(4),
      R => SR(0)
    );
\depth_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \<const0>\,
      CO(3) => \n_0_depth_reg[4]_i_1__0\,
      CO(2) => \n_1_depth_reg[4]_i_1__0\,
      CO(1) => \n_2_depth_reg[4]_i_1__0\,
      CO(0) => \n_3_depth_reg[4]_i_1__0\,
      CYINIT => \depth_reg__0\(0),
      DI(3 downto 2) => \depth_reg__0\(3 downto 2),
      DI(1) => depth10_out,
      DI(0) => \n_0_depth[4]_i_3__2\,
      O(3) => \n_4_depth_reg[4]_i_1__0\,
      O(2) => \n_5_depth_reg[4]_i_1__0\,
      O(1) => \n_6_depth_reg[4]_i_1__0\,
      O(0) => \n_7_depth_reg[4]_i_1__0\,
      S(3) => \n_0_depth[4]_i_4__0\,
      S(2) => \n_0_depth[4]_i_5__0\,
      S(1) => \n_0_depth[4]_i_6__2\,
      S(0) => \n_0_depth[4]_i_7__0\
    );
\depth_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__2\,
      D => \n_7_depth_reg[7]_i_2__0\,
      Q => \depth_reg__0\(5),
      R => SR(0)
    );
\depth_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__2\,
      D => \n_6_depth_reg[7]_i_2__0\,
      Q => \depth_reg__0\(6),
      R => SR(0)
    );
\depth_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[7]_i_1__2\,
      D => \n_5_depth_reg[7]_i_2__0\,
      Q => \depth_reg__0\(7),
      R => SR(0)
    );
\depth_reg[7]_i_2__0\: unisim.vcomponents.CARRY4
    port map (
      CI => \n_0_depth_reg[4]_i_1__0\,
      CO(3 downto 2) => \NLW_depth_reg[7]_i_2__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \n_2_depth_reg[7]_i_2__0\,
      CO(0) => \n_3_depth_reg[7]_i_2__0\,
      CYINIT => \<const0>\,
      DI(3) => \<const0>\,
      DI(2) => \<const0>\,
      DI(1 downto 0) => \depth_reg__0\(5 downto 4),
      O(3) => \NLW_depth_reg[7]_i_2__0_O_UNCONNECTED\(3),
      O(2) => \n_5_depth_reg[7]_i_2__0\,
      O(1) => \n_6_depth_reg[7]_i_2__0\,
      O(0) => \n_7_depth_reg[7]_i_2__0\,
      S(3) => \<const0>\,
      S(2) => \n_0_depth[7]_i_3__0\,
      S(1) => \n_0_depth[7]_i_4__0\,
      S(0) => \n_0_depth[7]_i_5__0\
    );
\empty_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8FF"
    )
    port map (
      I0 => I1,
      I1 => empty,
      I2 => m_axis_tready_1,
      I3 => axi_resetn,
      O => O1
    );
\nearly_full[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEAAAAEEEEAAAA"
    )
    port map (
      I0 => \depth_reg__0\(7),
      I1 => \n_0_nearly_full[1]_i_2\,
      I2 => \depth_reg__0\(2),
      I3 => \depth_reg__0\(3),
      I4 => \depth_reg__0\(6),
      I5 => \depth_reg__0\(1),
      O => D(0)
    );
\nearly_full[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => \depth_reg__0\(4),
      I1 => \depth_reg__0\(5),
      O => \n_0_nearly_full[1]_i_2\
    );
\output_queues[1].metadata_state[1][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882A88"
    )
    port map (
      I0 => axi_resetn,
      I1 => I2,
      I2 => \^o3\(288),
      I3 => m_axis_tready_1,
      I4 => I1,
      O => O2
    );
pkt_removed_1_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => I2,
      O => pkt_removed_1
    );
queue_reg_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(31 downto 0),
      DIBDI(31 downto 0) => din(63 downto 32),
      DIPADIP(3 downto 0) => din(67 downto 64),
      DIPBDIP(3 downto 0) => din(71 downto 68),
      DOADO(31 downto 0) => \^o3\(31 downto 0),
      DOBDO(31 downto 0) => \^o3\(63 downto 32),
      DOPADOP(3 downto 0) => \^o3\(67 downto 64),
      DOPBDOP(3 downto 0) => \^o3\(71 downto 68),
      ECCPARITY(7 downto 0) => NLW_queue_reg_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_0_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_0_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_0_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_0_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_0_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(1),
      WEBWE(6) => wr_en(1),
      WEBWE(5) => wr_en(1),
      WEBWE(4) => wr_en(1),
      WEBWE(3) => wr_en(1),
      WEBWE(2) => wr_en(1),
      WEBWE(1) => wr_en(1),
      WEBWE(0) => wr_en(1)
    );
queue_reg_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(103 downto 72),
      DIBDI(31 downto 0) => din(135 downto 104),
      DIPADIP(3 downto 0) => din(139 downto 136),
      DIPBDIP(3 downto 0) => din(143 downto 140),
      DOADO(31 downto 0) => \^o3\(103 downto 72),
      DOBDO(31 downto 0) => \^o3\(135 downto 104),
      DOPADOP(3 downto 0) => \^o3\(139 downto 136),
      DOPBDOP(3 downto 0) => \^o3\(143 downto 140),
      ECCPARITY(7 downto 0) => NLW_queue_reg_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_1_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_1_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_1_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_1_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_1_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(1),
      WEBWE(6) => wr_en(1),
      WEBWE(5) => wr_en(1),
      WEBWE(4) => wr_en(1),
      WEBWE(3) => wr_en(1),
      WEBWE(2) => wr_en(1),
      WEBWE(1) => wr_en(1),
      WEBWE(0) => wr_en(1)
    );
queue_reg_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(175 downto 144),
      DIBDI(31 downto 0) => din(207 downto 176),
      DIPADIP(3 downto 0) => din(211 downto 208),
      DIPBDIP(3 downto 0) => din(215 downto 212),
      DOADO(31 downto 0) => \^o3\(175 downto 144),
      DOBDO(31 downto 0) => \^o3\(207 downto 176),
      DOPADOP(3 downto 0) => \^o3\(211 downto 208),
      DOPBDOP(3 downto 0) => \^o3\(215 downto 212),
      ECCPARITY(7 downto 0) => NLW_queue_reg_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_2_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_2_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_2_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_2_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_2_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(1),
      WEBWE(6) => wr_en(1),
      WEBWE(5) => wr_en(1),
      WEBWE(4) => wr_en(1),
      WEBWE(3) => wr_en(1),
      WEBWE(2) => wr_en(1),
      WEBWE(1) => wr_en(1),
      WEBWE(0) => wr_en(1)
    );
queue_reg_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
    port map (
      ADDRARDADDR(15) => \<const1>\,
      ADDRARDADDR(14) => \<const1>\,
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12 downto 6) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(5) => \<const1>\,
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(15) => \<const1>\,
      ADDRBWRADDR(14) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12 downto 6) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(5) => \<const1>\,
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CASCADEINA => \<const0>\,
      CASCADEINB => \<const0>\,
      CASCADEOUTA => NLW_queue_reg_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_queue_reg_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DBITERR => NLW_queue_reg_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => din(247 downto 216),
      DIBDI(31 downto 0) => din(279 downto 248),
      DIPADIP(3 downto 0) => din(283 downto 280),
      DIPBDIP(3 downto 0) => din(287 downto 284),
      DOADO(31 downto 0) => \^o3\(247 downto 216),
      DOBDO(31 downto 0) => \^o3\(279 downto 248),
      DOPADOP(3 downto 0) => \^o3\(283 downto 280),
      DOPBDOP(3 downto 0) => \^o3\(287 downto 284),
      ECCPARITY(7 downto 0) => NLW_queue_reg_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      INJECTDBITERR => \<const0>\,
      INJECTSBITERR => \<const0>\,
      RDADDRECC(8 downto 0) => NLW_queue_reg_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => NLW_queue_reg_3_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_3_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_3_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_3_RSTREGB_UNCONNECTED,
      SBITERR => NLW_queue_reg_3_SBITERR_UNCONNECTED,
      WEA(3) => \<const0>\,
      WEA(2) => \<const0>\,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(7) => wr_en(1),
      WEBWE(6) => wr_en(1),
      WEBWE(5) => wr_en(1),
      WEBWE(4) => wr_en(1),
      WEBWE(3) => wr_en(1),
      WEBWE(2) => wr_en(1),
      WEBWE(1) => wr_en(1),
      WEBWE(0) => wr_en(1)
    );
\queue_reg_3_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
    port map (
      I0 => m_axis_tready_1,
      I1 => I1,
      I2 => empty,
      O => rd_en
    );
\queue_reg_3_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
    port map (
      I0 => Q(0),
      I1 => s_axis_tvalid,
      I2 => Q(1),
      I3 => I3(0),
      O => wr_en(1)
    );
\queue_reg_3_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
    port map (
      I0 => \depth_reg__0\(1),
      I1 => \depth_reg__0\(2),
      I2 => \depth_reg__0\(0),
      I3 => \depth_reg__0\(7),
      I4 => \n_0_queue_reg_3_i_4__0\,
      O => empty
    );
\queue_reg_3_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => \depth_reg__0\(6),
      I1 => \depth_reg__0\(3),
      I2 => \depth_reg__0\(5),
      I3 => \depth_reg__0\(4),
      O => \n_0_queue_reg_3_i_4__0\
    );
queue_reg_4: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "SDP",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
    port map (
      ADDRARDADDR(13) => \<const1>\,
      ADDRARDADDR(12) => \<const1>\,
      ADDRARDADDR(11 downto 5) => \rd_ptr_reg__0\(6 downto 0),
      ADDRARDADDR(4) => \<const1>\,
      ADDRARDADDR(3) => \<const1>\,
      ADDRARDADDR(2) => \<const1>\,
      ADDRARDADDR(1) => \<const1>\,
      ADDRARDADDR(0) => \<const1>\,
      ADDRBWRADDR(13) => \<const1>\,
      ADDRBWRADDR(12) => \<const1>\,
      ADDRBWRADDR(11 downto 5) => \wr_ptr_reg__0\(6 downto 0),
      ADDRBWRADDR(4) => \<const1>\,
      ADDRBWRADDR(3) => \<const1>\,
      ADDRBWRADDR(2) => \<const1>\,
      ADDRBWRADDR(1) => \<const1>\,
      ADDRBWRADDR(0) => \<const1>\,
      CLKARDCLK => axi_aclk,
      CLKBWRCLK => axi_aclk,
      DIADI(15) => \<const1>\,
      DIADI(14) => \<const1>\,
      DIADI(13) => \<const1>\,
      DIADI(12) => \<const1>\,
      DIADI(11) => \<const1>\,
      DIADI(10) => \<const1>\,
      DIADI(9) => \<const1>\,
      DIADI(8) => \<const1>\,
      DIADI(7) => \<const1>\,
      DIADI(6) => \<const1>\,
      DIADI(5) => \<const1>\,
      DIADI(4) => \<const1>\,
      DIADI(3) => \<const1>\,
      DIADI(2) => \<const1>\,
      DIADI(1) => \<const1>\,
      DIADI(0) => din(288),
      DIBDI(15) => \<const1>\,
      DIBDI(14) => \<const1>\,
      DIBDI(13) => \<const1>\,
      DIBDI(12) => \<const1>\,
      DIBDI(11) => \<const1>\,
      DIBDI(10) => \<const1>\,
      DIBDI(9) => \<const1>\,
      DIBDI(8) => \<const1>\,
      DIBDI(7) => \<const1>\,
      DIBDI(6) => \<const1>\,
      DIBDI(5) => \<const1>\,
      DIBDI(4) => \<const1>\,
      DIBDI(3) => \<const1>\,
      DIBDI(2) => \<const1>\,
      DIBDI(1) => \<const1>\,
      DIBDI(0) => \<const1>\,
      DIPADIP(1) => \<const1>\,
      DIPADIP(0) => \<const1>\,
      DIPBDIP(1) => \<const1>\,
      DIPBDIP(0) => \<const1>\,
      DOADO(15 downto 1) => NLW_queue_reg_4_DOADO_UNCONNECTED(15 downto 1),
      DOADO(0) => \^o3\(288),
      DOBDO(15 downto 0) => NLW_queue_reg_4_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_queue_reg_4_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_queue_reg_4_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => rd_en,
      ENBWREN => \<const1>\,
      REGCEAREGCE => NLW_queue_reg_4_REGCEAREGCE_UNCONNECTED,
      REGCEB => NLW_queue_reg_4_REGCEB_UNCONNECTED,
      RSTRAMARSTRAM => \<const0>\,
      RSTRAMB => \<const0>\,
      RSTREGARSTREG => NLW_queue_reg_4_RSTREGARSTREG_UNCONNECTED,
      RSTREGB => NLW_queue_reg_4_RSTREGB_UNCONNECTED,
      WEA(1) => \<const0>\,
      WEA(0) => \<const0>\,
      WEBWE(3) => wr_en(1),
      WEBWE(2) => wr_en(1),
      WEBWE(1) => wr_en(1),
      WEBWE(0) => wr_en(1)
    );
\rd_ptr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      O => \p_0_in__2\(0)
    );
\rd_ptr[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      O => \p_0_in__2\(1)
    );
\rd_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \p_0_in__2\(2)
    );
\rd_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(2),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(0),
      I3 => \rd_ptr_reg__0\(3),
      O => \p_0_in__2\(3)
    );
\rd_ptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(3),
      I1 => \rd_ptr_reg__0\(0),
      I2 => \rd_ptr_reg__0\(1),
      I3 => \rd_ptr_reg__0\(2),
      I4 => \rd_ptr_reg__0\(4),
      O => \p_0_in__2\(4)
    );
\rd_ptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      I3 => \rd_ptr_reg__0\(3),
      I4 => \rd_ptr_reg__0\(4),
      I5 => \rd_ptr_reg__0\(5),
      O => \p_0_in__2\(5)
    );
\rd_ptr[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_rd_ptr[6]_i_2__0\,
      I1 => \rd_ptr_reg__0\(5),
      I2 => \rd_ptr_reg__0\(3),
      I3 => \rd_ptr_reg__0\(4),
      I4 => \rd_ptr_reg__0\(6),
      O => \p_0_in__2\(6)
    );
\rd_ptr[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \rd_ptr_reg__0\(0),
      I1 => \rd_ptr_reg__0\(1),
      I2 => \rd_ptr_reg__0\(2),
      O => \n_0_rd_ptr[6]_i_2__0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__2\(0),
      Q => \rd_ptr_reg__0\(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__2\(1),
      Q => \rd_ptr_reg__0\(1),
      R => SR(0)
    );
\rd_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__2\(2),
      Q => \rd_ptr_reg__0\(2),
      R => SR(0)
    );
\rd_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__2\(3),
      Q => \rd_ptr_reg__0\(3),
      R => SR(0)
    );
\rd_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__2\(4),
      Q => \rd_ptr_reg__0\(4),
      R => SR(0)
    );
\rd_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__2\(5),
      Q => \rd_ptr_reg__0\(5),
      R => SR(0)
    );
\rd_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \p_0_in__2\(6),
      Q => \rd_ptr_reg__0\(6),
      R => SR(0)
    );
\wr_ptr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      O => \p_0_in__1\(0)
    );
\wr_ptr[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\wr_ptr[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\wr_ptr[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(2),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(0),
      I3 => \wr_ptr_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\wr_ptr[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(3),
      I1 => \wr_ptr_reg__0\(0),
      I2 => \wr_ptr_reg__0\(1),
      I3 => \wr_ptr_reg__0\(2),
      I4 => \wr_ptr_reg__0\(4),
      O => \p_0_in__1\(4)
    );
\wr_ptr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      I3 => \wr_ptr_reg__0\(3),
      I4 => \wr_ptr_reg__0\(4),
      I5 => \wr_ptr_reg__0\(5),
      O => \p_0_in__1\(5)
    );
\wr_ptr[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
    port map (
      I0 => \n_0_wr_ptr[6]_i_2__0\,
      I1 => \wr_ptr_reg__0\(5),
      I2 => \wr_ptr_reg__0\(3),
      I3 => \wr_ptr_reg__0\(4),
      I4 => \wr_ptr_reg__0\(6),
      O => \p_0_in__1\(6)
    );
\wr_ptr[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => \wr_ptr_reg__0\(0),
      I1 => \wr_ptr_reg__0\(1),
      I2 => \wr_ptr_reg__0\(2),
      O => \n_0_wr_ptr[6]_i_2__0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(1),
      D => \p_0_in__1\(0),
      Q => \wr_ptr_reg__0\(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(1),
      D => \p_0_in__1\(1),
      Q => \wr_ptr_reg__0\(1),
      R => SR(0)
    );
\wr_ptr_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(1),
      D => \p_0_in__1\(2),
      Q => \wr_ptr_reg__0\(2),
      R => SR(0)
    );
\wr_ptr_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(1),
      D => \p_0_in__1\(3),
      Q => \wr_ptr_reg__0\(3),
      R => SR(0)
    );
\wr_ptr_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(1),
      D => \p_0_in__1\(4),
      Q => \wr_ptr_reg__0\(4),
      R => SR(0)
    );
\wr_ptr_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(1),
      D => \p_0_in__1\(5),
      Q => \wr_ptr_reg__0\(5),
      R => SR(0)
    );
\wr_ptr_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => wr_en(1),
      D => \p_0_in__1\(6),
      Q => \wr_ptr_reg__0\(6),
      R => SR(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0small_fifo__parameterized0\ is
  port (
    O1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_2 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    I1 : in STD_LOGIC;
    pkt_removed_2 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0small_fifo__parameterized0\ : entity is "small_fifo";
end \nf10_bram_output_queues_0small_fifo__parameterized0\;

architecture STRUCTURE of \nf10_bram_output_queues_0small_fifo__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \dout0__1\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal metadata_wr_en : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \n_0_depth[0]_i_1__6\ : STD_LOGIC;
  signal \n_0_depth[1]_i_1__1\ : STD_LOGIC;
  signal \n_0_depth[2]_i_1__1\ : STD_LOGIC;
  signal \n_0_depth[2]_i_2__1\ : STD_LOGIC;
  signal \n_0_depth_reg[0]\ : STD_LOGIC;
  signal \n_0_depth_reg[1]\ : STD_LOGIC;
  signal \n_0_depth_reg[2]\ : STD_LOGIC;
  signal \n_0_rd_ptr[0]_i_1__1\ : STD_LOGIC;
  signal \n_0_rd_ptr[1]_i_1__1\ : STD_LOGIC;
  signal \n_0_wr_ptr[0]_i_1__1\ : STD_LOGIC;
  signal \n_0_wr_ptr[1]_i_1__1\ : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1__6\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1__6\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \depth[1]_i_1__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \depth[2]_i_2__1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \metadata_nearly_full[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__1\ : label is "soft_lutpair82";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\depth[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      O => \n_0_depth[0]_i_1__6\
    );
\depth[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => rd_en,
      I3 => metadata_wr_en(2),
      O => \n_0_depth[1]_i_1__1\
    );
\depth[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      I5 => rd_en,
      O => \n_0_depth[2]_i_1__1\
    );
\depth[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E178E1E1"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => \n_0_depth_reg[2]\,
      I3 => rd_en,
      I4 => metadata_wr_en(2),
      O => \n_0_depth[2]_i_2__1\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__1\,
      D => \n_0_depth[0]_i_1__6\,
      Q => \n_0_depth_reg[0]\,
      R => SR(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__1\,
      D => \n_0_depth[1]_i_1__1\,
      Q => \n_0_depth_reg[1]\,
      R => SR(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__1\,
      D => \n_0_depth[2]_i_2__1\,
      Q => \n_0_depth_reg[2]\,
      R => SR(0)
    );
\dout[127]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
    port map (
      I0 => pkt_removed_2,
      I1 => I1,
      I2 => \n_0_depth_reg[0]\,
      I3 => \n_0_depth_reg[1]\,
      I4 => \n_0_depth_reg[2]\,
      O => rd_en
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(0),
      Q => m_axis_tuser_2(0),
      R => \<const0>\
    );
\dout_reg[100]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(100),
      Q => m_axis_tuser_2(100),
      R => \<const0>\
    );
\dout_reg[101]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(101),
      Q => m_axis_tuser_2(101),
      R => \<const0>\
    );
\dout_reg[102]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(102),
      Q => m_axis_tuser_2(102),
      R => \<const0>\
    );
\dout_reg[103]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(103),
      Q => m_axis_tuser_2(103),
      R => \<const0>\
    );
\dout_reg[104]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(104),
      Q => m_axis_tuser_2(104),
      R => \<const0>\
    );
\dout_reg[105]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(105),
      Q => m_axis_tuser_2(105),
      R => \<const0>\
    );
\dout_reg[106]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(106),
      Q => m_axis_tuser_2(106),
      R => \<const0>\
    );
\dout_reg[107]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(107),
      Q => m_axis_tuser_2(107),
      R => \<const0>\
    );
\dout_reg[108]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(108),
      Q => m_axis_tuser_2(108),
      R => \<const0>\
    );
\dout_reg[109]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(109),
      Q => m_axis_tuser_2(109),
      R => \<const0>\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(10),
      Q => m_axis_tuser_2(10),
      R => \<const0>\
    );
\dout_reg[110]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(110),
      Q => m_axis_tuser_2(110),
      R => \<const0>\
    );
\dout_reg[111]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(111),
      Q => m_axis_tuser_2(111),
      R => \<const0>\
    );
\dout_reg[112]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(112),
      Q => m_axis_tuser_2(112),
      R => \<const0>\
    );
\dout_reg[113]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(113),
      Q => m_axis_tuser_2(113),
      R => \<const0>\
    );
\dout_reg[114]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(114),
      Q => m_axis_tuser_2(114),
      R => \<const0>\
    );
\dout_reg[115]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(115),
      Q => m_axis_tuser_2(115),
      R => \<const0>\
    );
\dout_reg[116]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(116),
      Q => m_axis_tuser_2(116),
      R => \<const0>\
    );
\dout_reg[117]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(117),
      Q => m_axis_tuser_2(117),
      R => \<const0>\
    );
\dout_reg[118]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(118),
      Q => m_axis_tuser_2(118),
      R => \<const0>\
    );
\dout_reg[119]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(119),
      Q => m_axis_tuser_2(119),
      R => \<const0>\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(11),
      Q => m_axis_tuser_2(11),
      R => \<const0>\
    );
\dout_reg[120]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(120),
      Q => m_axis_tuser_2(120),
      R => \<const0>\
    );
\dout_reg[121]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(121),
      Q => m_axis_tuser_2(121),
      R => \<const0>\
    );
\dout_reg[122]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(122),
      Q => m_axis_tuser_2(122),
      R => \<const0>\
    );
\dout_reg[123]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(123),
      Q => m_axis_tuser_2(123),
      R => \<const0>\
    );
\dout_reg[124]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(124),
      Q => m_axis_tuser_2(124),
      R => \<const0>\
    );
\dout_reg[125]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(125),
      Q => m_axis_tuser_2(125),
      R => \<const0>\
    );
\dout_reg[126]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(126),
      Q => m_axis_tuser_2(126),
      R => \<const0>\
    );
\dout_reg[127]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(127),
      Q => m_axis_tuser_2(127),
      R => \<const0>\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(12),
      Q => m_axis_tuser_2(12),
      R => \<const0>\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(13),
      Q => m_axis_tuser_2(13),
      R => \<const0>\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(14),
      Q => m_axis_tuser_2(14),
      R => \<const0>\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(15),
      Q => m_axis_tuser_2(15),
      R => \<const0>\
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(16),
      Q => m_axis_tuser_2(16),
      R => \<const0>\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(17),
      Q => m_axis_tuser_2(17),
      R => \<const0>\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(18),
      Q => m_axis_tuser_2(18),
      R => \<const0>\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(19),
      Q => m_axis_tuser_2(19),
      R => \<const0>\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(1),
      Q => m_axis_tuser_2(1),
      R => \<const0>\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(20),
      Q => m_axis_tuser_2(20),
      R => \<const0>\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(21),
      Q => m_axis_tuser_2(21),
      R => \<const0>\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(22),
      Q => m_axis_tuser_2(22),
      R => \<const0>\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(23),
      Q => m_axis_tuser_2(23),
      R => \<const0>\
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(24),
      Q => m_axis_tuser_2(24),
      R => \<const0>\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(25),
      Q => m_axis_tuser_2(25),
      R => \<const0>\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(26),
      Q => m_axis_tuser_2(26),
      R => \<const0>\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(27),
      Q => m_axis_tuser_2(27),
      R => \<const0>\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(28),
      Q => m_axis_tuser_2(28),
      R => \<const0>\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(29),
      Q => m_axis_tuser_2(29),
      R => \<const0>\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(2),
      Q => m_axis_tuser_2(2),
      R => \<const0>\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(30),
      Q => m_axis_tuser_2(30),
      R => \<const0>\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(31),
      Q => m_axis_tuser_2(31),
      R => \<const0>\
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(32),
      Q => m_axis_tuser_2(32),
      R => \<const0>\
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(33),
      Q => m_axis_tuser_2(33),
      R => \<const0>\
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(34),
      Q => m_axis_tuser_2(34),
      R => \<const0>\
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(35),
      Q => m_axis_tuser_2(35),
      R => \<const0>\
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(36),
      Q => m_axis_tuser_2(36),
      R => \<const0>\
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(37),
      Q => m_axis_tuser_2(37),
      R => \<const0>\
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(38),
      Q => m_axis_tuser_2(38),
      R => \<const0>\
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(39),
      Q => m_axis_tuser_2(39),
      R => \<const0>\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(3),
      Q => m_axis_tuser_2(3),
      R => \<const0>\
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(40),
      Q => m_axis_tuser_2(40),
      R => \<const0>\
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(41),
      Q => m_axis_tuser_2(41),
      R => \<const0>\
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(42),
      Q => m_axis_tuser_2(42),
      R => \<const0>\
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(43),
      Q => m_axis_tuser_2(43),
      R => \<const0>\
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(44),
      Q => m_axis_tuser_2(44),
      R => \<const0>\
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(45),
      Q => m_axis_tuser_2(45),
      R => \<const0>\
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(46),
      Q => m_axis_tuser_2(46),
      R => \<const0>\
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(47),
      Q => m_axis_tuser_2(47),
      R => \<const0>\
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(48),
      Q => m_axis_tuser_2(48),
      R => \<const0>\
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(49),
      Q => m_axis_tuser_2(49),
      R => \<const0>\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(4),
      Q => m_axis_tuser_2(4),
      R => \<const0>\
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(50),
      Q => m_axis_tuser_2(50),
      R => \<const0>\
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(51),
      Q => m_axis_tuser_2(51),
      R => \<const0>\
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(52),
      Q => m_axis_tuser_2(52),
      R => \<const0>\
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(53),
      Q => m_axis_tuser_2(53),
      R => \<const0>\
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(54),
      Q => m_axis_tuser_2(54),
      R => \<const0>\
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(55),
      Q => m_axis_tuser_2(55),
      R => \<const0>\
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(56),
      Q => m_axis_tuser_2(56),
      R => \<const0>\
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(57),
      Q => m_axis_tuser_2(57),
      R => \<const0>\
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(58),
      Q => m_axis_tuser_2(58),
      R => \<const0>\
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(59),
      Q => m_axis_tuser_2(59),
      R => \<const0>\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(5),
      Q => m_axis_tuser_2(5),
      R => \<const0>\
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(60),
      Q => m_axis_tuser_2(60),
      R => \<const0>\
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(61),
      Q => m_axis_tuser_2(61),
      R => \<const0>\
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(62),
      Q => m_axis_tuser_2(62),
      R => \<const0>\
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(63),
      Q => m_axis_tuser_2(63),
      R => \<const0>\
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(64),
      Q => m_axis_tuser_2(64),
      R => \<const0>\
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(65),
      Q => m_axis_tuser_2(65),
      R => \<const0>\
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(66),
      Q => m_axis_tuser_2(66),
      R => \<const0>\
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(67),
      Q => m_axis_tuser_2(67),
      R => \<const0>\
    );
\dout_reg[68]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(68),
      Q => m_axis_tuser_2(68),
      R => \<const0>\
    );
\dout_reg[69]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(69),
      Q => m_axis_tuser_2(69),
      R => \<const0>\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(6),
      Q => m_axis_tuser_2(6),
      R => \<const0>\
    );
\dout_reg[70]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(70),
      Q => m_axis_tuser_2(70),
      R => \<const0>\
    );
\dout_reg[71]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(71),
      Q => m_axis_tuser_2(71),
      R => \<const0>\
    );
\dout_reg[72]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(72),
      Q => m_axis_tuser_2(72),
      R => \<const0>\
    );
\dout_reg[73]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(73),
      Q => m_axis_tuser_2(73),
      R => \<const0>\
    );
\dout_reg[74]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(74),
      Q => m_axis_tuser_2(74),
      R => \<const0>\
    );
\dout_reg[75]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(75),
      Q => m_axis_tuser_2(75),
      R => \<const0>\
    );
\dout_reg[76]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(76),
      Q => m_axis_tuser_2(76),
      R => \<const0>\
    );
\dout_reg[77]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(77),
      Q => m_axis_tuser_2(77),
      R => \<const0>\
    );
\dout_reg[78]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(78),
      Q => m_axis_tuser_2(78),
      R => \<const0>\
    );
\dout_reg[79]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(79),
      Q => m_axis_tuser_2(79),
      R => \<const0>\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(7),
      Q => m_axis_tuser_2(7),
      R => \<const0>\
    );
\dout_reg[80]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(80),
      Q => m_axis_tuser_2(80),
      R => \<const0>\
    );
\dout_reg[81]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(81),
      Q => m_axis_tuser_2(81),
      R => \<const0>\
    );
\dout_reg[82]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(82),
      Q => m_axis_tuser_2(82),
      R => \<const0>\
    );
\dout_reg[83]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(83),
      Q => m_axis_tuser_2(83),
      R => \<const0>\
    );
\dout_reg[84]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(84),
      Q => m_axis_tuser_2(84),
      R => \<const0>\
    );
\dout_reg[85]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(85),
      Q => m_axis_tuser_2(85),
      R => \<const0>\
    );
\dout_reg[86]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(86),
      Q => m_axis_tuser_2(86),
      R => \<const0>\
    );
\dout_reg[87]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(87),
      Q => m_axis_tuser_2(87),
      R => \<const0>\
    );
\dout_reg[88]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(88),
      Q => m_axis_tuser_2(88),
      R => \<const0>\
    );
\dout_reg[89]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(89),
      Q => m_axis_tuser_2(89),
      R => \<const0>\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(8),
      Q => m_axis_tuser_2(8),
      R => \<const0>\
    );
\dout_reg[90]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(90),
      Q => m_axis_tuser_2(90),
      R => \<const0>\
    );
\dout_reg[91]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(91),
      Q => m_axis_tuser_2(91),
      R => \<const0>\
    );
\dout_reg[92]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(92),
      Q => m_axis_tuser_2(92),
      R => \<const0>\
    );
\dout_reg[93]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(93),
      Q => m_axis_tuser_2(93),
      R => \<const0>\
    );
\dout_reg[94]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(94),
      Q => m_axis_tuser_2(94),
      R => \<const0>\
    );
\dout_reg[95]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(95),
      Q => m_axis_tuser_2(95),
      R => \<const0>\
    );
\dout_reg[96]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(96),
      Q => m_axis_tuser_2(96),
      R => \<const0>\
    );
\dout_reg[97]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(97),
      Q => m_axis_tuser_2(97),
      R => \<const0>\
    );
\dout_reg[98]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(98),
      Q => m_axis_tuser_2(98),
      R => \<const0>\
    );
\dout_reg[99]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(99),
      Q => m_axis_tuser_2(99),
      R => \<const0>\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__1\(9),
      Q => m_axis_tuser_2(9),
      R => \<const0>\
    );
\empty_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EFFFFFFFF"
    )
    port map (
      I0 => I1,
      I1 => pkt_removed_2,
      I2 => \n_0_depth_reg[2]\,
      I3 => \n_0_depth_reg[1]\,
      I4 => \n_0_depth_reg[0]\,
      I5 => axi_resetn,
      O => O1
    );
\metadata_nearly_full[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => \n_0_depth_reg[2]\,
      O => D(0)
    );
queue_reg_0_3_0_5: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(1 downto 0),
      DIB(1 downto 0) => s_axis_tuser(3 downto 2),
      DIC(1 downto 0) => s_axis_tuser(5 downto 4),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(1 downto 0),
      DOB(1 downto 0) => \dout0__1\(3 downto 2),
      DOC(1 downto 0) => \dout0__1\(5 downto 4),
      DOD(1 downto 0) => NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
\queue_reg_0_3_0_5_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      O => metadata_wr_en(2)
    );
queue_reg_0_3_102_107: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(103 downto 102),
      DIB(1 downto 0) => s_axis_tuser(105 downto 104),
      DIC(1 downto 0) => s_axis_tuser(107 downto 106),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(103 downto 102),
      DOB(1 downto 0) => \dout0__1\(105 downto 104),
      DOC(1 downto 0) => \dout0__1\(107 downto 106),
      DOD(1 downto 0) => NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_108_113: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(109 downto 108),
      DIB(1 downto 0) => s_axis_tuser(111 downto 110),
      DIC(1 downto 0) => s_axis_tuser(113 downto 112),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(109 downto 108),
      DOB(1 downto 0) => \dout0__1\(111 downto 110),
      DOC(1 downto 0) => \dout0__1\(113 downto 112),
      DOD(1 downto 0) => NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_114_119: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(115 downto 114),
      DIB(1 downto 0) => s_axis_tuser(117 downto 116),
      DIC(1 downto 0) => s_axis_tuser(119 downto 118),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(115 downto 114),
      DOB(1 downto 0) => \dout0__1\(117 downto 116),
      DOC(1 downto 0) => \dout0__1\(119 downto 118),
      DOD(1 downto 0) => NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_120_125: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(121 downto 120),
      DIB(1 downto 0) => s_axis_tuser(123 downto 122),
      DIC(1 downto 0) => s_axis_tuser(125 downto 124),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(121 downto 120),
      DOB(1 downto 0) => \dout0__1\(123 downto 122),
      DOC(1 downto 0) => \dout0__1\(125 downto 124),
      DOD(1 downto 0) => NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_126_127: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(127 downto 126),
      DIB(1) => \<const0>\,
      DIB(0) => \<const0>\,
      DIC(1) => \<const0>\,
      DIC(0) => \<const0>\,
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(127 downto 126),
      DOB(1 downto 0) => NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_12_17: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(13 downto 12),
      DIB(1 downto 0) => s_axis_tuser(15 downto 14),
      DIC(1 downto 0) => s_axis_tuser(17 downto 16),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(13 downto 12),
      DOB(1 downto 0) => \dout0__1\(15 downto 14),
      DOC(1 downto 0) => \dout0__1\(17 downto 16),
      DOD(1 downto 0) => NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_18_23: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(19 downto 18),
      DIB(1 downto 0) => s_axis_tuser(21 downto 20),
      DIC(1 downto 0) => s_axis_tuser(23 downto 22),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(19 downto 18),
      DOB(1 downto 0) => \dout0__1\(21 downto 20),
      DOC(1 downto 0) => \dout0__1\(23 downto 22),
      DOD(1 downto 0) => NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_24_29: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(25 downto 24),
      DIB(1 downto 0) => s_axis_tuser(27 downto 26),
      DIC(1 downto 0) => s_axis_tuser(29 downto 28),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(25 downto 24),
      DOB(1 downto 0) => \dout0__1\(27 downto 26),
      DOC(1 downto 0) => \dout0__1\(29 downto 28),
      DOD(1 downto 0) => NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_30_35: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(31 downto 30),
      DIB(1 downto 0) => s_axis_tuser(33 downto 32),
      DIC(1 downto 0) => s_axis_tuser(35 downto 34),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(31 downto 30),
      DOB(1 downto 0) => \dout0__1\(33 downto 32),
      DOC(1 downto 0) => \dout0__1\(35 downto 34),
      DOD(1 downto 0) => NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_36_41: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(37 downto 36),
      DIB(1 downto 0) => s_axis_tuser(39 downto 38),
      DIC(1 downto 0) => s_axis_tuser(41 downto 40),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(37 downto 36),
      DOB(1 downto 0) => \dout0__1\(39 downto 38),
      DOC(1 downto 0) => \dout0__1\(41 downto 40),
      DOD(1 downto 0) => NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_42_47: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(43 downto 42),
      DIB(1 downto 0) => s_axis_tuser(45 downto 44),
      DIC(1 downto 0) => s_axis_tuser(47 downto 46),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(43 downto 42),
      DOB(1 downto 0) => \dout0__1\(45 downto 44),
      DOC(1 downto 0) => \dout0__1\(47 downto 46),
      DOD(1 downto 0) => NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_48_53: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(49 downto 48),
      DIB(1 downto 0) => s_axis_tuser(51 downto 50),
      DIC(1 downto 0) => s_axis_tuser(53 downto 52),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(49 downto 48),
      DOB(1 downto 0) => \dout0__1\(51 downto 50),
      DOC(1 downto 0) => \dout0__1\(53 downto 52),
      DOD(1 downto 0) => NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_54_59: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(55 downto 54),
      DIB(1 downto 0) => s_axis_tuser(57 downto 56),
      DIC(1 downto 0) => s_axis_tuser(59 downto 58),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(55 downto 54),
      DOB(1 downto 0) => \dout0__1\(57 downto 56),
      DOC(1 downto 0) => \dout0__1\(59 downto 58),
      DOD(1 downto 0) => NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_60_65: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(61 downto 60),
      DIB(1 downto 0) => s_axis_tuser(63 downto 62),
      DIC(1 downto 0) => s_axis_tuser(65 downto 64),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(61 downto 60),
      DOB(1 downto 0) => \dout0__1\(63 downto 62),
      DOC(1 downto 0) => \dout0__1\(65 downto 64),
      DOD(1 downto 0) => NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_66_71: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(67 downto 66),
      DIB(1 downto 0) => s_axis_tuser(69 downto 68),
      DIC(1 downto 0) => s_axis_tuser(71 downto 70),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(67 downto 66),
      DOB(1 downto 0) => \dout0__1\(69 downto 68),
      DOC(1 downto 0) => \dout0__1\(71 downto 70),
      DOD(1 downto 0) => NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_6_11: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(7 downto 6),
      DIB(1 downto 0) => s_axis_tuser(9 downto 8),
      DIC(1 downto 0) => s_axis_tuser(11 downto 10),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(7 downto 6),
      DOB(1 downto 0) => \dout0__1\(9 downto 8),
      DOC(1 downto 0) => \dout0__1\(11 downto 10),
      DOD(1 downto 0) => NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_72_77: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(73 downto 72),
      DIB(1 downto 0) => s_axis_tuser(75 downto 74),
      DIC(1 downto 0) => s_axis_tuser(77 downto 76),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(73 downto 72),
      DOB(1 downto 0) => \dout0__1\(75 downto 74),
      DOC(1 downto 0) => \dout0__1\(77 downto 76),
      DOD(1 downto 0) => NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_78_83: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(79 downto 78),
      DIB(1 downto 0) => s_axis_tuser(81 downto 80),
      DIC(1 downto 0) => s_axis_tuser(83 downto 82),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(79 downto 78),
      DOB(1 downto 0) => \dout0__1\(81 downto 80),
      DOC(1 downto 0) => \dout0__1\(83 downto 82),
      DOD(1 downto 0) => NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_84_89: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(85 downto 84),
      DIB(1 downto 0) => s_axis_tuser(87 downto 86),
      DIC(1 downto 0) => s_axis_tuser(89 downto 88),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(85 downto 84),
      DOB(1 downto 0) => \dout0__1\(87 downto 86),
      DOC(1 downto 0) => \dout0__1\(89 downto 88),
      DOD(1 downto 0) => NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_90_95: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(91 downto 90),
      DIB(1 downto 0) => s_axis_tuser(93 downto 92),
      DIC(1 downto 0) => s_axis_tuser(95 downto 94),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(91 downto 90),
      DOB(1 downto 0) => \dout0__1\(93 downto 92),
      DOC(1 downto 0) => \dout0__1\(95 downto 94),
      DOD(1 downto 0) => NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
queue_reg_0_3_96_101: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(97 downto 96),
      DIB(1 downto 0) => s_axis_tuser(99 downto 98),
      DIC(1 downto 0) => s_axis_tuser(101 downto 100),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__1\(97 downto 96),
      DOB(1 downto 0) => \dout0__1\(99 downto 98),
      DOC(1 downto 0) => \dout0__1\(101 downto 100),
      DOD(1 downto 0) => NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(2)
    );
\rd_ptr[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => rd_en,
      I1 => rd_ptr(0),
      O => \n_0_rd_ptr[0]_i_1__1\
    );
\rd_ptr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => rd_ptr(0),
      I1 => rd_en,
      I2 => rd_ptr(1),
      O => \n_0_rd_ptr[1]_i_1__1\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[0]_i_1__1\,
      Q => rd_ptr(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[1]_i_1__1\,
      Q => rd_ptr(1),
      R => SR(0)
    );
\wr_ptr[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
    port map (
      I0 => I2(0),
      I1 => Q(0),
      I2 => s_axis_tvalid,
      I3 => Q(1),
      I4 => first_word,
      I5 => wr_ptr(0),
      O => \n_0_wr_ptr[0]_i_1__1\
    );
\wr_ptr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => wr_ptr(0),
      I1 => metadata_wr_en(2),
      I2 => wr_ptr(1),
      O => \n_0_wr_ptr[1]_i_1__1\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[0]_i_1__1\,
      Q => wr_ptr(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[1]_i_1__1\,
      Q => wr_ptr(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0small_fifo__parameterized0_10\ is
  port (
    O1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    I1 : in STD_LOGIC;
    pkt_removed_1 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0small_fifo__parameterized0_10\ : entity is "small_fifo";
end \nf10_bram_output_queues_0small_fifo__parameterized0_10\;

architecture STRUCTURE of \nf10_bram_output_queues_0small_fifo__parameterized0_10\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \dout0__0\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal metadata_wr_en : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \n_0_depth[0]_i_1__5\ : STD_LOGIC;
  signal \n_0_depth[1]_i_1__2\ : STD_LOGIC;
  signal \n_0_depth[2]_i_1__2\ : STD_LOGIC;
  signal \n_0_depth[2]_i_2__2\ : STD_LOGIC;
  signal \n_0_depth_reg[0]\ : STD_LOGIC;
  signal \n_0_depth_reg[1]\ : STD_LOGIC;
  signal \n_0_depth_reg[2]\ : STD_LOGIC;
  signal \n_0_rd_ptr[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_rd_ptr[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_wr_ptr[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_wr_ptr[1]_i_1__0\ : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1__5\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1__5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \depth[1]_i_1__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \depth[2]_i_2__2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \metadata_nearly_full[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__0\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__0\ : label is "soft_lutpair59";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\depth[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      O => \n_0_depth[0]_i_1__5\
    );
\depth[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => rd_en,
      I3 => metadata_wr_en(1),
      O => \n_0_depth[1]_i_1__2\
    );
\depth[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      I5 => rd_en,
      O => \n_0_depth[2]_i_1__2\
    );
\depth[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E178E1E1"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => \n_0_depth_reg[2]\,
      I3 => rd_en,
      I4 => metadata_wr_en(1),
      O => \n_0_depth[2]_i_2__2\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__2\,
      D => \n_0_depth[0]_i_1__5\,
      Q => \n_0_depth_reg[0]\,
      R => SR(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__2\,
      D => \n_0_depth[1]_i_1__2\,
      Q => \n_0_depth_reg[1]\,
      R => SR(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__2\,
      D => \n_0_depth[2]_i_2__2\,
      Q => \n_0_depth_reg[2]\,
      R => SR(0)
    );
\dout[127]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
    port map (
      I0 => pkt_removed_1,
      I1 => I1,
      I2 => \n_0_depth_reg[0]\,
      I3 => \n_0_depth_reg[1]\,
      I4 => \n_0_depth_reg[2]\,
      O => rd_en
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(0),
      Q => m_axis_tuser_1(0),
      R => \<const0>\
    );
\dout_reg[100]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(100),
      Q => m_axis_tuser_1(100),
      R => \<const0>\
    );
\dout_reg[101]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(101),
      Q => m_axis_tuser_1(101),
      R => \<const0>\
    );
\dout_reg[102]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(102),
      Q => m_axis_tuser_1(102),
      R => \<const0>\
    );
\dout_reg[103]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(103),
      Q => m_axis_tuser_1(103),
      R => \<const0>\
    );
\dout_reg[104]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(104),
      Q => m_axis_tuser_1(104),
      R => \<const0>\
    );
\dout_reg[105]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(105),
      Q => m_axis_tuser_1(105),
      R => \<const0>\
    );
\dout_reg[106]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(106),
      Q => m_axis_tuser_1(106),
      R => \<const0>\
    );
\dout_reg[107]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(107),
      Q => m_axis_tuser_1(107),
      R => \<const0>\
    );
\dout_reg[108]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(108),
      Q => m_axis_tuser_1(108),
      R => \<const0>\
    );
\dout_reg[109]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(109),
      Q => m_axis_tuser_1(109),
      R => \<const0>\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(10),
      Q => m_axis_tuser_1(10),
      R => \<const0>\
    );
\dout_reg[110]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(110),
      Q => m_axis_tuser_1(110),
      R => \<const0>\
    );
\dout_reg[111]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(111),
      Q => m_axis_tuser_1(111),
      R => \<const0>\
    );
\dout_reg[112]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(112),
      Q => m_axis_tuser_1(112),
      R => \<const0>\
    );
\dout_reg[113]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(113),
      Q => m_axis_tuser_1(113),
      R => \<const0>\
    );
\dout_reg[114]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(114),
      Q => m_axis_tuser_1(114),
      R => \<const0>\
    );
\dout_reg[115]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(115),
      Q => m_axis_tuser_1(115),
      R => \<const0>\
    );
\dout_reg[116]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(116),
      Q => m_axis_tuser_1(116),
      R => \<const0>\
    );
\dout_reg[117]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(117),
      Q => m_axis_tuser_1(117),
      R => \<const0>\
    );
\dout_reg[118]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(118),
      Q => m_axis_tuser_1(118),
      R => \<const0>\
    );
\dout_reg[119]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(119),
      Q => m_axis_tuser_1(119),
      R => \<const0>\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(11),
      Q => m_axis_tuser_1(11),
      R => \<const0>\
    );
\dout_reg[120]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(120),
      Q => m_axis_tuser_1(120),
      R => \<const0>\
    );
\dout_reg[121]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(121),
      Q => m_axis_tuser_1(121),
      R => \<const0>\
    );
\dout_reg[122]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(122),
      Q => m_axis_tuser_1(122),
      R => \<const0>\
    );
\dout_reg[123]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(123),
      Q => m_axis_tuser_1(123),
      R => \<const0>\
    );
\dout_reg[124]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(124),
      Q => m_axis_tuser_1(124),
      R => \<const0>\
    );
\dout_reg[125]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(125),
      Q => m_axis_tuser_1(125),
      R => \<const0>\
    );
\dout_reg[126]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(126),
      Q => m_axis_tuser_1(126),
      R => \<const0>\
    );
\dout_reg[127]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(127),
      Q => m_axis_tuser_1(127),
      R => \<const0>\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(12),
      Q => m_axis_tuser_1(12),
      R => \<const0>\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(13),
      Q => m_axis_tuser_1(13),
      R => \<const0>\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(14),
      Q => m_axis_tuser_1(14),
      R => \<const0>\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(15),
      Q => m_axis_tuser_1(15),
      R => \<const0>\
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(16),
      Q => m_axis_tuser_1(16),
      R => \<const0>\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(17),
      Q => m_axis_tuser_1(17),
      R => \<const0>\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(18),
      Q => m_axis_tuser_1(18),
      R => \<const0>\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(19),
      Q => m_axis_tuser_1(19),
      R => \<const0>\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(1),
      Q => m_axis_tuser_1(1),
      R => \<const0>\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(20),
      Q => m_axis_tuser_1(20),
      R => \<const0>\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(21),
      Q => m_axis_tuser_1(21),
      R => \<const0>\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(22),
      Q => m_axis_tuser_1(22),
      R => \<const0>\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(23),
      Q => m_axis_tuser_1(23),
      R => \<const0>\
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(24),
      Q => m_axis_tuser_1(24),
      R => \<const0>\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(25),
      Q => m_axis_tuser_1(25),
      R => \<const0>\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(26),
      Q => m_axis_tuser_1(26),
      R => \<const0>\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(27),
      Q => m_axis_tuser_1(27),
      R => \<const0>\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(28),
      Q => m_axis_tuser_1(28),
      R => \<const0>\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(29),
      Q => m_axis_tuser_1(29),
      R => \<const0>\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(2),
      Q => m_axis_tuser_1(2),
      R => \<const0>\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(30),
      Q => m_axis_tuser_1(30),
      R => \<const0>\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(31),
      Q => m_axis_tuser_1(31),
      R => \<const0>\
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(32),
      Q => m_axis_tuser_1(32),
      R => \<const0>\
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(33),
      Q => m_axis_tuser_1(33),
      R => \<const0>\
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(34),
      Q => m_axis_tuser_1(34),
      R => \<const0>\
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(35),
      Q => m_axis_tuser_1(35),
      R => \<const0>\
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(36),
      Q => m_axis_tuser_1(36),
      R => \<const0>\
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(37),
      Q => m_axis_tuser_1(37),
      R => \<const0>\
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(38),
      Q => m_axis_tuser_1(38),
      R => \<const0>\
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(39),
      Q => m_axis_tuser_1(39),
      R => \<const0>\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(3),
      Q => m_axis_tuser_1(3),
      R => \<const0>\
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(40),
      Q => m_axis_tuser_1(40),
      R => \<const0>\
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(41),
      Q => m_axis_tuser_1(41),
      R => \<const0>\
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(42),
      Q => m_axis_tuser_1(42),
      R => \<const0>\
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(43),
      Q => m_axis_tuser_1(43),
      R => \<const0>\
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(44),
      Q => m_axis_tuser_1(44),
      R => \<const0>\
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(45),
      Q => m_axis_tuser_1(45),
      R => \<const0>\
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(46),
      Q => m_axis_tuser_1(46),
      R => \<const0>\
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(47),
      Q => m_axis_tuser_1(47),
      R => \<const0>\
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(48),
      Q => m_axis_tuser_1(48),
      R => \<const0>\
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(49),
      Q => m_axis_tuser_1(49),
      R => \<const0>\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(4),
      Q => m_axis_tuser_1(4),
      R => \<const0>\
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(50),
      Q => m_axis_tuser_1(50),
      R => \<const0>\
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(51),
      Q => m_axis_tuser_1(51),
      R => \<const0>\
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(52),
      Q => m_axis_tuser_1(52),
      R => \<const0>\
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(53),
      Q => m_axis_tuser_1(53),
      R => \<const0>\
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(54),
      Q => m_axis_tuser_1(54),
      R => \<const0>\
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(55),
      Q => m_axis_tuser_1(55),
      R => \<const0>\
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(56),
      Q => m_axis_tuser_1(56),
      R => \<const0>\
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(57),
      Q => m_axis_tuser_1(57),
      R => \<const0>\
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(58),
      Q => m_axis_tuser_1(58),
      R => \<const0>\
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(59),
      Q => m_axis_tuser_1(59),
      R => \<const0>\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(5),
      Q => m_axis_tuser_1(5),
      R => \<const0>\
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(60),
      Q => m_axis_tuser_1(60),
      R => \<const0>\
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(61),
      Q => m_axis_tuser_1(61),
      R => \<const0>\
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(62),
      Q => m_axis_tuser_1(62),
      R => \<const0>\
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(63),
      Q => m_axis_tuser_1(63),
      R => \<const0>\
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(64),
      Q => m_axis_tuser_1(64),
      R => \<const0>\
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(65),
      Q => m_axis_tuser_1(65),
      R => \<const0>\
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(66),
      Q => m_axis_tuser_1(66),
      R => \<const0>\
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(67),
      Q => m_axis_tuser_1(67),
      R => \<const0>\
    );
\dout_reg[68]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(68),
      Q => m_axis_tuser_1(68),
      R => \<const0>\
    );
\dout_reg[69]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(69),
      Q => m_axis_tuser_1(69),
      R => \<const0>\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(6),
      Q => m_axis_tuser_1(6),
      R => \<const0>\
    );
\dout_reg[70]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(70),
      Q => m_axis_tuser_1(70),
      R => \<const0>\
    );
\dout_reg[71]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(71),
      Q => m_axis_tuser_1(71),
      R => \<const0>\
    );
\dout_reg[72]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(72),
      Q => m_axis_tuser_1(72),
      R => \<const0>\
    );
\dout_reg[73]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(73),
      Q => m_axis_tuser_1(73),
      R => \<const0>\
    );
\dout_reg[74]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(74),
      Q => m_axis_tuser_1(74),
      R => \<const0>\
    );
\dout_reg[75]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(75),
      Q => m_axis_tuser_1(75),
      R => \<const0>\
    );
\dout_reg[76]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(76),
      Q => m_axis_tuser_1(76),
      R => \<const0>\
    );
\dout_reg[77]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(77),
      Q => m_axis_tuser_1(77),
      R => \<const0>\
    );
\dout_reg[78]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(78),
      Q => m_axis_tuser_1(78),
      R => \<const0>\
    );
\dout_reg[79]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(79),
      Q => m_axis_tuser_1(79),
      R => \<const0>\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(7),
      Q => m_axis_tuser_1(7),
      R => \<const0>\
    );
\dout_reg[80]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(80),
      Q => m_axis_tuser_1(80),
      R => \<const0>\
    );
\dout_reg[81]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(81),
      Q => m_axis_tuser_1(81),
      R => \<const0>\
    );
\dout_reg[82]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(82),
      Q => m_axis_tuser_1(82),
      R => \<const0>\
    );
\dout_reg[83]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(83),
      Q => m_axis_tuser_1(83),
      R => \<const0>\
    );
\dout_reg[84]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(84),
      Q => m_axis_tuser_1(84),
      R => \<const0>\
    );
\dout_reg[85]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(85),
      Q => m_axis_tuser_1(85),
      R => \<const0>\
    );
\dout_reg[86]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(86),
      Q => m_axis_tuser_1(86),
      R => \<const0>\
    );
\dout_reg[87]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(87),
      Q => m_axis_tuser_1(87),
      R => \<const0>\
    );
\dout_reg[88]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(88),
      Q => m_axis_tuser_1(88),
      R => \<const0>\
    );
\dout_reg[89]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(89),
      Q => m_axis_tuser_1(89),
      R => \<const0>\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(8),
      Q => m_axis_tuser_1(8),
      R => \<const0>\
    );
\dout_reg[90]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(90),
      Q => m_axis_tuser_1(90),
      R => \<const0>\
    );
\dout_reg[91]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(91),
      Q => m_axis_tuser_1(91),
      R => \<const0>\
    );
\dout_reg[92]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(92),
      Q => m_axis_tuser_1(92),
      R => \<const0>\
    );
\dout_reg[93]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(93),
      Q => m_axis_tuser_1(93),
      R => \<const0>\
    );
\dout_reg[94]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(94),
      Q => m_axis_tuser_1(94),
      R => \<const0>\
    );
\dout_reg[95]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(95),
      Q => m_axis_tuser_1(95),
      R => \<const0>\
    );
\dout_reg[96]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(96),
      Q => m_axis_tuser_1(96),
      R => \<const0>\
    );
\dout_reg[97]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(97),
      Q => m_axis_tuser_1(97),
      R => \<const0>\
    );
\dout_reg[98]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(98),
      Q => m_axis_tuser_1(98),
      R => \<const0>\
    );
\dout_reg[99]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(99),
      Q => m_axis_tuser_1(99),
      R => \<const0>\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__0\(9),
      Q => m_axis_tuser_1(9),
      R => \<const0>\
    );
\empty_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EFFFFFFFF"
    )
    port map (
      I0 => I1,
      I1 => pkt_removed_1,
      I2 => \n_0_depth_reg[2]\,
      I3 => \n_0_depth_reg[1]\,
      I4 => \n_0_depth_reg[0]\,
      I5 => axi_resetn,
      O => O1
    );
\metadata_nearly_full[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => \n_0_depth_reg[2]\,
      O => D(0)
    );
queue_reg_0_3_0_5: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(1 downto 0),
      DIB(1 downto 0) => s_axis_tuser(3 downto 2),
      DIC(1 downto 0) => s_axis_tuser(5 downto 4),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(1 downto 0),
      DOB(1 downto 0) => \dout0__0\(3 downto 2),
      DOC(1 downto 0) => \dout0__0\(5 downto 4),
      DOD(1 downto 0) => NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
\queue_reg_0_3_0_5_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      O => metadata_wr_en(1)
    );
queue_reg_0_3_102_107: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(103 downto 102),
      DIB(1 downto 0) => s_axis_tuser(105 downto 104),
      DIC(1 downto 0) => s_axis_tuser(107 downto 106),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(103 downto 102),
      DOB(1 downto 0) => \dout0__0\(105 downto 104),
      DOC(1 downto 0) => \dout0__0\(107 downto 106),
      DOD(1 downto 0) => NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_108_113: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(109 downto 108),
      DIB(1 downto 0) => s_axis_tuser(111 downto 110),
      DIC(1 downto 0) => s_axis_tuser(113 downto 112),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(109 downto 108),
      DOB(1 downto 0) => \dout0__0\(111 downto 110),
      DOC(1 downto 0) => \dout0__0\(113 downto 112),
      DOD(1 downto 0) => NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_114_119: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(115 downto 114),
      DIB(1 downto 0) => s_axis_tuser(117 downto 116),
      DIC(1 downto 0) => s_axis_tuser(119 downto 118),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(115 downto 114),
      DOB(1 downto 0) => \dout0__0\(117 downto 116),
      DOC(1 downto 0) => \dout0__0\(119 downto 118),
      DOD(1 downto 0) => NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_120_125: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(121 downto 120),
      DIB(1 downto 0) => s_axis_tuser(123 downto 122),
      DIC(1 downto 0) => s_axis_tuser(125 downto 124),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(121 downto 120),
      DOB(1 downto 0) => \dout0__0\(123 downto 122),
      DOC(1 downto 0) => \dout0__0\(125 downto 124),
      DOD(1 downto 0) => NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_126_127: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(127 downto 126),
      DIB(1) => \<const0>\,
      DIB(0) => \<const0>\,
      DIC(1) => \<const0>\,
      DIC(0) => \<const0>\,
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(127 downto 126),
      DOB(1 downto 0) => NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_12_17: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(13 downto 12),
      DIB(1 downto 0) => s_axis_tuser(15 downto 14),
      DIC(1 downto 0) => s_axis_tuser(17 downto 16),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(13 downto 12),
      DOB(1 downto 0) => \dout0__0\(15 downto 14),
      DOC(1 downto 0) => \dout0__0\(17 downto 16),
      DOD(1 downto 0) => NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_18_23: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(19 downto 18),
      DIB(1 downto 0) => s_axis_tuser(21 downto 20),
      DIC(1 downto 0) => s_axis_tuser(23 downto 22),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(19 downto 18),
      DOB(1 downto 0) => \dout0__0\(21 downto 20),
      DOC(1 downto 0) => \dout0__0\(23 downto 22),
      DOD(1 downto 0) => NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_24_29: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(25 downto 24),
      DIB(1 downto 0) => s_axis_tuser(27 downto 26),
      DIC(1 downto 0) => s_axis_tuser(29 downto 28),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(25 downto 24),
      DOB(1 downto 0) => \dout0__0\(27 downto 26),
      DOC(1 downto 0) => \dout0__0\(29 downto 28),
      DOD(1 downto 0) => NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_30_35: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(31 downto 30),
      DIB(1 downto 0) => s_axis_tuser(33 downto 32),
      DIC(1 downto 0) => s_axis_tuser(35 downto 34),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(31 downto 30),
      DOB(1 downto 0) => \dout0__0\(33 downto 32),
      DOC(1 downto 0) => \dout0__0\(35 downto 34),
      DOD(1 downto 0) => NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_36_41: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(37 downto 36),
      DIB(1 downto 0) => s_axis_tuser(39 downto 38),
      DIC(1 downto 0) => s_axis_tuser(41 downto 40),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(37 downto 36),
      DOB(1 downto 0) => \dout0__0\(39 downto 38),
      DOC(1 downto 0) => \dout0__0\(41 downto 40),
      DOD(1 downto 0) => NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_42_47: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(43 downto 42),
      DIB(1 downto 0) => s_axis_tuser(45 downto 44),
      DIC(1 downto 0) => s_axis_tuser(47 downto 46),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(43 downto 42),
      DOB(1 downto 0) => \dout0__0\(45 downto 44),
      DOC(1 downto 0) => \dout0__0\(47 downto 46),
      DOD(1 downto 0) => NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_48_53: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(49 downto 48),
      DIB(1 downto 0) => s_axis_tuser(51 downto 50),
      DIC(1 downto 0) => s_axis_tuser(53 downto 52),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(49 downto 48),
      DOB(1 downto 0) => \dout0__0\(51 downto 50),
      DOC(1 downto 0) => \dout0__0\(53 downto 52),
      DOD(1 downto 0) => NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_54_59: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(55 downto 54),
      DIB(1 downto 0) => s_axis_tuser(57 downto 56),
      DIC(1 downto 0) => s_axis_tuser(59 downto 58),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(55 downto 54),
      DOB(1 downto 0) => \dout0__0\(57 downto 56),
      DOC(1 downto 0) => \dout0__0\(59 downto 58),
      DOD(1 downto 0) => NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_60_65: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(61 downto 60),
      DIB(1 downto 0) => s_axis_tuser(63 downto 62),
      DIC(1 downto 0) => s_axis_tuser(65 downto 64),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(61 downto 60),
      DOB(1 downto 0) => \dout0__0\(63 downto 62),
      DOC(1 downto 0) => \dout0__0\(65 downto 64),
      DOD(1 downto 0) => NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_66_71: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(67 downto 66),
      DIB(1 downto 0) => s_axis_tuser(69 downto 68),
      DIC(1 downto 0) => s_axis_tuser(71 downto 70),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(67 downto 66),
      DOB(1 downto 0) => \dout0__0\(69 downto 68),
      DOC(1 downto 0) => \dout0__0\(71 downto 70),
      DOD(1 downto 0) => NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_6_11: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(7 downto 6),
      DIB(1 downto 0) => s_axis_tuser(9 downto 8),
      DIC(1 downto 0) => s_axis_tuser(11 downto 10),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(7 downto 6),
      DOB(1 downto 0) => \dout0__0\(9 downto 8),
      DOC(1 downto 0) => \dout0__0\(11 downto 10),
      DOD(1 downto 0) => NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_72_77: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(73 downto 72),
      DIB(1 downto 0) => s_axis_tuser(75 downto 74),
      DIC(1 downto 0) => s_axis_tuser(77 downto 76),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(73 downto 72),
      DOB(1 downto 0) => \dout0__0\(75 downto 74),
      DOC(1 downto 0) => \dout0__0\(77 downto 76),
      DOD(1 downto 0) => NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_78_83: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(79 downto 78),
      DIB(1 downto 0) => s_axis_tuser(81 downto 80),
      DIC(1 downto 0) => s_axis_tuser(83 downto 82),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(79 downto 78),
      DOB(1 downto 0) => \dout0__0\(81 downto 80),
      DOC(1 downto 0) => \dout0__0\(83 downto 82),
      DOD(1 downto 0) => NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_84_89: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(85 downto 84),
      DIB(1 downto 0) => s_axis_tuser(87 downto 86),
      DIC(1 downto 0) => s_axis_tuser(89 downto 88),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(85 downto 84),
      DOB(1 downto 0) => \dout0__0\(87 downto 86),
      DOC(1 downto 0) => \dout0__0\(89 downto 88),
      DOD(1 downto 0) => NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_90_95: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(91 downto 90),
      DIB(1 downto 0) => s_axis_tuser(93 downto 92),
      DIC(1 downto 0) => s_axis_tuser(95 downto 94),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(91 downto 90),
      DOB(1 downto 0) => \dout0__0\(93 downto 92),
      DOC(1 downto 0) => \dout0__0\(95 downto 94),
      DOD(1 downto 0) => NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
queue_reg_0_3_96_101: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(97 downto 96),
      DIB(1 downto 0) => s_axis_tuser(99 downto 98),
      DIC(1 downto 0) => s_axis_tuser(101 downto 100),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__0\(97 downto 96),
      DOB(1 downto 0) => \dout0__0\(99 downto 98),
      DOC(1 downto 0) => \dout0__0\(101 downto 100),
      DOD(1 downto 0) => NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(1)
    );
\rd_ptr[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => rd_en,
      I1 => rd_ptr(0),
      O => \n_0_rd_ptr[0]_i_1__0\
    );
\rd_ptr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => rd_ptr(0),
      I1 => rd_en,
      I2 => rd_ptr(1),
      O => \n_0_rd_ptr[1]_i_1__0\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[0]_i_1__0\,
      Q => rd_ptr(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[1]_i_1__0\,
      Q => rd_ptr(1),
      R => SR(0)
    );
\wr_ptr[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
    port map (
      I0 => I2(0),
      I1 => Q(0),
      I2 => s_axis_tvalid,
      I3 => Q(1),
      I4 => first_word,
      I5 => wr_ptr(0),
      O => \n_0_wr_ptr[0]_i_1__0\
    );
\wr_ptr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => wr_ptr(0),
      I1 => metadata_wr_en(1),
      I2 => wr_ptr(1),
      O => \n_0_wr_ptr[1]_i_1__0\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[0]_i_1__0\,
      Q => wr_ptr(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[1]_i_1__0\,
      Q => wr_ptr(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0small_fifo__parameterized0_14\ is
  port (
    O1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_4 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    I1 : in STD_LOGIC;
    pkt_removed_4 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0small_fifo__parameterized0_14\ : entity is "small_fifo";
end \nf10_bram_output_queues_0small_fifo__parameterized0_14\;

architecture STRUCTURE of \nf10_bram_output_queues_0small_fifo__parameterized0_14\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \dout0__3\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal metadata_wr_en : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \n_0_depth[0]_i_1__8\ : STD_LOGIC;
  signal \n_0_depth[1]_i_1\ : STD_LOGIC;
  signal \n_0_depth[2]_i_1\ : STD_LOGIC;
  signal \n_0_depth[2]_i_2\ : STD_LOGIC;
  signal \n_0_depth_reg[0]\ : STD_LOGIC;
  signal \n_0_depth_reg[1]\ : STD_LOGIC;
  signal \n_0_depth_reg[2]\ : STD_LOGIC;
  signal \n_0_rd_ptr[0]_i_1__3\ : STD_LOGIC;
  signal \n_0_rd_ptr[1]_i_1__3\ : STD_LOGIC;
  signal \n_0_wr_ptr[0]_i_1__3\ : STD_LOGIC;
  signal \n_0_wr_ptr[1]_i_1__3\ : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1__8\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1__8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \depth[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \depth[2]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \metadata_nearly_full[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__3\ : label is "soft_lutpair5";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\depth[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      O => \n_0_depth[0]_i_1__8\
    );
\depth[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => rd_en,
      I3 => metadata_wr_en(4),
      O => \n_0_depth[1]_i_1\
    );
\depth[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      I5 => rd_en,
      O => \n_0_depth[2]_i_1\
    );
\depth[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E178E1E1"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => \n_0_depth_reg[2]\,
      I3 => rd_en,
      I4 => metadata_wr_en(4),
      O => \n_0_depth[2]_i_2\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1\,
      D => \n_0_depth[0]_i_1__8\,
      Q => \n_0_depth_reg[0]\,
      R => SR(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1\,
      D => \n_0_depth[1]_i_1\,
      Q => \n_0_depth_reg[1]\,
      R => SR(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1\,
      D => \n_0_depth[2]_i_2\,
      Q => \n_0_depth_reg[2]\,
      R => SR(0)
    );
\dout[127]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
    port map (
      I0 => pkt_removed_4,
      I1 => I1,
      I2 => \n_0_depth_reg[0]\,
      I3 => \n_0_depth_reg[1]\,
      I4 => \n_0_depth_reg[2]\,
      O => rd_en
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(0),
      Q => m_axis_tuser_4(0),
      R => \<const0>\
    );
\dout_reg[100]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(100),
      Q => m_axis_tuser_4(100),
      R => \<const0>\
    );
\dout_reg[101]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(101),
      Q => m_axis_tuser_4(101),
      R => \<const0>\
    );
\dout_reg[102]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(102),
      Q => m_axis_tuser_4(102),
      R => \<const0>\
    );
\dout_reg[103]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(103),
      Q => m_axis_tuser_4(103),
      R => \<const0>\
    );
\dout_reg[104]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(104),
      Q => m_axis_tuser_4(104),
      R => \<const0>\
    );
\dout_reg[105]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(105),
      Q => m_axis_tuser_4(105),
      R => \<const0>\
    );
\dout_reg[106]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(106),
      Q => m_axis_tuser_4(106),
      R => \<const0>\
    );
\dout_reg[107]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(107),
      Q => m_axis_tuser_4(107),
      R => \<const0>\
    );
\dout_reg[108]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(108),
      Q => m_axis_tuser_4(108),
      R => \<const0>\
    );
\dout_reg[109]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(109),
      Q => m_axis_tuser_4(109),
      R => \<const0>\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(10),
      Q => m_axis_tuser_4(10),
      R => \<const0>\
    );
\dout_reg[110]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(110),
      Q => m_axis_tuser_4(110),
      R => \<const0>\
    );
\dout_reg[111]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(111),
      Q => m_axis_tuser_4(111),
      R => \<const0>\
    );
\dout_reg[112]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(112),
      Q => m_axis_tuser_4(112),
      R => \<const0>\
    );
\dout_reg[113]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(113),
      Q => m_axis_tuser_4(113),
      R => \<const0>\
    );
\dout_reg[114]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(114),
      Q => m_axis_tuser_4(114),
      R => \<const0>\
    );
\dout_reg[115]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(115),
      Q => m_axis_tuser_4(115),
      R => \<const0>\
    );
\dout_reg[116]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(116),
      Q => m_axis_tuser_4(116),
      R => \<const0>\
    );
\dout_reg[117]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(117),
      Q => m_axis_tuser_4(117),
      R => \<const0>\
    );
\dout_reg[118]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(118),
      Q => m_axis_tuser_4(118),
      R => \<const0>\
    );
\dout_reg[119]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(119),
      Q => m_axis_tuser_4(119),
      R => \<const0>\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(11),
      Q => m_axis_tuser_4(11),
      R => \<const0>\
    );
\dout_reg[120]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(120),
      Q => m_axis_tuser_4(120),
      R => \<const0>\
    );
\dout_reg[121]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(121),
      Q => m_axis_tuser_4(121),
      R => \<const0>\
    );
\dout_reg[122]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(122),
      Q => m_axis_tuser_4(122),
      R => \<const0>\
    );
\dout_reg[123]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(123),
      Q => m_axis_tuser_4(123),
      R => \<const0>\
    );
\dout_reg[124]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(124),
      Q => m_axis_tuser_4(124),
      R => \<const0>\
    );
\dout_reg[125]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(125),
      Q => m_axis_tuser_4(125),
      R => \<const0>\
    );
\dout_reg[126]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(126),
      Q => m_axis_tuser_4(126),
      R => \<const0>\
    );
\dout_reg[127]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(127),
      Q => m_axis_tuser_4(127),
      R => \<const0>\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(12),
      Q => m_axis_tuser_4(12),
      R => \<const0>\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(13),
      Q => m_axis_tuser_4(13),
      R => \<const0>\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(14),
      Q => m_axis_tuser_4(14),
      R => \<const0>\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(15),
      Q => m_axis_tuser_4(15),
      R => \<const0>\
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(16),
      Q => m_axis_tuser_4(16),
      R => \<const0>\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(17),
      Q => m_axis_tuser_4(17),
      R => \<const0>\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(18),
      Q => m_axis_tuser_4(18),
      R => \<const0>\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(19),
      Q => m_axis_tuser_4(19),
      R => \<const0>\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(1),
      Q => m_axis_tuser_4(1),
      R => \<const0>\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(20),
      Q => m_axis_tuser_4(20),
      R => \<const0>\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(21),
      Q => m_axis_tuser_4(21),
      R => \<const0>\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(22),
      Q => m_axis_tuser_4(22),
      R => \<const0>\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(23),
      Q => m_axis_tuser_4(23),
      R => \<const0>\
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(24),
      Q => m_axis_tuser_4(24),
      R => \<const0>\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(25),
      Q => m_axis_tuser_4(25),
      R => \<const0>\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(26),
      Q => m_axis_tuser_4(26),
      R => \<const0>\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(27),
      Q => m_axis_tuser_4(27),
      R => \<const0>\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(28),
      Q => m_axis_tuser_4(28),
      R => \<const0>\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(29),
      Q => m_axis_tuser_4(29),
      R => \<const0>\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(2),
      Q => m_axis_tuser_4(2),
      R => \<const0>\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(30),
      Q => m_axis_tuser_4(30),
      R => \<const0>\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(31),
      Q => m_axis_tuser_4(31),
      R => \<const0>\
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(32),
      Q => m_axis_tuser_4(32),
      R => \<const0>\
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(33),
      Q => m_axis_tuser_4(33),
      R => \<const0>\
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(34),
      Q => m_axis_tuser_4(34),
      R => \<const0>\
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(35),
      Q => m_axis_tuser_4(35),
      R => \<const0>\
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(36),
      Q => m_axis_tuser_4(36),
      R => \<const0>\
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(37),
      Q => m_axis_tuser_4(37),
      R => \<const0>\
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(38),
      Q => m_axis_tuser_4(38),
      R => \<const0>\
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(39),
      Q => m_axis_tuser_4(39),
      R => \<const0>\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(3),
      Q => m_axis_tuser_4(3),
      R => \<const0>\
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(40),
      Q => m_axis_tuser_4(40),
      R => \<const0>\
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(41),
      Q => m_axis_tuser_4(41),
      R => \<const0>\
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(42),
      Q => m_axis_tuser_4(42),
      R => \<const0>\
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(43),
      Q => m_axis_tuser_4(43),
      R => \<const0>\
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(44),
      Q => m_axis_tuser_4(44),
      R => \<const0>\
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(45),
      Q => m_axis_tuser_4(45),
      R => \<const0>\
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(46),
      Q => m_axis_tuser_4(46),
      R => \<const0>\
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(47),
      Q => m_axis_tuser_4(47),
      R => \<const0>\
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(48),
      Q => m_axis_tuser_4(48),
      R => \<const0>\
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(49),
      Q => m_axis_tuser_4(49),
      R => \<const0>\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(4),
      Q => m_axis_tuser_4(4),
      R => \<const0>\
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(50),
      Q => m_axis_tuser_4(50),
      R => \<const0>\
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(51),
      Q => m_axis_tuser_4(51),
      R => \<const0>\
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(52),
      Q => m_axis_tuser_4(52),
      R => \<const0>\
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(53),
      Q => m_axis_tuser_4(53),
      R => \<const0>\
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(54),
      Q => m_axis_tuser_4(54),
      R => \<const0>\
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(55),
      Q => m_axis_tuser_4(55),
      R => \<const0>\
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(56),
      Q => m_axis_tuser_4(56),
      R => \<const0>\
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(57),
      Q => m_axis_tuser_4(57),
      R => \<const0>\
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(58),
      Q => m_axis_tuser_4(58),
      R => \<const0>\
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(59),
      Q => m_axis_tuser_4(59),
      R => \<const0>\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(5),
      Q => m_axis_tuser_4(5),
      R => \<const0>\
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(60),
      Q => m_axis_tuser_4(60),
      R => \<const0>\
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(61),
      Q => m_axis_tuser_4(61),
      R => \<const0>\
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(62),
      Q => m_axis_tuser_4(62),
      R => \<const0>\
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(63),
      Q => m_axis_tuser_4(63),
      R => \<const0>\
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(64),
      Q => m_axis_tuser_4(64),
      R => \<const0>\
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(65),
      Q => m_axis_tuser_4(65),
      R => \<const0>\
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(66),
      Q => m_axis_tuser_4(66),
      R => \<const0>\
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(67),
      Q => m_axis_tuser_4(67),
      R => \<const0>\
    );
\dout_reg[68]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(68),
      Q => m_axis_tuser_4(68),
      R => \<const0>\
    );
\dout_reg[69]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(69),
      Q => m_axis_tuser_4(69),
      R => \<const0>\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(6),
      Q => m_axis_tuser_4(6),
      R => \<const0>\
    );
\dout_reg[70]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(70),
      Q => m_axis_tuser_4(70),
      R => \<const0>\
    );
\dout_reg[71]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(71),
      Q => m_axis_tuser_4(71),
      R => \<const0>\
    );
\dout_reg[72]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(72),
      Q => m_axis_tuser_4(72),
      R => \<const0>\
    );
\dout_reg[73]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(73),
      Q => m_axis_tuser_4(73),
      R => \<const0>\
    );
\dout_reg[74]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(74),
      Q => m_axis_tuser_4(74),
      R => \<const0>\
    );
\dout_reg[75]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(75),
      Q => m_axis_tuser_4(75),
      R => \<const0>\
    );
\dout_reg[76]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(76),
      Q => m_axis_tuser_4(76),
      R => \<const0>\
    );
\dout_reg[77]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(77),
      Q => m_axis_tuser_4(77),
      R => \<const0>\
    );
\dout_reg[78]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(78),
      Q => m_axis_tuser_4(78),
      R => \<const0>\
    );
\dout_reg[79]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(79),
      Q => m_axis_tuser_4(79),
      R => \<const0>\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(7),
      Q => m_axis_tuser_4(7),
      R => \<const0>\
    );
\dout_reg[80]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(80),
      Q => m_axis_tuser_4(80),
      R => \<const0>\
    );
\dout_reg[81]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(81),
      Q => m_axis_tuser_4(81),
      R => \<const0>\
    );
\dout_reg[82]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(82),
      Q => m_axis_tuser_4(82),
      R => \<const0>\
    );
\dout_reg[83]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(83),
      Q => m_axis_tuser_4(83),
      R => \<const0>\
    );
\dout_reg[84]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(84),
      Q => m_axis_tuser_4(84),
      R => \<const0>\
    );
\dout_reg[85]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(85),
      Q => m_axis_tuser_4(85),
      R => \<const0>\
    );
\dout_reg[86]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(86),
      Q => m_axis_tuser_4(86),
      R => \<const0>\
    );
\dout_reg[87]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(87),
      Q => m_axis_tuser_4(87),
      R => \<const0>\
    );
\dout_reg[88]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(88),
      Q => m_axis_tuser_4(88),
      R => \<const0>\
    );
\dout_reg[89]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(89),
      Q => m_axis_tuser_4(89),
      R => \<const0>\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(8),
      Q => m_axis_tuser_4(8),
      R => \<const0>\
    );
\dout_reg[90]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(90),
      Q => m_axis_tuser_4(90),
      R => \<const0>\
    );
\dout_reg[91]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(91),
      Q => m_axis_tuser_4(91),
      R => \<const0>\
    );
\dout_reg[92]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(92),
      Q => m_axis_tuser_4(92),
      R => \<const0>\
    );
\dout_reg[93]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(93),
      Q => m_axis_tuser_4(93),
      R => \<const0>\
    );
\dout_reg[94]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(94),
      Q => m_axis_tuser_4(94),
      R => \<const0>\
    );
\dout_reg[95]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(95),
      Q => m_axis_tuser_4(95),
      R => \<const0>\
    );
\dout_reg[96]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(96),
      Q => m_axis_tuser_4(96),
      R => \<const0>\
    );
\dout_reg[97]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(97),
      Q => m_axis_tuser_4(97),
      R => \<const0>\
    );
\dout_reg[98]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(98),
      Q => m_axis_tuser_4(98),
      R => \<const0>\
    );
\dout_reg[99]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(99),
      Q => m_axis_tuser_4(99),
      R => \<const0>\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__3\(9),
      Q => m_axis_tuser_4(9),
      R => \<const0>\
    );
\empty_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EFFFFFFFF"
    )
    port map (
      I0 => I1,
      I1 => pkt_removed_4,
      I2 => \n_0_depth_reg[2]\,
      I3 => \n_0_depth_reg[1]\,
      I4 => \n_0_depth_reg[0]\,
      I5 => axi_resetn,
      O => O1
    );
\metadata_nearly_full[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => \n_0_depth_reg[2]\,
      O => D(0)
    );
queue_reg_0_3_0_5: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(1 downto 0),
      DIB(1 downto 0) => s_axis_tuser(3 downto 2),
      DIC(1 downto 0) => s_axis_tuser(5 downto 4),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(1 downto 0),
      DOB(1 downto 0) => \dout0__3\(3 downto 2),
      DOC(1 downto 0) => \dout0__3\(5 downto 4),
      DOD(1 downto 0) => NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_0_5_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      O => metadata_wr_en(4)
    );
queue_reg_0_3_102_107: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(103 downto 102),
      DIB(1 downto 0) => s_axis_tuser(105 downto 104),
      DIC(1 downto 0) => s_axis_tuser(107 downto 106),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(103 downto 102),
      DOB(1 downto 0) => \dout0__3\(105 downto 104),
      DOC(1 downto 0) => \dout0__3\(107 downto 106),
      DOD(1 downto 0) => NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_108_113: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(109 downto 108),
      DIB(1 downto 0) => s_axis_tuser(111 downto 110),
      DIC(1 downto 0) => s_axis_tuser(113 downto 112),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(109 downto 108),
      DOB(1 downto 0) => \dout0__3\(111 downto 110),
      DOC(1 downto 0) => \dout0__3\(113 downto 112),
      DOD(1 downto 0) => NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_114_119: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(115 downto 114),
      DIB(1 downto 0) => s_axis_tuser(117 downto 116),
      DIC(1 downto 0) => s_axis_tuser(119 downto 118),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(115 downto 114),
      DOB(1 downto 0) => \dout0__3\(117 downto 116),
      DOC(1 downto 0) => \dout0__3\(119 downto 118),
      DOD(1 downto 0) => NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_120_125: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(121 downto 120),
      DIB(1 downto 0) => s_axis_tuser(123 downto 122),
      DIC(1 downto 0) => s_axis_tuser(125 downto 124),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(121 downto 120),
      DOB(1 downto 0) => \dout0__3\(123 downto 122),
      DOC(1 downto 0) => \dout0__3\(125 downto 124),
      DOD(1 downto 0) => NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_126_127: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(127 downto 126),
      DIB(1) => \<const0>\,
      DIB(0) => \<const0>\,
      DIC(1) => \<const0>\,
      DIC(0) => \<const0>\,
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(127 downto 126),
      DOB(1 downto 0) => NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_12_17: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(13 downto 12),
      DIB(1 downto 0) => s_axis_tuser(15 downto 14),
      DIC(1 downto 0) => s_axis_tuser(17 downto 16),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(13 downto 12),
      DOB(1 downto 0) => \dout0__3\(15 downto 14),
      DOC(1 downto 0) => \dout0__3\(17 downto 16),
      DOD(1 downto 0) => NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_18_23: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(19 downto 18),
      DIB(1 downto 0) => s_axis_tuser(21 downto 20),
      DIC(1 downto 0) => s_axis_tuser(23 downto 22),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(19 downto 18),
      DOB(1 downto 0) => \dout0__3\(21 downto 20),
      DOC(1 downto 0) => \dout0__3\(23 downto 22),
      DOD(1 downto 0) => NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_24_29: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(25 downto 24),
      DIB(1 downto 0) => s_axis_tuser(27 downto 26),
      DIC(1 downto 0) => s_axis_tuser(29 downto 28),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(25 downto 24),
      DOB(1 downto 0) => \dout0__3\(27 downto 26),
      DOC(1 downto 0) => \dout0__3\(29 downto 28),
      DOD(1 downto 0) => NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_30_35: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(31 downto 30),
      DIB(1 downto 0) => s_axis_tuser(33 downto 32),
      DIC(1 downto 0) => s_axis_tuser(35 downto 34),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(31 downto 30),
      DOB(1 downto 0) => \dout0__3\(33 downto 32),
      DOC(1 downto 0) => \dout0__3\(35 downto 34),
      DOD(1 downto 0) => NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_36_41: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(37 downto 36),
      DIB(1 downto 0) => s_axis_tuser(39 downto 38),
      DIC(1 downto 0) => s_axis_tuser(41 downto 40),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(37 downto 36),
      DOB(1 downto 0) => \dout0__3\(39 downto 38),
      DOC(1 downto 0) => \dout0__3\(41 downto 40),
      DOD(1 downto 0) => NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_42_47: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(43 downto 42),
      DIB(1 downto 0) => s_axis_tuser(45 downto 44),
      DIC(1 downto 0) => s_axis_tuser(47 downto 46),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(43 downto 42),
      DOB(1 downto 0) => \dout0__3\(45 downto 44),
      DOC(1 downto 0) => \dout0__3\(47 downto 46),
      DOD(1 downto 0) => NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_48_53: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(49 downto 48),
      DIB(1 downto 0) => s_axis_tuser(51 downto 50),
      DIC(1 downto 0) => s_axis_tuser(53 downto 52),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(49 downto 48),
      DOB(1 downto 0) => \dout0__3\(51 downto 50),
      DOC(1 downto 0) => \dout0__3\(53 downto 52),
      DOD(1 downto 0) => NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_54_59: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(55 downto 54),
      DIB(1 downto 0) => s_axis_tuser(57 downto 56),
      DIC(1 downto 0) => s_axis_tuser(59 downto 58),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(55 downto 54),
      DOB(1 downto 0) => \dout0__3\(57 downto 56),
      DOC(1 downto 0) => \dout0__3\(59 downto 58),
      DOD(1 downto 0) => NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_60_65: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(61 downto 60),
      DIB(1 downto 0) => s_axis_tuser(63 downto 62),
      DIC(1 downto 0) => s_axis_tuser(65 downto 64),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(61 downto 60),
      DOB(1 downto 0) => \dout0__3\(63 downto 62),
      DOC(1 downto 0) => \dout0__3\(65 downto 64),
      DOD(1 downto 0) => NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_66_71: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(67 downto 66),
      DIB(1 downto 0) => s_axis_tuser(69 downto 68),
      DIC(1 downto 0) => s_axis_tuser(71 downto 70),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(67 downto 66),
      DOB(1 downto 0) => \dout0__3\(69 downto 68),
      DOC(1 downto 0) => \dout0__3\(71 downto 70),
      DOD(1 downto 0) => NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_6_11: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(7 downto 6),
      DIB(1 downto 0) => s_axis_tuser(9 downto 8),
      DIC(1 downto 0) => s_axis_tuser(11 downto 10),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(7 downto 6),
      DOB(1 downto 0) => \dout0__3\(9 downto 8),
      DOC(1 downto 0) => \dout0__3\(11 downto 10),
      DOD(1 downto 0) => NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_72_77: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(73 downto 72),
      DIB(1 downto 0) => s_axis_tuser(75 downto 74),
      DIC(1 downto 0) => s_axis_tuser(77 downto 76),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(73 downto 72),
      DOB(1 downto 0) => \dout0__3\(75 downto 74),
      DOC(1 downto 0) => \dout0__3\(77 downto 76),
      DOD(1 downto 0) => NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_78_83: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(79 downto 78),
      DIB(1 downto 0) => s_axis_tuser(81 downto 80),
      DIC(1 downto 0) => s_axis_tuser(83 downto 82),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(79 downto 78),
      DOB(1 downto 0) => \dout0__3\(81 downto 80),
      DOC(1 downto 0) => \dout0__3\(83 downto 82),
      DOD(1 downto 0) => NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_84_89: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(85 downto 84),
      DIB(1 downto 0) => s_axis_tuser(87 downto 86),
      DIC(1 downto 0) => s_axis_tuser(89 downto 88),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(85 downto 84),
      DOB(1 downto 0) => \dout0__3\(87 downto 86),
      DOC(1 downto 0) => \dout0__3\(89 downto 88),
      DOD(1 downto 0) => NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_90_95: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(91 downto 90),
      DIB(1 downto 0) => s_axis_tuser(93 downto 92),
      DIC(1 downto 0) => s_axis_tuser(95 downto 94),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(91 downto 90),
      DOB(1 downto 0) => \dout0__3\(93 downto 92),
      DOC(1 downto 0) => \dout0__3\(95 downto 94),
      DOD(1 downto 0) => NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
queue_reg_0_3_96_101: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(97 downto 96),
      DIB(1 downto 0) => s_axis_tuser(99 downto 98),
      DIC(1 downto 0) => s_axis_tuser(101 downto 100),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__3\(97 downto 96),
      DOB(1 downto 0) => \dout0__3\(99 downto 98),
      DOC(1 downto 0) => \dout0__3\(101 downto 100),
      DOD(1 downto 0) => NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(4)
    );
\rd_ptr[0]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => rd_en,
      I1 => rd_ptr(0),
      O => \n_0_rd_ptr[0]_i_1__3\
    );
\rd_ptr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => rd_ptr(0),
      I1 => rd_en,
      I2 => rd_ptr(1),
      O => \n_0_rd_ptr[1]_i_1__3\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[0]_i_1__3\,
      Q => rd_ptr(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[1]_i_1__3\,
      Q => rd_ptr(1),
      R => SR(0)
    );
\wr_ptr[0]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
    port map (
      I0 => I2(0),
      I1 => Q(0),
      I2 => s_axis_tvalid,
      I3 => Q(1),
      I4 => first_word,
      I5 => wr_ptr(0),
      O => \n_0_wr_ptr[0]_i_1__3\
    );
\wr_ptr[1]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => wr_ptr(0),
      I1 => metadata_wr_en(4),
      I2 => wr_ptr(1),
      O => \n_0_wr_ptr[1]_i_1__3\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[0]_i_1__3\,
      Q => wr_ptr(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[1]_i_1__3\,
      Q => wr_ptr(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0small_fifo__parameterized0_15\ is
  port (
    O1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_3 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    I1 : in STD_LOGIC;
    pkt_removed_3 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0small_fifo__parameterized0_15\ : entity is "small_fifo";
end \nf10_bram_output_queues_0small_fifo__parameterized0_15\;

architecture STRUCTURE of \nf10_bram_output_queues_0small_fifo__parameterized0_15\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \dout0__2\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal metadata_wr_en : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \n_0_depth[0]_i_1__7\ : STD_LOGIC;
  signal \n_0_depth[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_depth[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_depth[2]_i_2__0\ : STD_LOGIC;
  signal \n_0_depth_reg[0]\ : STD_LOGIC;
  signal \n_0_depth_reg[1]\ : STD_LOGIC;
  signal \n_0_depth_reg[2]\ : STD_LOGIC;
  signal \n_0_rd_ptr[0]_i_1__2\ : STD_LOGIC;
  signal \n_0_rd_ptr[1]_i_1__2\ : STD_LOGIC;
  signal \n_0_wr_ptr[0]_i_1__2\ : STD_LOGIC;
  signal \n_0_wr_ptr[1]_i_1__2\ : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1__7\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1__7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \depth[1]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \depth[2]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \metadata_nearly_full[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1__2\ : label is "soft_lutpair2";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\depth[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      O => \n_0_depth[0]_i_1__7\
    );
\depth[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => rd_en,
      I3 => metadata_wr_en(3),
      O => \n_0_depth[1]_i_1__0\
    );
\depth[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      I5 => rd_en,
      O => \n_0_depth[2]_i_1__0\
    );
\depth[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E178E1E1"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => \n_0_depth_reg[2]\,
      I3 => rd_en,
      I4 => metadata_wr_en(3),
      O => \n_0_depth[2]_i_2__0\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__0\,
      D => \n_0_depth[0]_i_1__7\,
      Q => \n_0_depth_reg[0]\,
      R => SR(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__0\,
      D => \n_0_depth[1]_i_1__0\,
      Q => \n_0_depth_reg[1]\,
      R => SR(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__0\,
      D => \n_0_depth[2]_i_2__0\,
      Q => \n_0_depth_reg[2]\,
      R => SR(0)
    );
\dout[127]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
    port map (
      I0 => pkt_removed_3,
      I1 => I1,
      I2 => \n_0_depth_reg[0]\,
      I3 => \n_0_depth_reg[1]\,
      I4 => \n_0_depth_reg[2]\,
      O => rd_en
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(0),
      Q => m_axis_tuser_3(0),
      R => \<const0>\
    );
\dout_reg[100]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(100),
      Q => m_axis_tuser_3(100),
      R => \<const0>\
    );
\dout_reg[101]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(101),
      Q => m_axis_tuser_3(101),
      R => \<const0>\
    );
\dout_reg[102]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(102),
      Q => m_axis_tuser_3(102),
      R => \<const0>\
    );
\dout_reg[103]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(103),
      Q => m_axis_tuser_3(103),
      R => \<const0>\
    );
\dout_reg[104]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(104),
      Q => m_axis_tuser_3(104),
      R => \<const0>\
    );
\dout_reg[105]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(105),
      Q => m_axis_tuser_3(105),
      R => \<const0>\
    );
\dout_reg[106]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(106),
      Q => m_axis_tuser_3(106),
      R => \<const0>\
    );
\dout_reg[107]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(107),
      Q => m_axis_tuser_3(107),
      R => \<const0>\
    );
\dout_reg[108]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(108),
      Q => m_axis_tuser_3(108),
      R => \<const0>\
    );
\dout_reg[109]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(109),
      Q => m_axis_tuser_3(109),
      R => \<const0>\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(10),
      Q => m_axis_tuser_3(10),
      R => \<const0>\
    );
\dout_reg[110]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(110),
      Q => m_axis_tuser_3(110),
      R => \<const0>\
    );
\dout_reg[111]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(111),
      Q => m_axis_tuser_3(111),
      R => \<const0>\
    );
\dout_reg[112]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(112),
      Q => m_axis_tuser_3(112),
      R => \<const0>\
    );
\dout_reg[113]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(113),
      Q => m_axis_tuser_3(113),
      R => \<const0>\
    );
\dout_reg[114]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(114),
      Q => m_axis_tuser_3(114),
      R => \<const0>\
    );
\dout_reg[115]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(115),
      Q => m_axis_tuser_3(115),
      R => \<const0>\
    );
\dout_reg[116]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(116),
      Q => m_axis_tuser_3(116),
      R => \<const0>\
    );
\dout_reg[117]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(117),
      Q => m_axis_tuser_3(117),
      R => \<const0>\
    );
\dout_reg[118]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(118),
      Q => m_axis_tuser_3(118),
      R => \<const0>\
    );
\dout_reg[119]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(119),
      Q => m_axis_tuser_3(119),
      R => \<const0>\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(11),
      Q => m_axis_tuser_3(11),
      R => \<const0>\
    );
\dout_reg[120]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(120),
      Q => m_axis_tuser_3(120),
      R => \<const0>\
    );
\dout_reg[121]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(121),
      Q => m_axis_tuser_3(121),
      R => \<const0>\
    );
\dout_reg[122]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(122),
      Q => m_axis_tuser_3(122),
      R => \<const0>\
    );
\dout_reg[123]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(123),
      Q => m_axis_tuser_3(123),
      R => \<const0>\
    );
\dout_reg[124]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(124),
      Q => m_axis_tuser_3(124),
      R => \<const0>\
    );
\dout_reg[125]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(125),
      Q => m_axis_tuser_3(125),
      R => \<const0>\
    );
\dout_reg[126]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(126),
      Q => m_axis_tuser_3(126),
      R => \<const0>\
    );
\dout_reg[127]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(127),
      Q => m_axis_tuser_3(127),
      R => \<const0>\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(12),
      Q => m_axis_tuser_3(12),
      R => \<const0>\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(13),
      Q => m_axis_tuser_3(13),
      R => \<const0>\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(14),
      Q => m_axis_tuser_3(14),
      R => \<const0>\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(15),
      Q => m_axis_tuser_3(15),
      R => \<const0>\
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(16),
      Q => m_axis_tuser_3(16),
      R => \<const0>\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(17),
      Q => m_axis_tuser_3(17),
      R => \<const0>\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(18),
      Q => m_axis_tuser_3(18),
      R => \<const0>\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(19),
      Q => m_axis_tuser_3(19),
      R => \<const0>\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(1),
      Q => m_axis_tuser_3(1),
      R => \<const0>\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(20),
      Q => m_axis_tuser_3(20),
      R => \<const0>\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(21),
      Q => m_axis_tuser_3(21),
      R => \<const0>\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(22),
      Q => m_axis_tuser_3(22),
      R => \<const0>\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(23),
      Q => m_axis_tuser_3(23),
      R => \<const0>\
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(24),
      Q => m_axis_tuser_3(24),
      R => \<const0>\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(25),
      Q => m_axis_tuser_3(25),
      R => \<const0>\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(26),
      Q => m_axis_tuser_3(26),
      R => \<const0>\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(27),
      Q => m_axis_tuser_3(27),
      R => \<const0>\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(28),
      Q => m_axis_tuser_3(28),
      R => \<const0>\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(29),
      Q => m_axis_tuser_3(29),
      R => \<const0>\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(2),
      Q => m_axis_tuser_3(2),
      R => \<const0>\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(30),
      Q => m_axis_tuser_3(30),
      R => \<const0>\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(31),
      Q => m_axis_tuser_3(31),
      R => \<const0>\
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(32),
      Q => m_axis_tuser_3(32),
      R => \<const0>\
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(33),
      Q => m_axis_tuser_3(33),
      R => \<const0>\
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(34),
      Q => m_axis_tuser_3(34),
      R => \<const0>\
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(35),
      Q => m_axis_tuser_3(35),
      R => \<const0>\
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(36),
      Q => m_axis_tuser_3(36),
      R => \<const0>\
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(37),
      Q => m_axis_tuser_3(37),
      R => \<const0>\
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(38),
      Q => m_axis_tuser_3(38),
      R => \<const0>\
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(39),
      Q => m_axis_tuser_3(39),
      R => \<const0>\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(3),
      Q => m_axis_tuser_3(3),
      R => \<const0>\
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(40),
      Q => m_axis_tuser_3(40),
      R => \<const0>\
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(41),
      Q => m_axis_tuser_3(41),
      R => \<const0>\
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(42),
      Q => m_axis_tuser_3(42),
      R => \<const0>\
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(43),
      Q => m_axis_tuser_3(43),
      R => \<const0>\
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(44),
      Q => m_axis_tuser_3(44),
      R => \<const0>\
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(45),
      Q => m_axis_tuser_3(45),
      R => \<const0>\
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(46),
      Q => m_axis_tuser_3(46),
      R => \<const0>\
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(47),
      Q => m_axis_tuser_3(47),
      R => \<const0>\
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(48),
      Q => m_axis_tuser_3(48),
      R => \<const0>\
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(49),
      Q => m_axis_tuser_3(49),
      R => \<const0>\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(4),
      Q => m_axis_tuser_3(4),
      R => \<const0>\
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(50),
      Q => m_axis_tuser_3(50),
      R => \<const0>\
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(51),
      Q => m_axis_tuser_3(51),
      R => \<const0>\
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(52),
      Q => m_axis_tuser_3(52),
      R => \<const0>\
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(53),
      Q => m_axis_tuser_3(53),
      R => \<const0>\
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(54),
      Q => m_axis_tuser_3(54),
      R => \<const0>\
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(55),
      Q => m_axis_tuser_3(55),
      R => \<const0>\
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(56),
      Q => m_axis_tuser_3(56),
      R => \<const0>\
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(57),
      Q => m_axis_tuser_3(57),
      R => \<const0>\
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(58),
      Q => m_axis_tuser_3(58),
      R => \<const0>\
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(59),
      Q => m_axis_tuser_3(59),
      R => \<const0>\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(5),
      Q => m_axis_tuser_3(5),
      R => \<const0>\
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(60),
      Q => m_axis_tuser_3(60),
      R => \<const0>\
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(61),
      Q => m_axis_tuser_3(61),
      R => \<const0>\
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(62),
      Q => m_axis_tuser_3(62),
      R => \<const0>\
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(63),
      Q => m_axis_tuser_3(63),
      R => \<const0>\
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(64),
      Q => m_axis_tuser_3(64),
      R => \<const0>\
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(65),
      Q => m_axis_tuser_3(65),
      R => \<const0>\
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(66),
      Q => m_axis_tuser_3(66),
      R => \<const0>\
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(67),
      Q => m_axis_tuser_3(67),
      R => \<const0>\
    );
\dout_reg[68]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(68),
      Q => m_axis_tuser_3(68),
      R => \<const0>\
    );
\dout_reg[69]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(69),
      Q => m_axis_tuser_3(69),
      R => \<const0>\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(6),
      Q => m_axis_tuser_3(6),
      R => \<const0>\
    );
\dout_reg[70]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(70),
      Q => m_axis_tuser_3(70),
      R => \<const0>\
    );
\dout_reg[71]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(71),
      Q => m_axis_tuser_3(71),
      R => \<const0>\
    );
\dout_reg[72]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(72),
      Q => m_axis_tuser_3(72),
      R => \<const0>\
    );
\dout_reg[73]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(73),
      Q => m_axis_tuser_3(73),
      R => \<const0>\
    );
\dout_reg[74]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(74),
      Q => m_axis_tuser_3(74),
      R => \<const0>\
    );
\dout_reg[75]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(75),
      Q => m_axis_tuser_3(75),
      R => \<const0>\
    );
\dout_reg[76]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(76),
      Q => m_axis_tuser_3(76),
      R => \<const0>\
    );
\dout_reg[77]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(77),
      Q => m_axis_tuser_3(77),
      R => \<const0>\
    );
\dout_reg[78]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(78),
      Q => m_axis_tuser_3(78),
      R => \<const0>\
    );
\dout_reg[79]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(79),
      Q => m_axis_tuser_3(79),
      R => \<const0>\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(7),
      Q => m_axis_tuser_3(7),
      R => \<const0>\
    );
\dout_reg[80]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(80),
      Q => m_axis_tuser_3(80),
      R => \<const0>\
    );
\dout_reg[81]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(81),
      Q => m_axis_tuser_3(81),
      R => \<const0>\
    );
\dout_reg[82]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(82),
      Q => m_axis_tuser_3(82),
      R => \<const0>\
    );
\dout_reg[83]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(83),
      Q => m_axis_tuser_3(83),
      R => \<const0>\
    );
\dout_reg[84]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(84),
      Q => m_axis_tuser_3(84),
      R => \<const0>\
    );
\dout_reg[85]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(85),
      Q => m_axis_tuser_3(85),
      R => \<const0>\
    );
\dout_reg[86]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(86),
      Q => m_axis_tuser_3(86),
      R => \<const0>\
    );
\dout_reg[87]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(87),
      Q => m_axis_tuser_3(87),
      R => \<const0>\
    );
\dout_reg[88]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(88),
      Q => m_axis_tuser_3(88),
      R => \<const0>\
    );
\dout_reg[89]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(89),
      Q => m_axis_tuser_3(89),
      R => \<const0>\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(8),
      Q => m_axis_tuser_3(8),
      R => \<const0>\
    );
\dout_reg[90]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(90),
      Q => m_axis_tuser_3(90),
      R => \<const0>\
    );
\dout_reg[91]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(91),
      Q => m_axis_tuser_3(91),
      R => \<const0>\
    );
\dout_reg[92]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(92),
      Q => m_axis_tuser_3(92),
      R => \<const0>\
    );
\dout_reg[93]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(93),
      Q => m_axis_tuser_3(93),
      R => \<const0>\
    );
\dout_reg[94]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(94),
      Q => m_axis_tuser_3(94),
      R => \<const0>\
    );
\dout_reg[95]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(95),
      Q => m_axis_tuser_3(95),
      R => \<const0>\
    );
\dout_reg[96]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(96),
      Q => m_axis_tuser_3(96),
      R => \<const0>\
    );
\dout_reg[97]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(97),
      Q => m_axis_tuser_3(97),
      R => \<const0>\
    );
\dout_reg[98]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(98),
      Q => m_axis_tuser_3(98),
      R => \<const0>\
    );
\dout_reg[99]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(99),
      Q => m_axis_tuser_3(99),
      R => \<const0>\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => \dout0__2\(9),
      Q => m_axis_tuser_3(9),
      R => \<const0>\
    );
\empty_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EFFFFFFFF"
    )
    port map (
      I0 => I1,
      I1 => pkt_removed_3,
      I2 => \n_0_depth_reg[2]\,
      I3 => \n_0_depth_reg[1]\,
      I4 => \n_0_depth_reg[0]\,
      I5 => axi_resetn,
      O => O1
    );
\metadata_nearly_full[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => \n_0_depth_reg[0]\,
      I1 => \n_0_depth_reg[1]\,
      I2 => \n_0_depth_reg[2]\,
      O => D(0)
    );
queue_reg_0_3_0_5: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(1 downto 0),
      DIB(1 downto 0) => s_axis_tuser(3 downto 2),
      DIC(1 downto 0) => s_axis_tuser(5 downto 4),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(1 downto 0),
      DOB(1 downto 0) => \dout0__2\(3 downto 2),
      DOC(1 downto 0) => \dout0__2\(5 downto 4),
      DOD(1 downto 0) => NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
\queue_reg_0_3_0_5_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      O => metadata_wr_en(3)
    );
queue_reg_0_3_102_107: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(103 downto 102),
      DIB(1 downto 0) => s_axis_tuser(105 downto 104),
      DIC(1 downto 0) => s_axis_tuser(107 downto 106),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(103 downto 102),
      DOB(1 downto 0) => \dout0__2\(105 downto 104),
      DOC(1 downto 0) => \dout0__2\(107 downto 106),
      DOD(1 downto 0) => NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_108_113: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(109 downto 108),
      DIB(1 downto 0) => s_axis_tuser(111 downto 110),
      DIC(1 downto 0) => s_axis_tuser(113 downto 112),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(109 downto 108),
      DOB(1 downto 0) => \dout0__2\(111 downto 110),
      DOC(1 downto 0) => \dout0__2\(113 downto 112),
      DOD(1 downto 0) => NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_114_119: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(115 downto 114),
      DIB(1 downto 0) => s_axis_tuser(117 downto 116),
      DIC(1 downto 0) => s_axis_tuser(119 downto 118),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(115 downto 114),
      DOB(1 downto 0) => \dout0__2\(117 downto 116),
      DOC(1 downto 0) => \dout0__2\(119 downto 118),
      DOD(1 downto 0) => NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_120_125: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(121 downto 120),
      DIB(1 downto 0) => s_axis_tuser(123 downto 122),
      DIC(1 downto 0) => s_axis_tuser(125 downto 124),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(121 downto 120),
      DOB(1 downto 0) => \dout0__2\(123 downto 122),
      DOC(1 downto 0) => \dout0__2\(125 downto 124),
      DOD(1 downto 0) => NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_126_127: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(127 downto 126),
      DIB(1) => \<const0>\,
      DIB(0) => \<const0>\,
      DIC(1) => \<const0>\,
      DIC(0) => \<const0>\,
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(127 downto 126),
      DOB(1 downto 0) => NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_12_17: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(13 downto 12),
      DIB(1 downto 0) => s_axis_tuser(15 downto 14),
      DIC(1 downto 0) => s_axis_tuser(17 downto 16),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(13 downto 12),
      DOB(1 downto 0) => \dout0__2\(15 downto 14),
      DOC(1 downto 0) => \dout0__2\(17 downto 16),
      DOD(1 downto 0) => NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_18_23: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(19 downto 18),
      DIB(1 downto 0) => s_axis_tuser(21 downto 20),
      DIC(1 downto 0) => s_axis_tuser(23 downto 22),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(19 downto 18),
      DOB(1 downto 0) => \dout0__2\(21 downto 20),
      DOC(1 downto 0) => \dout0__2\(23 downto 22),
      DOD(1 downto 0) => NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_24_29: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(25 downto 24),
      DIB(1 downto 0) => s_axis_tuser(27 downto 26),
      DIC(1 downto 0) => s_axis_tuser(29 downto 28),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(25 downto 24),
      DOB(1 downto 0) => \dout0__2\(27 downto 26),
      DOC(1 downto 0) => \dout0__2\(29 downto 28),
      DOD(1 downto 0) => NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_30_35: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(31 downto 30),
      DIB(1 downto 0) => s_axis_tuser(33 downto 32),
      DIC(1 downto 0) => s_axis_tuser(35 downto 34),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(31 downto 30),
      DOB(1 downto 0) => \dout0__2\(33 downto 32),
      DOC(1 downto 0) => \dout0__2\(35 downto 34),
      DOD(1 downto 0) => NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_36_41: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(37 downto 36),
      DIB(1 downto 0) => s_axis_tuser(39 downto 38),
      DIC(1 downto 0) => s_axis_tuser(41 downto 40),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(37 downto 36),
      DOB(1 downto 0) => \dout0__2\(39 downto 38),
      DOC(1 downto 0) => \dout0__2\(41 downto 40),
      DOD(1 downto 0) => NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_42_47: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(43 downto 42),
      DIB(1 downto 0) => s_axis_tuser(45 downto 44),
      DIC(1 downto 0) => s_axis_tuser(47 downto 46),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(43 downto 42),
      DOB(1 downto 0) => \dout0__2\(45 downto 44),
      DOC(1 downto 0) => \dout0__2\(47 downto 46),
      DOD(1 downto 0) => NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_48_53: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(49 downto 48),
      DIB(1 downto 0) => s_axis_tuser(51 downto 50),
      DIC(1 downto 0) => s_axis_tuser(53 downto 52),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(49 downto 48),
      DOB(1 downto 0) => \dout0__2\(51 downto 50),
      DOC(1 downto 0) => \dout0__2\(53 downto 52),
      DOD(1 downto 0) => NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_54_59: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(55 downto 54),
      DIB(1 downto 0) => s_axis_tuser(57 downto 56),
      DIC(1 downto 0) => s_axis_tuser(59 downto 58),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(55 downto 54),
      DOB(1 downto 0) => \dout0__2\(57 downto 56),
      DOC(1 downto 0) => \dout0__2\(59 downto 58),
      DOD(1 downto 0) => NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_60_65: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(61 downto 60),
      DIB(1 downto 0) => s_axis_tuser(63 downto 62),
      DIC(1 downto 0) => s_axis_tuser(65 downto 64),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(61 downto 60),
      DOB(1 downto 0) => \dout0__2\(63 downto 62),
      DOC(1 downto 0) => \dout0__2\(65 downto 64),
      DOD(1 downto 0) => NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_66_71: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(67 downto 66),
      DIB(1 downto 0) => s_axis_tuser(69 downto 68),
      DIC(1 downto 0) => s_axis_tuser(71 downto 70),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(67 downto 66),
      DOB(1 downto 0) => \dout0__2\(69 downto 68),
      DOC(1 downto 0) => \dout0__2\(71 downto 70),
      DOD(1 downto 0) => NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_6_11: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(7 downto 6),
      DIB(1 downto 0) => s_axis_tuser(9 downto 8),
      DIC(1 downto 0) => s_axis_tuser(11 downto 10),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(7 downto 6),
      DOB(1 downto 0) => \dout0__2\(9 downto 8),
      DOC(1 downto 0) => \dout0__2\(11 downto 10),
      DOD(1 downto 0) => NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_72_77: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(73 downto 72),
      DIB(1 downto 0) => s_axis_tuser(75 downto 74),
      DIC(1 downto 0) => s_axis_tuser(77 downto 76),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(73 downto 72),
      DOB(1 downto 0) => \dout0__2\(75 downto 74),
      DOC(1 downto 0) => \dout0__2\(77 downto 76),
      DOD(1 downto 0) => NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_78_83: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(79 downto 78),
      DIB(1 downto 0) => s_axis_tuser(81 downto 80),
      DIC(1 downto 0) => s_axis_tuser(83 downto 82),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(79 downto 78),
      DOB(1 downto 0) => \dout0__2\(81 downto 80),
      DOC(1 downto 0) => \dout0__2\(83 downto 82),
      DOD(1 downto 0) => NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_84_89: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(85 downto 84),
      DIB(1 downto 0) => s_axis_tuser(87 downto 86),
      DIC(1 downto 0) => s_axis_tuser(89 downto 88),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(85 downto 84),
      DOB(1 downto 0) => \dout0__2\(87 downto 86),
      DOC(1 downto 0) => \dout0__2\(89 downto 88),
      DOD(1 downto 0) => NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_90_95: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(91 downto 90),
      DIB(1 downto 0) => s_axis_tuser(93 downto 92),
      DIC(1 downto 0) => s_axis_tuser(95 downto 94),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(91 downto 90),
      DOB(1 downto 0) => \dout0__2\(93 downto 92),
      DOC(1 downto 0) => \dout0__2\(95 downto 94),
      DOD(1 downto 0) => NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
queue_reg_0_3_96_101: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(97 downto 96),
      DIB(1 downto 0) => s_axis_tuser(99 downto 98),
      DIC(1 downto 0) => s_axis_tuser(101 downto 100),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => \dout0__2\(97 downto 96),
      DOB(1 downto 0) => \dout0__2\(99 downto 98),
      DOC(1 downto 0) => \dout0__2\(101 downto 100),
      DOD(1 downto 0) => NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(3)
    );
\rd_ptr[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => rd_en,
      I1 => rd_ptr(0),
      O => \n_0_rd_ptr[0]_i_1__2\
    );
\rd_ptr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => rd_ptr(0),
      I1 => rd_en,
      I2 => rd_ptr(1),
      O => \n_0_rd_ptr[1]_i_1__2\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[0]_i_1__2\,
      Q => rd_ptr(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[1]_i_1__2\,
      Q => rd_ptr(1),
      R => SR(0)
    );
\wr_ptr[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
    port map (
      I0 => I2(0),
      I1 => Q(0),
      I2 => s_axis_tvalid,
      I3 => Q(1),
      I4 => first_word,
      I5 => wr_ptr(0),
      O => \n_0_wr_ptr[0]_i_1__2\
    );
\wr_ptr[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => wr_ptr(0),
      I1 => metadata_wr_en(3),
      I2 => wr_ptr(1),
      O => \n_0_wr_ptr[1]_i_1__2\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[0]_i_1__2\,
      Q => wr_ptr(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[1]_i_1__2\,
      Q => wr_ptr(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0small_fifo__parameterized0_9\ is
  port (
    O1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    I1 : in STD_LOGIC;
    pkt_removed_0 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_aclk : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0small_fifo__parameterized0_9\ : entity is "small_fifo";
end \nf10_bram_output_queues_0small_fifo__parameterized0_9\;

architecture STRUCTURE of \nf10_bram_output_queues_0small_fifo__parameterized0_9\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal depth : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dout0 : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal metadata_wr_en : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \n_0_depth[0]_i_1__4\ : STD_LOGIC;
  signal \n_0_depth[1]_i_1__3\ : STD_LOGIC;
  signal \n_0_depth[2]_i_1__3\ : STD_LOGIC;
  signal \n_0_depth[2]_i_2__3\ : STD_LOGIC;
  signal \n_0_rd_ptr[0]_i_1\ : STD_LOGIC;
  signal \n_0_rd_ptr[1]_i_1\ : STD_LOGIC;
  signal \n_0_wr_ptr[0]_i_1\ : STD_LOGIC;
  signal \n_0_wr_ptr[1]_i_1\ : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal rd_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_ptr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \depth[0]_i_1__4\ : label is true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \depth[0]_i_1__4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \depth[1]_i_1__3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \depth[2]_i_2__3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \metadata_nearly_full[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \rd_ptr[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \rd_ptr[1]_i_1\ : label is "soft_lutpair62";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\depth[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => depth(0),
      O => \n_0_depth[0]_i_1__4\
    );
\depth[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
    port map (
      I0 => depth(0),
      I1 => depth(1),
      I2 => rd_en,
      I3 => metadata_wr_en(0),
      O => \n_0_depth[1]_i_1__3\
    );
\depth[2]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      I5 => rd_en,
      O => \n_0_depth[2]_i_1__3\
    );
\depth[2]_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E178E1E1"
    )
    port map (
      I0 => depth(0),
      I1 => depth(1),
      I2 => depth(2),
      I3 => rd_en,
      I4 => metadata_wr_en(0),
      O => \n_0_depth[2]_i_2__3\
    );
\depth_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__3\,
      D => \n_0_depth[0]_i_1__4\,
      Q => depth(0),
      R => SR(0)
    );
\depth_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__3\,
      D => \n_0_depth[1]_i_1__3\,
      Q => depth(1),
      R => SR(0)
    );
\depth_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_depth[2]_i_1__3\,
      D => \n_0_depth[2]_i_2__3\,
      Q => depth(2),
      R => SR(0)
    );
\dout[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEE0"
    )
    port map (
      I0 => pkt_removed_0,
      I1 => I1,
      I2 => depth(0),
      I3 => depth(1),
      I4 => depth(2),
      O => rd_en
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(0),
      Q => m_axis_tuser_0(0),
      R => \<const0>\
    );
\dout_reg[100]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(100),
      Q => m_axis_tuser_0(100),
      R => \<const0>\
    );
\dout_reg[101]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(101),
      Q => m_axis_tuser_0(101),
      R => \<const0>\
    );
\dout_reg[102]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(102),
      Q => m_axis_tuser_0(102),
      R => \<const0>\
    );
\dout_reg[103]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(103),
      Q => m_axis_tuser_0(103),
      R => \<const0>\
    );
\dout_reg[104]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(104),
      Q => m_axis_tuser_0(104),
      R => \<const0>\
    );
\dout_reg[105]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(105),
      Q => m_axis_tuser_0(105),
      R => \<const0>\
    );
\dout_reg[106]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(106),
      Q => m_axis_tuser_0(106),
      R => \<const0>\
    );
\dout_reg[107]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(107),
      Q => m_axis_tuser_0(107),
      R => \<const0>\
    );
\dout_reg[108]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(108),
      Q => m_axis_tuser_0(108),
      R => \<const0>\
    );
\dout_reg[109]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(109),
      Q => m_axis_tuser_0(109),
      R => \<const0>\
    );
\dout_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(10),
      Q => m_axis_tuser_0(10),
      R => \<const0>\
    );
\dout_reg[110]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(110),
      Q => m_axis_tuser_0(110),
      R => \<const0>\
    );
\dout_reg[111]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(111),
      Q => m_axis_tuser_0(111),
      R => \<const0>\
    );
\dout_reg[112]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(112),
      Q => m_axis_tuser_0(112),
      R => \<const0>\
    );
\dout_reg[113]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(113),
      Q => m_axis_tuser_0(113),
      R => \<const0>\
    );
\dout_reg[114]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(114),
      Q => m_axis_tuser_0(114),
      R => \<const0>\
    );
\dout_reg[115]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(115),
      Q => m_axis_tuser_0(115),
      R => \<const0>\
    );
\dout_reg[116]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(116),
      Q => m_axis_tuser_0(116),
      R => \<const0>\
    );
\dout_reg[117]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(117),
      Q => m_axis_tuser_0(117),
      R => \<const0>\
    );
\dout_reg[118]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(118),
      Q => m_axis_tuser_0(118),
      R => \<const0>\
    );
\dout_reg[119]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(119),
      Q => m_axis_tuser_0(119),
      R => \<const0>\
    );
\dout_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(11),
      Q => m_axis_tuser_0(11),
      R => \<const0>\
    );
\dout_reg[120]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(120),
      Q => m_axis_tuser_0(120),
      R => \<const0>\
    );
\dout_reg[121]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(121),
      Q => m_axis_tuser_0(121),
      R => \<const0>\
    );
\dout_reg[122]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(122),
      Q => m_axis_tuser_0(122),
      R => \<const0>\
    );
\dout_reg[123]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(123),
      Q => m_axis_tuser_0(123),
      R => \<const0>\
    );
\dout_reg[124]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(124),
      Q => m_axis_tuser_0(124),
      R => \<const0>\
    );
\dout_reg[125]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(125),
      Q => m_axis_tuser_0(125),
      R => \<const0>\
    );
\dout_reg[126]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(126),
      Q => m_axis_tuser_0(126),
      R => \<const0>\
    );
\dout_reg[127]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(127),
      Q => m_axis_tuser_0(127),
      R => \<const0>\
    );
\dout_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(12),
      Q => m_axis_tuser_0(12),
      R => \<const0>\
    );
\dout_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(13),
      Q => m_axis_tuser_0(13),
      R => \<const0>\
    );
\dout_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(14),
      Q => m_axis_tuser_0(14),
      R => \<const0>\
    );
\dout_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(15),
      Q => m_axis_tuser_0(15),
      R => \<const0>\
    );
\dout_reg[16]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(16),
      Q => m_axis_tuser_0(16),
      R => \<const0>\
    );
\dout_reg[17]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(17),
      Q => m_axis_tuser_0(17),
      R => \<const0>\
    );
\dout_reg[18]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(18),
      Q => m_axis_tuser_0(18),
      R => \<const0>\
    );
\dout_reg[19]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(19),
      Q => m_axis_tuser_0(19),
      R => \<const0>\
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(1),
      Q => m_axis_tuser_0(1),
      R => \<const0>\
    );
\dout_reg[20]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(20),
      Q => m_axis_tuser_0(20),
      R => \<const0>\
    );
\dout_reg[21]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(21),
      Q => m_axis_tuser_0(21),
      R => \<const0>\
    );
\dout_reg[22]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(22),
      Q => m_axis_tuser_0(22),
      R => \<const0>\
    );
\dout_reg[23]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(23),
      Q => m_axis_tuser_0(23),
      R => \<const0>\
    );
\dout_reg[24]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(24),
      Q => m_axis_tuser_0(24),
      R => \<const0>\
    );
\dout_reg[25]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(25),
      Q => m_axis_tuser_0(25),
      R => \<const0>\
    );
\dout_reg[26]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(26),
      Q => m_axis_tuser_0(26),
      R => \<const0>\
    );
\dout_reg[27]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(27),
      Q => m_axis_tuser_0(27),
      R => \<const0>\
    );
\dout_reg[28]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(28),
      Q => m_axis_tuser_0(28),
      R => \<const0>\
    );
\dout_reg[29]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(29),
      Q => m_axis_tuser_0(29),
      R => \<const0>\
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(2),
      Q => m_axis_tuser_0(2),
      R => \<const0>\
    );
\dout_reg[30]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(30),
      Q => m_axis_tuser_0(30),
      R => \<const0>\
    );
\dout_reg[31]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(31),
      Q => m_axis_tuser_0(31),
      R => \<const0>\
    );
\dout_reg[32]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(32),
      Q => m_axis_tuser_0(32),
      R => \<const0>\
    );
\dout_reg[33]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(33),
      Q => m_axis_tuser_0(33),
      R => \<const0>\
    );
\dout_reg[34]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(34),
      Q => m_axis_tuser_0(34),
      R => \<const0>\
    );
\dout_reg[35]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(35),
      Q => m_axis_tuser_0(35),
      R => \<const0>\
    );
\dout_reg[36]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(36),
      Q => m_axis_tuser_0(36),
      R => \<const0>\
    );
\dout_reg[37]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(37),
      Q => m_axis_tuser_0(37),
      R => \<const0>\
    );
\dout_reg[38]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(38),
      Q => m_axis_tuser_0(38),
      R => \<const0>\
    );
\dout_reg[39]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(39),
      Q => m_axis_tuser_0(39),
      R => \<const0>\
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(3),
      Q => m_axis_tuser_0(3),
      R => \<const0>\
    );
\dout_reg[40]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(40),
      Q => m_axis_tuser_0(40),
      R => \<const0>\
    );
\dout_reg[41]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(41),
      Q => m_axis_tuser_0(41),
      R => \<const0>\
    );
\dout_reg[42]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(42),
      Q => m_axis_tuser_0(42),
      R => \<const0>\
    );
\dout_reg[43]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(43),
      Q => m_axis_tuser_0(43),
      R => \<const0>\
    );
\dout_reg[44]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(44),
      Q => m_axis_tuser_0(44),
      R => \<const0>\
    );
\dout_reg[45]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(45),
      Q => m_axis_tuser_0(45),
      R => \<const0>\
    );
\dout_reg[46]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(46),
      Q => m_axis_tuser_0(46),
      R => \<const0>\
    );
\dout_reg[47]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(47),
      Q => m_axis_tuser_0(47),
      R => \<const0>\
    );
\dout_reg[48]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(48),
      Q => m_axis_tuser_0(48),
      R => \<const0>\
    );
\dout_reg[49]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(49),
      Q => m_axis_tuser_0(49),
      R => \<const0>\
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(4),
      Q => m_axis_tuser_0(4),
      R => \<const0>\
    );
\dout_reg[50]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(50),
      Q => m_axis_tuser_0(50),
      R => \<const0>\
    );
\dout_reg[51]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(51),
      Q => m_axis_tuser_0(51),
      R => \<const0>\
    );
\dout_reg[52]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(52),
      Q => m_axis_tuser_0(52),
      R => \<const0>\
    );
\dout_reg[53]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(53),
      Q => m_axis_tuser_0(53),
      R => \<const0>\
    );
\dout_reg[54]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(54),
      Q => m_axis_tuser_0(54),
      R => \<const0>\
    );
\dout_reg[55]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(55),
      Q => m_axis_tuser_0(55),
      R => \<const0>\
    );
\dout_reg[56]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(56),
      Q => m_axis_tuser_0(56),
      R => \<const0>\
    );
\dout_reg[57]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(57),
      Q => m_axis_tuser_0(57),
      R => \<const0>\
    );
\dout_reg[58]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(58),
      Q => m_axis_tuser_0(58),
      R => \<const0>\
    );
\dout_reg[59]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(59),
      Q => m_axis_tuser_0(59),
      R => \<const0>\
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(5),
      Q => m_axis_tuser_0(5),
      R => \<const0>\
    );
\dout_reg[60]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(60),
      Q => m_axis_tuser_0(60),
      R => \<const0>\
    );
\dout_reg[61]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(61),
      Q => m_axis_tuser_0(61),
      R => \<const0>\
    );
\dout_reg[62]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(62),
      Q => m_axis_tuser_0(62),
      R => \<const0>\
    );
\dout_reg[63]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(63),
      Q => m_axis_tuser_0(63),
      R => \<const0>\
    );
\dout_reg[64]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(64),
      Q => m_axis_tuser_0(64),
      R => \<const0>\
    );
\dout_reg[65]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(65),
      Q => m_axis_tuser_0(65),
      R => \<const0>\
    );
\dout_reg[66]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(66),
      Q => m_axis_tuser_0(66),
      R => \<const0>\
    );
\dout_reg[67]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(67),
      Q => m_axis_tuser_0(67),
      R => \<const0>\
    );
\dout_reg[68]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(68),
      Q => m_axis_tuser_0(68),
      R => \<const0>\
    );
\dout_reg[69]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(69),
      Q => m_axis_tuser_0(69),
      R => \<const0>\
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(6),
      Q => m_axis_tuser_0(6),
      R => \<const0>\
    );
\dout_reg[70]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(70),
      Q => m_axis_tuser_0(70),
      R => \<const0>\
    );
\dout_reg[71]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(71),
      Q => m_axis_tuser_0(71),
      R => \<const0>\
    );
\dout_reg[72]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(72),
      Q => m_axis_tuser_0(72),
      R => \<const0>\
    );
\dout_reg[73]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(73),
      Q => m_axis_tuser_0(73),
      R => \<const0>\
    );
\dout_reg[74]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(74),
      Q => m_axis_tuser_0(74),
      R => \<const0>\
    );
\dout_reg[75]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(75),
      Q => m_axis_tuser_0(75),
      R => \<const0>\
    );
\dout_reg[76]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(76),
      Q => m_axis_tuser_0(76),
      R => \<const0>\
    );
\dout_reg[77]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(77),
      Q => m_axis_tuser_0(77),
      R => \<const0>\
    );
\dout_reg[78]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(78),
      Q => m_axis_tuser_0(78),
      R => \<const0>\
    );
\dout_reg[79]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(79),
      Q => m_axis_tuser_0(79),
      R => \<const0>\
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(7),
      Q => m_axis_tuser_0(7),
      R => \<const0>\
    );
\dout_reg[80]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(80),
      Q => m_axis_tuser_0(80),
      R => \<const0>\
    );
\dout_reg[81]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(81),
      Q => m_axis_tuser_0(81),
      R => \<const0>\
    );
\dout_reg[82]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(82),
      Q => m_axis_tuser_0(82),
      R => \<const0>\
    );
\dout_reg[83]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(83),
      Q => m_axis_tuser_0(83),
      R => \<const0>\
    );
\dout_reg[84]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(84),
      Q => m_axis_tuser_0(84),
      R => \<const0>\
    );
\dout_reg[85]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(85),
      Q => m_axis_tuser_0(85),
      R => \<const0>\
    );
\dout_reg[86]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(86),
      Q => m_axis_tuser_0(86),
      R => \<const0>\
    );
\dout_reg[87]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(87),
      Q => m_axis_tuser_0(87),
      R => \<const0>\
    );
\dout_reg[88]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(88),
      Q => m_axis_tuser_0(88),
      R => \<const0>\
    );
\dout_reg[89]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(89),
      Q => m_axis_tuser_0(89),
      R => \<const0>\
    );
\dout_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(8),
      Q => m_axis_tuser_0(8),
      R => \<const0>\
    );
\dout_reg[90]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(90),
      Q => m_axis_tuser_0(90),
      R => \<const0>\
    );
\dout_reg[91]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(91),
      Q => m_axis_tuser_0(91),
      R => \<const0>\
    );
\dout_reg[92]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(92),
      Q => m_axis_tuser_0(92),
      R => \<const0>\
    );
\dout_reg[93]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(93),
      Q => m_axis_tuser_0(93),
      R => \<const0>\
    );
\dout_reg[94]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(94),
      Q => m_axis_tuser_0(94),
      R => \<const0>\
    );
\dout_reg[95]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(95),
      Q => m_axis_tuser_0(95),
      R => \<const0>\
    );
\dout_reg[96]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(96),
      Q => m_axis_tuser_0(96),
      R => \<const0>\
    );
\dout_reg[97]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(97),
      Q => m_axis_tuser_0(97),
      R => \<const0>\
    );
\dout_reg[98]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(98),
      Q => m_axis_tuser_0(98),
      R => \<const0>\
    );
\dout_reg[99]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(99),
      Q => m_axis_tuser_0(99),
      R => \<const0>\
    );
\dout_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => rd_en,
      D => dout0(9),
      Q => m_axis_tuser_0(9),
      R => \<const0>\
    );
\empty_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000EFFFFFFFF"
    )
    port map (
      I0 => I1,
      I1 => pkt_removed_0,
      I2 => depth(2),
      I3 => depth(1),
      I4 => depth(0),
      I5 => axi_resetn,
      O => O1
    );
\metadata_nearly_full[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
    port map (
      I0 => depth(0),
      I1 => depth(1),
      I2 => depth(2),
      O => D(0)
    );
queue_reg_0_3_0_5: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(1 downto 0),
      DIB(1 downto 0) => s_axis_tuser(3 downto 2),
      DIC(1 downto 0) => s_axis_tuser(5 downto 4),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(1 downto 0),
      DOB(1 downto 0) => dout0(3 downto 2),
      DOC(1 downto 0) => dout0(5 downto 4),
      DOD(1 downto 0) => NLW_queue_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
\queue_reg_0_3_0_5_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
    port map (
      I0 => first_word,
      I1 => Q(1),
      I2 => s_axis_tvalid,
      I3 => Q(0),
      I4 => I2(0),
      O => metadata_wr_en(0)
    );
queue_reg_0_3_102_107: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(103 downto 102),
      DIB(1 downto 0) => s_axis_tuser(105 downto 104),
      DIC(1 downto 0) => s_axis_tuser(107 downto 106),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(103 downto 102),
      DOB(1 downto 0) => dout0(105 downto 104),
      DOC(1 downto 0) => dout0(107 downto 106),
      DOD(1 downto 0) => NLW_queue_reg_0_3_102_107_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_108_113: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(109 downto 108),
      DIB(1 downto 0) => s_axis_tuser(111 downto 110),
      DIC(1 downto 0) => s_axis_tuser(113 downto 112),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(109 downto 108),
      DOB(1 downto 0) => dout0(111 downto 110),
      DOC(1 downto 0) => dout0(113 downto 112),
      DOD(1 downto 0) => NLW_queue_reg_0_3_108_113_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_114_119: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(115 downto 114),
      DIB(1 downto 0) => s_axis_tuser(117 downto 116),
      DIC(1 downto 0) => s_axis_tuser(119 downto 118),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(115 downto 114),
      DOB(1 downto 0) => dout0(117 downto 116),
      DOC(1 downto 0) => dout0(119 downto 118),
      DOD(1 downto 0) => NLW_queue_reg_0_3_114_119_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_120_125: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(121 downto 120),
      DIB(1 downto 0) => s_axis_tuser(123 downto 122),
      DIC(1 downto 0) => s_axis_tuser(125 downto 124),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(121 downto 120),
      DOB(1 downto 0) => dout0(123 downto 122),
      DOC(1 downto 0) => dout0(125 downto 124),
      DOD(1 downto 0) => NLW_queue_reg_0_3_120_125_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_126_127: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(127 downto 126),
      DIB(1) => \<const0>\,
      DIB(0) => \<const0>\,
      DIC(1) => \<const0>\,
      DIC(0) => \<const0>\,
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(127 downto 126),
      DOB(1 downto 0) => NLW_queue_reg_0_3_126_127_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_queue_reg_0_3_126_127_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_queue_reg_0_3_126_127_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_12_17: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(13 downto 12),
      DIB(1 downto 0) => s_axis_tuser(15 downto 14),
      DIC(1 downto 0) => s_axis_tuser(17 downto 16),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(13 downto 12),
      DOB(1 downto 0) => dout0(15 downto 14),
      DOC(1 downto 0) => dout0(17 downto 16),
      DOD(1 downto 0) => NLW_queue_reg_0_3_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_18_23: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(19 downto 18),
      DIB(1 downto 0) => s_axis_tuser(21 downto 20),
      DIC(1 downto 0) => s_axis_tuser(23 downto 22),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(19 downto 18),
      DOB(1 downto 0) => dout0(21 downto 20),
      DOC(1 downto 0) => dout0(23 downto 22),
      DOD(1 downto 0) => NLW_queue_reg_0_3_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_24_29: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(25 downto 24),
      DIB(1 downto 0) => s_axis_tuser(27 downto 26),
      DIC(1 downto 0) => s_axis_tuser(29 downto 28),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(25 downto 24),
      DOB(1 downto 0) => dout0(27 downto 26),
      DOC(1 downto 0) => dout0(29 downto 28),
      DOD(1 downto 0) => NLW_queue_reg_0_3_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_30_35: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(31 downto 30),
      DIB(1 downto 0) => s_axis_tuser(33 downto 32),
      DIC(1 downto 0) => s_axis_tuser(35 downto 34),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(31 downto 30),
      DOB(1 downto 0) => dout0(33 downto 32),
      DOC(1 downto 0) => dout0(35 downto 34),
      DOD(1 downto 0) => NLW_queue_reg_0_3_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_36_41: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(37 downto 36),
      DIB(1 downto 0) => s_axis_tuser(39 downto 38),
      DIC(1 downto 0) => s_axis_tuser(41 downto 40),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(37 downto 36),
      DOB(1 downto 0) => dout0(39 downto 38),
      DOC(1 downto 0) => dout0(41 downto 40),
      DOD(1 downto 0) => NLW_queue_reg_0_3_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_42_47: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(43 downto 42),
      DIB(1 downto 0) => s_axis_tuser(45 downto 44),
      DIC(1 downto 0) => s_axis_tuser(47 downto 46),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(43 downto 42),
      DOB(1 downto 0) => dout0(45 downto 44),
      DOC(1 downto 0) => dout0(47 downto 46),
      DOD(1 downto 0) => NLW_queue_reg_0_3_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_48_53: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(49 downto 48),
      DIB(1 downto 0) => s_axis_tuser(51 downto 50),
      DIC(1 downto 0) => s_axis_tuser(53 downto 52),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(49 downto 48),
      DOB(1 downto 0) => dout0(51 downto 50),
      DOC(1 downto 0) => dout0(53 downto 52),
      DOD(1 downto 0) => NLW_queue_reg_0_3_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_54_59: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(55 downto 54),
      DIB(1 downto 0) => s_axis_tuser(57 downto 56),
      DIC(1 downto 0) => s_axis_tuser(59 downto 58),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(55 downto 54),
      DOB(1 downto 0) => dout0(57 downto 56),
      DOC(1 downto 0) => dout0(59 downto 58),
      DOD(1 downto 0) => NLW_queue_reg_0_3_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_60_65: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(61 downto 60),
      DIB(1 downto 0) => s_axis_tuser(63 downto 62),
      DIC(1 downto 0) => s_axis_tuser(65 downto 64),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(61 downto 60),
      DOB(1 downto 0) => dout0(63 downto 62),
      DOC(1 downto 0) => dout0(65 downto 64),
      DOD(1 downto 0) => NLW_queue_reg_0_3_60_65_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_66_71: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(67 downto 66),
      DIB(1 downto 0) => s_axis_tuser(69 downto 68),
      DIC(1 downto 0) => s_axis_tuser(71 downto 70),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(67 downto 66),
      DOB(1 downto 0) => dout0(69 downto 68),
      DOC(1 downto 0) => dout0(71 downto 70),
      DOD(1 downto 0) => NLW_queue_reg_0_3_66_71_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_6_11: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(7 downto 6),
      DIB(1 downto 0) => s_axis_tuser(9 downto 8),
      DIC(1 downto 0) => s_axis_tuser(11 downto 10),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(7 downto 6),
      DOB(1 downto 0) => dout0(9 downto 8),
      DOC(1 downto 0) => dout0(11 downto 10),
      DOD(1 downto 0) => NLW_queue_reg_0_3_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_72_77: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(73 downto 72),
      DIB(1 downto 0) => s_axis_tuser(75 downto 74),
      DIC(1 downto 0) => s_axis_tuser(77 downto 76),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(73 downto 72),
      DOB(1 downto 0) => dout0(75 downto 74),
      DOC(1 downto 0) => dout0(77 downto 76),
      DOD(1 downto 0) => NLW_queue_reg_0_3_72_77_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_78_83: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(79 downto 78),
      DIB(1 downto 0) => s_axis_tuser(81 downto 80),
      DIC(1 downto 0) => s_axis_tuser(83 downto 82),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(79 downto 78),
      DOB(1 downto 0) => dout0(81 downto 80),
      DOC(1 downto 0) => dout0(83 downto 82),
      DOD(1 downto 0) => NLW_queue_reg_0_3_78_83_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_84_89: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(85 downto 84),
      DIB(1 downto 0) => s_axis_tuser(87 downto 86),
      DIC(1 downto 0) => s_axis_tuser(89 downto 88),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(85 downto 84),
      DOB(1 downto 0) => dout0(87 downto 86),
      DOC(1 downto 0) => dout0(89 downto 88),
      DOD(1 downto 0) => NLW_queue_reg_0_3_84_89_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_90_95: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(91 downto 90),
      DIB(1 downto 0) => s_axis_tuser(93 downto 92),
      DIC(1 downto 0) => s_axis_tuser(95 downto 94),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(91 downto 90),
      DOB(1 downto 0) => dout0(93 downto 92),
      DOC(1 downto 0) => dout0(95 downto 94),
      DOD(1 downto 0) => NLW_queue_reg_0_3_90_95_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
queue_reg_0_3_96_101: unisim.vcomponents.RAM32M
    port map (
      ADDRA(4) => \<const0>\,
      ADDRA(3) => \<const0>\,
      ADDRA(2) => \<const0>\,
      ADDRA(1 downto 0) => rd_ptr(1 downto 0),
      ADDRB(4) => \<const0>\,
      ADDRB(3) => \<const0>\,
      ADDRB(2) => \<const0>\,
      ADDRB(1 downto 0) => rd_ptr(1 downto 0),
      ADDRC(4) => \<const0>\,
      ADDRC(3) => \<const0>\,
      ADDRC(2) => \<const0>\,
      ADDRC(1 downto 0) => rd_ptr(1 downto 0),
      ADDRD(4) => \<const0>\,
      ADDRD(3) => \<const0>\,
      ADDRD(2) => \<const0>\,
      ADDRD(1 downto 0) => wr_ptr(1 downto 0),
      DIA(1 downto 0) => s_axis_tuser(97 downto 96),
      DIB(1 downto 0) => s_axis_tuser(99 downto 98),
      DIC(1 downto 0) => s_axis_tuser(101 downto 100),
      DID(1) => \<const0>\,
      DID(0) => \<const0>\,
      DOA(1 downto 0) => dout0(97 downto 96),
      DOB(1 downto 0) => dout0(99 downto 98),
      DOC(1 downto 0) => dout0(101 downto 100),
      DOD(1 downto 0) => NLW_queue_reg_0_3_96_101_DOD_UNCONNECTED(1 downto 0),
      WCLK => axi_aclk,
      WE => metadata_wr_en(0)
    );
\rd_ptr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => rd_en,
      I1 => rd_ptr(0),
      O => \n_0_rd_ptr[0]_i_1\
    );
\rd_ptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => rd_ptr(0),
      I1 => rd_en,
      I2 => rd_ptr(1),
      O => \n_0_rd_ptr[1]_i_1\
    );
\rd_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[0]_i_1\,
      Q => rd_ptr(0),
      R => SR(0)
    );
\rd_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_rd_ptr[1]_i_1\,
      Q => rd_ptr(1),
      R => SR(0)
    );
\wr_ptr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00800000"
    )
    port map (
      I0 => I2(0),
      I1 => Q(0),
      I2 => s_axis_tvalid,
      I3 => Q(1),
      I4 => first_word,
      I5 => wr_ptr(0),
      O => \n_0_wr_ptr[0]_i_1\
    );
\wr_ptr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
    port map (
      I0 => wr_ptr(0),
      I1 => metadata_wr_en(0),
      I2 => wr_ptr(1),
      O => \n_0_wr_ptr[1]_i_1\
    );
\wr_ptr_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[0]_i_1\,
      Q => wr_ptr(0),
      R => SR(0)
    );
\wr_ptr_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_wr_ptr[1]_i_1\,
      Q => wr_ptr(1),
      R => SR(0)
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0fallthrough_small_fifo is
  port (
    O1 : out STD_LOGIC;
    O4 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    bytes_removed_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pkt_removed_4 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid_4 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    m_axis_tready_4 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_4 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din : in STD_LOGIC_VECTOR ( 288 downto 0 )
  );
end nf10_bram_output_queues_0fallthrough_small_fifo;

architecture STRUCTURE of nf10_bram_output_queues_0fallthrough_small_fifo is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal n_0_empty_reg : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_removed_4[0]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bytes_removed_4[10]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bytes_removed_4[11]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bytes_removed_4[12]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bytes_removed_4[13]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bytes_removed_4[14]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bytes_removed_4[15]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bytes_removed_4[1]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bytes_removed_4[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bytes_removed_4[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bytes_removed_4[4]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bytes_removed_4[5]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bytes_removed_4[6]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bytes_removed_4[7]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bytes_removed_4[8]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bytes_removed_4[9]_INST_0\ : label is "soft_lutpair18";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\bytes_removed_4[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(0),
      O => bytes_removed_4(0)
    );
\bytes_removed_4[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(10),
      O => bytes_removed_4(10)
    );
\bytes_removed_4[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(11),
      O => bytes_removed_4(11)
    );
\bytes_removed_4[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(12),
      O => bytes_removed_4(12)
    );
\bytes_removed_4[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(13),
      O => bytes_removed_4(13)
    );
\bytes_removed_4[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(14),
      O => bytes_removed_4(14)
    );
\bytes_removed_4[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(15),
      O => bytes_removed_4(15)
    );
\bytes_removed_4[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(1),
      O => bytes_removed_4(1)
    );
\bytes_removed_4[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(2),
      O => bytes_removed_4(2)
    );
\bytes_removed_4[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(3),
      O => bytes_removed_4(3)
    );
\bytes_removed_4[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(4),
      O => bytes_removed_4(4)
    );
\bytes_removed_4[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(5),
      O => bytes_removed_4(5)
    );
\bytes_removed_4[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(6),
      O => bytes_removed_4(6)
    );
\bytes_removed_4[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(7),
      O => bytes_removed_4(7)
    );
\bytes_removed_4[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(8),
      O => bytes_removed_4(8)
    );
\bytes_removed_4[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_4,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_4(9),
      O => bytes_removed_4(9)
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => n_0_empty_reg,
      R => \<const0>\
    );
fifo: entity work.nf10_bram_output_queues_0small_fifo_13
    port map (
      D(0) => D(0),
      I1 => n_0_empty_reg,
      I2 => I1,
      I3(0) => I2(0),
      O1 => n_0_fifo,
      O2 => O1,
      O4(288 downto 0) => O4(288 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      din(288 downto 0) => din(288 downto 0),
      m_axis_tready_4 => m_axis_tready_4,
      pkt_removed_4 => pkt_removed_4,
      s_axis_tvalid => s_axis_tvalid
    );
m_axis_tvalid_4_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_0_empty_reg,
      O => m_axis_tvalid_4
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0fallthrough_small_fifo_1 is
  port (
    O1 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    bytes_removed_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pkt_removed_0 : out STD_LOGIC;
    m_axis_tvalid_0 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    m_axis_tready_0 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din : in STD_LOGIC_VECTOR ( 288 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nf10_bram_output_queues_0fallthrough_small_fifo_1 : entity is "fallthrough_small_fifo";
end nf10_bram_output_queues_0fallthrough_small_fifo_1;

architecture STRUCTURE of nf10_bram_output_queues_0fallthrough_small_fifo_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_removed_0[0]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bytes_removed_0[10]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bytes_removed_0[11]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \bytes_removed_0[12]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bytes_removed_0[13]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \bytes_removed_0[14]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bytes_removed_0[15]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \bytes_removed_0[1]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \bytes_removed_0[2]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bytes_removed_0[3]_INST_0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \bytes_removed_0[4]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bytes_removed_0[5]_INST_0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \bytes_removed_0[6]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bytes_removed_0[7]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \bytes_removed_0[8]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \bytes_removed_0[9]_INST_0\ : label is "soft_lutpair35";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\bytes_removed_0[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(0),
      O => bytes_removed_0(0)
    );
\bytes_removed_0[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(10),
      O => bytes_removed_0(10)
    );
\bytes_removed_0[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(11),
      O => bytes_removed_0(11)
    );
\bytes_removed_0[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(12),
      O => bytes_removed_0(12)
    );
\bytes_removed_0[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(13),
      O => bytes_removed_0(13)
    );
\bytes_removed_0[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(14),
      O => bytes_removed_0(14)
    );
\bytes_removed_0[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(15),
      O => bytes_removed_0(15)
    );
\bytes_removed_0[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(1),
      O => bytes_removed_0(1)
    );
\bytes_removed_0[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(2),
      O => bytes_removed_0(2)
    );
\bytes_removed_0[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(3),
      O => bytes_removed_0(3)
    );
\bytes_removed_0[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(4),
      O => bytes_removed_0(4)
    );
\bytes_removed_0[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(5),
      O => bytes_removed_0(5)
    );
\bytes_removed_0[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(6),
      O => bytes_removed_0(6)
    );
\bytes_removed_0[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(7),
      O => bytes_removed_0(7)
    );
\bytes_removed_0[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(8),
      O => bytes_removed_0(8)
    );
\bytes_removed_0[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_0,
      I2 => empty,
      I3 => m_axis_tuser_0(9),
      O => bytes_removed_0(9)
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => empty,
      R => \<const0>\
    );
fifo: entity work.nf10_bram_output_queues_0small_fifo_12
    port map (
      D(0) => D(0),
      I1 => I1,
      I2(0) => I2(0),
      O1 => n_0_fifo,
      O2 => O1,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      din(288 downto 0) => din(288 downto 0),
      dout(288 downto 0) => dout(288 downto 0),
      empty => empty,
      m_axis_tready_0 => m_axis_tready_0,
      pkt_removed_0 => pkt_removed_0,
      s_axis_tvalid => s_axis_tvalid
    );
m_axis_tvalid_0_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => empty,
      O => m_axis_tvalid_0
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0fallthrough_small_fifo_2 is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    bytes_removed_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pkt_removed_2 : out STD_LOGIC;
    m_axis_tvalid_2 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    m_axis_tready_2 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din : in STD_LOGIC_VECTOR ( 288 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nf10_bram_output_queues_0fallthrough_small_fifo_2 : entity is "fallthrough_small_fifo";
end nf10_bram_output_queues_0fallthrough_small_fifo_2;

architecture STRUCTURE of nf10_bram_output_queues_0fallthrough_small_fifo_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal n_0_empty_reg : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_removed_2[0]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bytes_removed_2[10]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bytes_removed_2[11]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \bytes_removed_2[12]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bytes_removed_2[13]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \bytes_removed_2[14]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bytes_removed_2[15]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \bytes_removed_2[1]_INST_0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \bytes_removed_2[2]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bytes_removed_2[3]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bytes_removed_2[4]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bytes_removed_2[5]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \bytes_removed_2[6]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bytes_removed_2[7]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bytes_removed_2[8]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \bytes_removed_2[9]_INST_0\ : label is "soft_lutpair52";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\bytes_removed_2[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(0),
      O => bytes_removed_2(0)
    );
\bytes_removed_2[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(10),
      O => bytes_removed_2(10)
    );
\bytes_removed_2[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(11),
      O => bytes_removed_2(11)
    );
\bytes_removed_2[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(12),
      O => bytes_removed_2(12)
    );
\bytes_removed_2[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(13),
      O => bytes_removed_2(13)
    );
\bytes_removed_2[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(14),
      O => bytes_removed_2(14)
    );
\bytes_removed_2[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(15),
      O => bytes_removed_2(15)
    );
\bytes_removed_2[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(1),
      O => bytes_removed_2(1)
    );
\bytes_removed_2[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(2),
      O => bytes_removed_2(2)
    );
\bytes_removed_2[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(3),
      O => bytes_removed_2(3)
    );
\bytes_removed_2[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(4),
      O => bytes_removed_2(4)
    );
\bytes_removed_2[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(5),
      O => bytes_removed_2(5)
    );
\bytes_removed_2[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(6),
      O => bytes_removed_2(6)
    );
\bytes_removed_2[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(7),
      O => bytes_removed_2(7)
    );
\bytes_removed_2[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(8),
      O => bytes_removed_2(8)
    );
\bytes_removed_2[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_2,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_2(9),
      O => bytes_removed_2(9)
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => n_0_empty_reg,
      R => \<const0>\
    );
fifo: entity work.nf10_bram_output_queues_0small_fifo_11
    port map (
      D(0) => D(0),
      I1 => n_0_empty_reg,
      I2 => I1,
      I3(0) => I2(0),
      O1 => n_0_fifo,
      O2 => O1,
      O3(288 downto 0) => O2(288 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      din(288 downto 0) => din(288 downto 0),
      m_axis_tready_2 => m_axis_tready_2,
      pkt_removed_2 => pkt_removed_2,
      s_axis_tvalid => s_axis_tvalid
    );
m_axis_tvalid_2_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_0_empty_reg,
      O => m_axis_tvalid_2
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0fallthrough_small_fifo_5 is
  port (
    O1 : out STD_LOGIC;
    O2 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    bytes_removed_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pkt_removed_1 : out STD_LOGIC;
    m_axis_tvalid_1 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    m_axis_tready_1 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din : in STD_LOGIC_VECTOR ( 288 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nf10_bram_output_queues_0fallthrough_small_fifo_5 : entity is "fallthrough_small_fifo";
end nf10_bram_output_queues_0fallthrough_small_fifo_5;

architecture STRUCTURE of nf10_bram_output_queues_0fallthrough_small_fifo_5 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal n_0_empty_reg : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_removed_1[0]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bytes_removed_1[10]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bytes_removed_1[11]_INST_0\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \bytes_removed_1[12]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bytes_removed_1[13]_INST_0\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \bytes_removed_1[14]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bytes_removed_1[15]_INST_0\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \bytes_removed_1[1]_INST_0\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \bytes_removed_1[2]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bytes_removed_1[3]_INST_0\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \bytes_removed_1[4]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bytes_removed_1[5]_INST_0\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \bytes_removed_1[6]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bytes_removed_1[7]_INST_0\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \bytes_removed_1[8]_INST_0\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \bytes_removed_1[9]_INST_0\ : label is "soft_lutpair75";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\bytes_removed_1[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(0),
      O => bytes_removed_1(0)
    );
\bytes_removed_1[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(10),
      O => bytes_removed_1(10)
    );
\bytes_removed_1[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(11),
      O => bytes_removed_1(11)
    );
\bytes_removed_1[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(12),
      O => bytes_removed_1(12)
    );
\bytes_removed_1[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(13),
      O => bytes_removed_1(13)
    );
\bytes_removed_1[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(14),
      O => bytes_removed_1(14)
    );
\bytes_removed_1[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(15),
      O => bytes_removed_1(15)
    );
\bytes_removed_1[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(1),
      O => bytes_removed_1(1)
    );
\bytes_removed_1[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(2),
      O => bytes_removed_1(2)
    );
\bytes_removed_1[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(3),
      O => bytes_removed_1(3)
    );
\bytes_removed_1[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(4),
      O => bytes_removed_1(4)
    );
\bytes_removed_1[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(5),
      O => bytes_removed_1(5)
    );
\bytes_removed_1[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(6),
      O => bytes_removed_1(6)
    );
\bytes_removed_1[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(7),
      O => bytes_removed_1(7)
    );
\bytes_removed_1[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(8),
      O => bytes_removed_1(8)
    );
\bytes_removed_1[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_1,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_1(9),
      O => bytes_removed_1(9)
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => n_0_empty_reg,
      R => \<const0>\
    );
fifo: entity work.nf10_bram_output_queues_0small_fifo_8
    port map (
      D(0) => D(0),
      I1 => n_0_empty_reg,
      I2 => I1,
      I3(0) => I2(0),
      O1 => n_0_fifo,
      O2 => O1,
      O3(288 downto 0) => O2(288 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      din(288 downto 0) => din(288 downto 0),
      m_axis_tready_1 => m_axis_tready_1,
      pkt_removed_1 => pkt_removed_1,
      s_axis_tvalid => s_axis_tvalid
    );
m_axis_tvalid_1_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_0_empty_reg,
      O => m_axis_tvalid_1
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0fallthrough_small_fifo_7 is
  port (
    O1 : out STD_LOGIC;
    O3 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    bytes_removed_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pkt_removed_3 : out STD_LOGIC;
    m_axis_tvalid_3 : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    m_axis_tready_3 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    I1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din : in STD_LOGIC_VECTOR ( 288 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of nf10_bram_output_queues_0fallthrough_small_fifo_7 : entity is "fallthrough_small_fifo";
end nf10_bram_output_queues_0fallthrough_small_fifo_7;

architecture STRUCTURE of nf10_bram_output_queues_0fallthrough_small_fifo_7 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal n_0_empty_reg : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_removed_3[0]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bytes_removed_3[10]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \bytes_removed_3[11]_INST_0\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \bytes_removed_3[12]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \bytes_removed_3[13]_INST_0\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \bytes_removed_3[14]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \bytes_removed_3[15]_INST_0\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \bytes_removed_3[1]_INST_0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \bytes_removed_3[2]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \bytes_removed_3[3]_INST_0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \bytes_removed_3[4]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bytes_removed_3[5]_INST_0\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \bytes_removed_3[6]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \bytes_removed_3[7]_INST_0\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \bytes_removed_3[8]_INST_0\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \bytes_removed_3[9]_INST_0\ : label is "soft_lutpair95";
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\bytes_removed_3[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(0),
      O => bytes_removed_3(0)
    );
\bytes_removed_3[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(10),
      O => bytes_removed_3(10)
    );
\bytes_removed_3[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(11),
      O => bytes_removed_3(11)
    );
\bytes_removed_3[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(12),
      O => bytes_removed_3(12)
    );
\bytes_removed_3[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(13),
      O => bytes_removed_3(13)
    );
\bytes_removed_3[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(14),
      O => bytes_removed_3(14)
    );
\bytes_removed_3[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(15),
      O => bytes_removed_3(15)
    );
\bytes_removed_3[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(1),
      O => bytes_removed_3(1)
    );
\bytes_removed_3[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(2),
      O => bytes_removed_3(2)
    );
\bytes_removed_3[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(3),
      O => bytes_removed_3(3)
    );
\bytes_removed_3[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(4),
      O => bytes_removed_3(4)
    );
\bytes_removed_3[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(5),
      O => bytes_removed_3(5)
    );
\bytes_removed_3[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(6),
      O => bytes_removed_3(6)
    );
\bytes_removed_3[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(7),
      O => bytes_removed_3(7)
    );
\bytes_removed_3[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(8),
      O => bytes_removed_3(8)
    );
\bytes_removed_3[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => I1,
      I1 => m_axis_tready_3,
      I2 => n_0_empty_reg,
      I3 => m_axis_tuser_3(9),
      O => bytes_removed_3(9)
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => n_0_empty_reg,
      R => \<const0>\
    );
fifo: entity work.nf10_bram_output_queues_0small_fifo
    port map (
      D(0) => D(0),
      I1 => n_0_empty_reg,
      I2 => I1,
      I3(0) => I2(0),
      O1 => n_0_fifo,
      O2 => O1,
      O3(288 downto 0) => O3(288 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      din(288 downto 0) => din(288 downto 0),
      m_axis_tready_3 => m_axis_tready_3,
      pkt_removed_3 => pkt_removed_3,
      s_axis_tvalid => s_axis_tvalid
    );
m_axis_tvalid_3_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => n_0_empty_reg,
      O => m_axis_tvalid_3
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_3 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axi_aclk : in STD_LOGIC;
    pkt_removed_3 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0\ : entity is "fallthrough_small_fifo";
end \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0\;

architecture STRUCTURE of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal n_0_empty_reg : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => n_0_empty_reg,
      R => \<const0>\
    );
fifo: entity work.\nf10_bram_output_queues_0small_fifo__parameterized0_15\
    port map (
      D(0) => D(0),
      I1 => n_0_empty_reg,
      I2(0) => I1(0),
      O1 => n_0_fifo,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_3(127 downto 0) => m_axis_tuser_3(127 downto 0),
      pkt_removed_3 => pkt_removed_3,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_4 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axi_aclk : in STD_LOGIC;
    pkt_removed_4 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_0\ : entity is "fallthrough_small_fifo";
end \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_0\;

architecture STRUCTURE of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal n_0_empty_reg : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => n_0_empty_reg,
      R => \<const0>\
    );
fifo: entity work.\nf10_bram_output_queues_0small_fifo__parameterized0_14\
    port map (
      D(0) => D(0),
      I1 => n_0_empty_reg,
      I2(0) => I1(0),
      O1 => n_0_fifo,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_4(127 downto 0) => m_axis_tuser_4(127 downto 0),
      pkt_removed_4 => pkt_removed_4,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_3\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axi_aclk : in STD_LOGIC;
    pkt_removed_1 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_3\ : entity is "fallthrough_small_fifo";
end \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_3\;

architecture STRUCTURE of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_3\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal n_0_empty_reg : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => n_0_empty_reg,
      R => \<const0>\
    );
fifo: entity work.\nf10_bram_output_queues_0small_fifo__parameterized0_10\
    port map (
      D(0) => D(0),
      I1 => n_0_empty_reg,
      I2(0) => I1(0),
      O1 => n_0_fifo,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_1(127 downto 0) => m_axis_tuser_1(127 downto 0),
      pkt_removed_1 => pkt_removed_1,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_4\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axi_aclk : in STD_LOGIC;
    pkt_removed_0 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_4\ : entity is "fallthrough_small_fifo";
end \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_4\;

architecture STRUCTURE of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_4\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal n_0_empty_reg : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => n_0_empty_reg,
      R => \<const0>\
    );
fifo: entity work.\nf10_bram_output_queues_0small_fifo__parameterized0_9\
    port map (
      D(0) => D(0),
      I1 => n_0_empty_reg,
      I2(0) => I1(0),
      O1 => n_0_fifo,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_0(127 downto 0) => m_axis_tuser_0(127 downto 0),
      pkt_removed_0 => pkt_removed_0,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_6\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser_2 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    axi_aclk : in STD_LOGIC;
    pkt_removed_2 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    first_word : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_6\ : entity is "fallthrough_small_fifo";
end \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_6\;

architecture STRUCTURE of \nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_6\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal n_0_empty_reg : STD_LOGIC;
  signal n_0_fifo : STD_LOGIC;
begin
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
empty_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_fifo,
      Q => n_0_empty_reg,
      R => \<const0>\
    );
fifo: entity work.\nf10_bram_output_queues_0small_fifo__parameterized0\
    port map (
      D(0) => D(0),
      I1 => n_0_empty_reg,
      I2(0) => I1(0),
      O1 => n_0_fifo,
      Q(1 downto 0) => Q(1 downto 0),
      SR(0) => SR(0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_2(127 downto 0) => m_axis_tuser_2(127 downto 0),
      pkt_removed_2 => pkt_removed_2,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0nf10_bram_output_queues is
  port (
    pkt_removed_0 : out STD_LOGIC;
    pkt_removed_1 : out STD_LOGIC;
    pkt_removed_2 : out STD_LOGIC;
    pkt_removed_3 : out STD_LOGIC;
    pkt_removed_4 : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 288 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    O2 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    O3 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    O4 : out STD_LOGIC_VECTOR ( 288 downto 0 );
    m_axis_tuser_0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tuser_1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tuser_2 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tuser_3 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tuser_4 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    bytes_stored : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pkt_stored : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bytes_dropped : out STD_LOGIC_VECTOR ( 15 downto 0 );
    pkt_dropped : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bytes_removed_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bytes_removed_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bytes_removed_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bytes_removed_3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bytes_removed_4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid_0 : out STD_LOGIC;
    m_axis_tvalid_1 : out STD_LOGIC;
    m_axis_tvalid_2 : out STD_LOGIC;
    m_axis_tvalid_3 : out STD_LOGIC;
    m_axis_tvalid_4 : out STD_LOGIC;
    m_axis_tready_0 : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    m_axis_tready_1 : in STD_LOGIC;
    m_axis_tready_2 : in STD_LOGIC;
    m_axis_tready_3 : in STD_LOGIC;
    m_axis_tready_4 : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 288 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end nf10_bram_output_queues_0nf10_bram_output_queues;

architecture STRUCTURE of nf10_bram_output_queues_0nf10_bram_output_queues is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal cur_queue : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal first_word : STD_LOGIC;
  signal \^m_axis_tuser_0\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^m_axis_tuser_1\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^m_axis_tuser_2\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^m_axis_tuser_3\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^m_axis_tuser_4\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal metadata_nearly_full : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal metadata_nearly_full_fifo : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \n_0_bytes_dropped[0]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[10]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[11]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[12]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[13]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[14]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[15]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[1]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[2]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[3]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[4]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[5]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[6]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[7]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[8]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_dropped[9]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[0]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[10]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[11]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[12]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[13]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[14]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[15]_i_2\ : STD_LOGIC;
  signal \n_0_bytes_stored[15]_i_4\ : STD_LOGIC;
  signal \n_0_bytes_stored[15]_i_5\ : STD_LOGIC;
  signal \n_0_bytes_stored[15]_i_6\ : STD_LOGIC;
  signal \n_0_bytes_stored[1]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[2]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[3]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[4]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[5]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[6]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[7]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[8]_i_1\ : STD_LOGIC;
  signal \n_0_bytes_stored[9]_i_1\ : STD_LOGIC;
  signal \n_0_cur_queue[4]_i_1\ : STD_LOGIC;
  signal n_0_first_word_i_1 : STD_LOGIC;
  signal \n_0_output_queues[0].metadata_state_reg[0][0]\ : STD_LOGIC;
  signal \n_0_output_queues[0].output_fifo\ : STD_LOGIC;
  signal \n_0_output_queues[1].metadata_state_reg[1][0]\ : STD_LOGIC;
  signal \n_0_output_queues[1].output_fifo\ : STD_LOGIC;
  signal \n_0_output_queues[2].metadata_state_reg[2][0]\ : STD_LOGIC;
  signal \n_0_output_queues[2].output_fifo\ : STD_LOGIC;
  signal \n_0_output_queues[3].metadata_state_reg[3][0]\ : STD_LOGIC;
  signal \n_0_output_queues[3].output_fifo\ : STD_LOGIC;
  signal \n_0_output_queues[4].metadata_state_reg[4][0]\ : STD_LOGIC;
  signal \n_0_output_queues[4].output_fifo\ : STD_LOGIC;
  signal \n_0_state[0]_i_1\ : STD_LOGIC;
  signal \n_0_state[1]_i_2\ : STD_LOGIC;
  signal \n_308_output_queues[4].output_fifo\ : STD_LOGIC;
  signal nearly_full : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal nearly_full_fifo : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal oq : STD_LOGIC_VECTOR ( 4 to 4 );
  signal p_1_in : STD_LOGIC;
  signal pkt_dropped_next : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^pkt_removed_0\ : STD_LOGIC;
  signal \^pkt_removed_1\ : STD_LOGIC;
  signal \^pkt_removed_2\ : STD_LOGIC;
  signal \^pkt_removed_3\ : STD_LOGIC;
  signal \^pkt_removed_4\ : STD_LOGIC;
  signal pkt_stored_next : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_next1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bytes_dropped[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \bytes_dropped[10]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \bytes_dropped[11]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \bytes_dropped[12]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \bytes_dropped[13]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \bytes_dropped[14]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \bytes_dropped[15]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \bytes_dropped[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \bytes_dropped[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bytes_dropped[3]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bytes_dropped[4]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \bytes_dropped[5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \bytes_dropped[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \bytes_dropped[7]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \bytes_dropped[8]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \bytes_dropped[9]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \bytes_stored[0]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \bytes_stored[10]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \bytes_stored[11]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \bytes_stored[12]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \bytes_stored[13]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \bytes_stored[14]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \bytes_stored[15]_i_2\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \bytes_stored[1]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \bytes_stored[2]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \bytes_stored[3]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \bytes_stored[4]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \bytes_stored[5]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \bytes_stored[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \bytes_stored[7]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \bytes_stored[8]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \bytes_stored[9]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \pkt_dropped[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \pkt_dropped[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \pkt_dropped[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \pkt_dropped[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \pkt_dropped[4]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \pkt_stored[0]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \pkt_stored[1]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \pkt_stored[2]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \pkt_stored[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \pkt_stored[4]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair121";
begin
  m_axis_tuser_0(127 downto 0) <= \^m_axis_tuser_0\(127 downto 0);
  m_axis_tuser_1(127 downto 0) <= \^m_axis_tuser_1\(127 downto 0);
  m_axis_tuser_2(127 downto 0) <= \^m_axis_tuser_2\(127 downto 0);
  m_axis_tuser_3(127 downto 0) <= \^m_axis_tuser_3\(127 downto 0);
  m_axis_tuser_4(127 downto 0) <= \^m_axis_tuser_4\(127 downto 0);
  pkt_removed_0 <= \^pkt_removed_0\;
  pkt_removed_1 <= \^pkt_removed_1\;
  pkt_removed_2 <= \^pkt_removed_2\;
  pkt_removed_3 <= \^pkt_removed_3\;
  pkt_removed_4 <= \^pkt_removed_4\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
\bytes_dropped[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(0),
      O => \n_0_bytes_dropped[0]_i_1\
    );
\bytes_dropped[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(10),
      O => \n_0_bytes_dropped[10]_i_1\
    );
\bytes_dropped[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(11),
      O => \n_0_bytes_dropped[11]_i_1\
    );
\bytes_dropped[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(12),
      O => \n_0_bytes_dropped[12]_i_1\
    );
\bytes_dropped[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(13),
      O => \n_0_bytes_dropped[13]_i_1\
    );
\bytes_dropped[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(14),
      O => \n_0_bytes_dropped[14]_i_1\
    );
\bytes_dropped[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(15),
      O => \n_0_bytes_dropped[15]_i_1\
    );
\bytes_dropped[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(1),
      O => \n_0_bytes_dropped[1]_i_1\
    );
\bytes_dropped[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(2),
      O => \n_0_bytes_dropped[2]_i_1\
    );
\bytes_dropped[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(3),
      O => \n_0_bytes_dropped[3]_i_1\
    );
\bytes_dropped[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(4),
      O => \n_0_bytes_dropped[4]_i_1\
    );
\bytes_dropped[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(5),
      O => \n_0_bytes_dropped[5]_i_1\
    );
\bytes_dropped[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(6),
      O => \n_0_bytes_dropped[6]_i_1\
    );
\bytes_dropped[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(7),
      O => \n_0_bytes_dropped[7]_i_1\
    );
\bytes_dropped[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(8),
      O => \n_0_bytes_dropped[8]_i_1\
    );
\bytes_dropped[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(9),
      O => \n_0_bytes_dropped[9]_i_1\
    );
\bytes_dropped_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[0]_i_1\,
      Q => bytes_dropped(0),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[10]_i_1\,
      Q => bytes_dropped(10),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[11]_i_1\,
      Q => bytes_dropped(11),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[12]_i_1\,
      Q => bytes_dropped(12),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[13]_i_1\,
      Q => bytes_dropped(13),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[14]_i_1\,
      Q => bytes_dropped(14),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[15]_i_1\,
      Q => bytes_dropped(15),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[1]_i_1\,
      Q => bytes_dropped(1),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[2]_i_1\,
      Q => bytes_dropped(2),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[3]_i_1\,
      Q => bytes_dropped(3),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[4]_i_1\,
      Q => bytes_dropped(4),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[5]_i_1\,
      Q => bytes_dropped(5),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[6]_i_1\,
      Q => bytes_dropped(6),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[7]_i_1\,
      Q => bytes_dropped(7),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[8]_i_1\,
      Q => bytes_dropped(8),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_dropped_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_dropped[9]_i_1\,
      Q => bytes_dropped(9),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(0),
      O => \n_0_bytes_stored[0]_i_1\
    );
\bytes_stored[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(10),
      O => \n_0_bytes_stored[10]_i_1\
    );
\bytes_stored[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(11),
      O => \n_0_bytes_stored[11]_i_1\
    );
\bytes_stored[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(12),
      O => \n_0_bytes_stored[12]_i_1\
    );
\bytes_stored[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(13),
      O => \n_0_bytes_stored[13]_i_1\
    );
\bytes_stored[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(14),
      O => \n_0_bytes_stored[14]_i_1\
    );
\bytes_stored[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(15),
      O => \n_0_bytes_stored[15]_i_2\
    );
\bytes_stored[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001F00"
    )
    port map (
      I0 => nearly_full(3),
      I1 => metadata_nearly_full(3),
      I2 => s_axis_tuser(30),
      I3 => \n_0_bytes_stored[15]_i_4\,
      I4 => \n_0_bytes_stored[15]_i_5\,
      I5 => \n_0_bytes_stored[15]_i_6\,
      O => state_next1
    );
\bytes_stored[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111111111111F"
    )
    port map (
      I0 => nearly_full(4),
      I1 => metadata_nearly_full(4),
      I2 => s_axis_tuser(25),
      I3 => s_axis_tuser(31),
      I4 => s_axis_tuser(27),
      I5 => s_axis_tuser(29),
      O => \n_0_bytes_stored[15]_i_4\
    );
\bytes_stored[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
    port map (
      I0 => metadata_nearly_full(1),
      I1 => nearly_full(1),
      I2 => s_axis_tuser(26),
      O => \n_0_bytes_stored[15]_i_5\
    );
\bytes_stored[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFA8A8A8"
    )
    port map (
      I0 => s_axis_tuser(28),
      I1 => nearly_full(2),
      I2 => metadata_nearly_full(2),
      I3 => s_axis_tuser(24),
      I4 => nearly_full(0),
      I5 => metadata_nearly_full(0),
      O => \n_0_bytes_stored[15]_i_6\
    );
\bytes_stored[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(1),
      O => \n_0_bytes_stored[1]_i_1\
    );
\bytes_stored[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(2),
      O => \n_0_bytes_stored[2]_i_1\
    );
\bytes_stored[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(3),
      O => \n_0_bytes_stored[3]_i_1\
    );
\bytes_stored[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(4),
      O => \n_0_bytes_stored[4]_i_1\
    );
\bytes_stored[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(5),
      O => \n_0_bytes_stored[5]_i_1\
    );
\bytes_stored[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(6),
      O => \n_0_bytes_stored[6]_i_1\
    );
\bytes_stored[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(7),
      O => \n_0_bytes_stored[7]_i_1\
    );
\bytes_stored[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(8),
      O => \n_0_bytes_stored[8]_i_1\
    );
\bytes_stored[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(9),
      O => \n_0_bytes_stored[9]_i_1\
    );
\bytes_stored_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[0]_i_1\,
      Q => bytes_stored(0),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[10]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[10]_i_1\,
      Q => bytes_stored(10),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[11]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[11]_i_1\,
      Q => bytes_stored(11),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[12]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[12]_i_1\,
      Q => bytes_stored(12),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[13]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[13]_i_1\,
      Q => bytes_stored(13),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[14]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[14]_i_1\,
      Q => bytes_stored(14),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[15]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[15]_i_2\,
      Q => bytes_stored(15),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[1]_i_1\,
      Q => bytes_stored(1),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[2]_i_1\,
      Q => bytes_stored(2),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[3]_i_1\,
      Q => bytes_stored(3),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[4]_i_1\,
      Q => bytes_stored(4),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[5]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[5]_i_1\,
      Q => bytes_stored(5),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[6]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[6]_i_1\,
      Q => bytes_stored(6),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[7]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[7]_i_1\,
      Q => bytes_stored(7),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[8]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[8]_i_1\,
      Q => bytes_stored(8),
      R => \n_308_output_queues[4].output_fifo\
    );
\bytes_stored_reg[9]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_bytes_stored[9]_i_1\,
      Q => bytes_stored(9),
      R => \n_308_output_queues[4].output_fifo\
    );
\cur_queue[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => state(1),
      I1 => state(0),
      O => \n_0_cur_queue[4]_i_1\
    );
\cur_queue[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
    port map (
      I0 => s_axis_tuser(29),
      I1 => s_axis_tuser(27),
      I2 => s_axis_tuser(31),
      I3 => s_axis_tuser(25),
      O => oq(4)
    );
\cur_queue_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_cur_queue[4]_i_1\,
      D => s_axis_tuser(24),
      Q => cur_queue(0),
      R => \n_308_output_queues[4].output_fifo\
    );
\cur_queue_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_cur_queue[4]_i_1\,
      D => s_axis_tuser(26),
      Q => cur_queue(1),
      R => \n_308_output_queues[4].output_fifo\
    );
\cur_queue_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_cur_queue[4]_i_1\,
      D => s_axis_tuser(28),
      Q => cur_queue(2),
      R => \n_308_output_queues[4].output_fifo\
    );
\cur_queue_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_cur_queue[4]_i_1\,
      D => s_axis_tuser(30),
      Q => cur_queue(3),
      R => \n_308_output_queues[4].output_fifo\
    );
\cur_queue_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \n_0_cur_queue[4]_i_1\,
      D => oq(4),
      Q => cur_queue(4),
      R => \n_308_output_queues[4].output_fifo\
    );
first_word_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80888A8880888888"
    )
    port map (
      I0 => axi_resetn,
      I1 => first_word,
      I2 => state(1),
      I3 => s_axis_tvalid,
      I4 => state(0),
      I5 => state_next1,
      O => n_0_first_word_i_1
    );
first_word_reg: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => n_0_first_word_i_1,
      Q => first_word,
      R => \<const0>\
    );
\metadata_nearly_full_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => metadata_nearly_full_fifo(0),
      Q => metadata_nearly_full(0),
      R => \<const0>\
    );
\metadata_nearly_full_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => metadata_nearly_full_fifo(1),
      Q => metadata_nearly_full(1),
      R => \<const0>\
    );
\metadata_nearly_full_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => metadata_nearly_full_fifo(2),
      Q => metadata_nearly_full(2),
      R => \<const0>\
    );
\metadata_nearly_full_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => metadata_nearly_full_fifo(3),
      Q => metadata_nearly_full(3),
      R => \<const0>\
    );
\metadata_nearly_full_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => metadata_nearly_full_fifo(4),
      Q => metadata_nearly_full(4),
      R => \<const0>\
    );
\nearly_full_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => nearly_full_fifo(0),
      Q => nearly_full(0),
      R => \<const0>\
    );
\nearly_full_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => nearly_full_fifo(1),
      Q => nearly_full(1),
      R => \<const0>\
    );
\nearly_full_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => nearly_full_fifo(2),
      Q => nearly_full(2),
      R => \<const0>\
    );
\nearly_full_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => nearly_full_fifo(3),
      Q => nearly_full(3),
      R => \<const0>\
    );
\nearly_full_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => nearly_full_fifo(4),
      Q => nearly_full(4),
      R => \<const0>\
    );
\output_queues[0].metadata_fifo\: entity work.\nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_4\
    port map (
      D(0) => metadata_nearly_full_fifo(0),
      I1(0) => cur_queue(0),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_0(127 downto 0) => \^m_axis_tuser_0\(127 downto 0),
      pkt_removed_0 => \^pkt_removed_0\,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
\output_queues[0].metadata_state_reg[0][0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_output_queues[0].output_fifo\,
      Q => \n_0_output_queues[0].metadata_state_reg[0][0]\,
      R => \<const0>\
    );
\output_queues[0].output_fifo\: entity work.nf10_bram_output_queues_0fallthrough_small_fifo_1
    port map (
      D(0) => nearly_full_fifo(0),
      I1 => \n_0_output_queues[0].metadata_state_reg[0][0]\,
      I2(0) => cur_queue(0),
      O1 => \n_0_output_queues[0].output_fifo\,
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      bytes_removed_0(15 downto 0) => bytes_removed_0(15 downto 0),
      din(288 downto 0) => din(288 downto 0),
      dout(288 downto 0) => dout(288 downto 0),
      m_axis_tready_0 => m_axis_tready_0,
      m_axis_tuser_0(15 downto 0) => \^m_axis_tuser_0\(15 downto 0),
      m_axis_tvalid_0 => m_axis_tvalid_0,
      pkt_removed_0 => \^pkt_removed_0\,
      s_axis_tvalid => s_axis_tvalid
    );
\output_queues[1].metadata_fifo\: entity work.\nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_3\
    port map (
      D(0) => metadata_nearly_full_fifo(1),
      I1(0) => cur_queue(1),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_1(127 downto 0) => \^m_axis_tuser_1\(127 downto 0),
      pkt_removed_1 => \^pkt_removed_1\,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
\output_queues[1].metadata_state_reg[1][0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_output_queues[1].output_fifo\,
      Q => \n_0_output_queues[1].metadata_state_reg[1][0]\,
      R => \<const0>\
    );
\output_queues[1].output_fifo\: entity work.nf10_bram_output_queues_0fallthrough_small_fifo_5
    port map (
      D(0) => nearly_full_fifo(1),
      I1 => \n_0_output_queues[1].metadata_state_reg[1][0]\,
      I2(0) => cur_queue(1),
      O1 => \n_0_output_queues[1].output_fifo\,
      O2(288 downto 0) => O1(288 downto 0),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      bytes_removed_1(15 downto 0) => bytes_removed_1(15 downto 0),
      din(288 downto 0) => din(288 downto 0),
      m_axis_tready_1 => m_axis_tready_1,
      m_axis_tuser_1(15 downto 0) => \^m_axis_tuser_1\(15 downto 0),
      m_axis_tvalid_1 => m_axis_tvalid_1,
      pkt_removed_1 => \^pkt_removed_1\,
      s_axis_tvalid => s_axis_tvalid
    );
\output_queues[2].metadata_fifo\: entity work.\nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_6\
    port map (
      D(0) => metadata_nearly_full_fifo(2),
      I1(0) => cur_queue(2),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_2(127 downto 0) => \^m_axis_tuser_2\(127 downto 0),
      pkt_removed_2 => \^pkt_removed_2\,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
\output_queues[2].metadata_state_reg[2][0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_output_queues[2].output_fifo\,
      Q => \n_0_output_queues[2].metadata_state_reg[2][0]\,
      R => \<const0>\
    );
\output_queues[2].output_fifo\: entity work.nf10_bram_output_queues_0fallthrough_small_fifo_2
    port map (
      D(0) => nearly_full_fifo(2),
      I1 => \n_0_output_queues[2].metadata_state_reg[2][0]\,
      I2(0) => cur_queue(2),
      O1 => \n_0_output_queues[2].output_fifo\,
      O2(288 downto 0) => O2(288 downto 0),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      bytes_removed_2(15 downto 0) => bytes_removed_2(15 downto 0),
      din(288 downto 0) => din(288 downto 0),
      m_axis_tready_2 => m_axis_tready_2,
      m_axis_tuser_2(15 downto 0) => \^m_axis_tuser_2\(15 downto 0),
      m_axis_tvalid_2 => m_axis_tvalid_2,
      pkt_removed_2 => \^pkt_removed_2\,
      s_axis_tvalid => s_axis_tvalid
    );
\output_queues[3].metadata_fifo\: entity work.\nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0\
    port map (
      D(0) => metadata_nearly_full_fifo(3),
      I1(0) => cur_queue(3),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_3(127 downto 0) => \^m_axis_tuser_3\(127 downto 0),
      pkt_removed_3 => \^pkt_removed_3\,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
\output_queues[3].metadata_state_reg[3][0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_output_queues[3].output_fifo\,
      Q => \n_0_output_queues[3].metadata_state_reg[3][0]\,
      R => \<const0>\
    );
\output_queues[3].output_fifo\: entity work.nf10_bram_output_queues_0fallthrough_small_fifo_7
    port map (
      D(0) => nearly_full_fifo(3),
      I1 => \n_0_output_queues[3].metadata_state_reg[3][0]\,
      I2(0) => cur_queue(3),
      O1 => \n_0_output_queues[3].output_fifo\,
      O3(288 downto 0) => O3(288 downto 0),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      bytes_removed_3(15 downto 0) => bytes_removed_3(15 downto 0),
      din(288 downto 0) => din(288 downto 0),
      m_axis_tready_3 => m_axis_tready_3,
      m_axis_tuser_3(15 downto 0) => \^m_axis_tuser_3\(15 downto 0),
      m_axis_tvalid_3 => m_axis_tvalid_3,
      pkt_removed_3 => \^pkt_removed_3\,
      s_axis_tvalid => s_axis_tvalid
    );
\output_queues[4].metadata_fifo\: entity work.\nf10_bram_output_queues_0fallthrough_small_fifo__parameterized0_0\
    port map (
      D(0) => metadata_nearly_full_fifo(4),
      I1(0) => cur_queue(4),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      first_word => first_word,
      m_axis_tuser_4(127 downto 0) => \^m_axis_tuser_4\(127 downto 0),
      pkt_removed_4 => \^pkt_removed_4\,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
\output_queues[4].metadata_state_reg[4][0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => \n_0_output_queues[4].output_fifo\,
      Q => \n_0_output_queues[4].metadata_state_reg[4][0]\,
      R => \<const0>\
    );
\output_queues[4].output_fifo\: entity work.nf10_bram_output_queues_0fallthrough_small_fifo
    port map (
      D(0) => nearly_full_fifo(4),
      I1 => \n_0_output_queues[4].metadata_state_reg[4][0]\,
      I2(0) => cur_queue(4),
      O1 => \n_0_output_queues[4].output_fifo\,
      O4(288 downto 0) => O4(288 downto 0),
      Q(1 downto 0) => state(1 downto 0),
      SR(0) => \n_308_output_queues[4].output_fifo\,
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      bytes_removed_4(15 downto 0) => bytes_removed_4(15 downto 0),
      din(288 downto 0) => din(288 downto 0),
      m_axis_tready_4 => m_axis_tready_4,
      m_axis_tuser_4(15 downto 0) => \^m_axis_tuser_4\(15 downto 0),
      m_axis_tvalid_4 => m_axis_tvalid_4,
      pkt_removed_4 => \^pkt_removed_4\,
      s_axis_tvalid => s_axis_tvalid
    );
\pkt_dropped[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(24),
      O => pkt_dropped_next(0)
    );
\pkt_dropped[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(26),
      O => pkt_dropped_next(1)
    );
\pkt_dropped[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(28),
      O => pkt_dropped_next(2)
    );
\pkt_dropped[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(30),
      O => pkt_dropped_next(3)
    );
\pkt_dropped[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => oq(4),
      O => pkt_dropped_next(4)
    );
\pkt_dropped_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_dropped_next(0),
      Q => pkt_dropped(0),
      R => \n_308_output_queues[4].output_fifo\
    );
\pkt_dropped_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_dropped_next(1),
      Q => pkt_dropped(1),
      R => \n_308_output_queues[4].output_fifo\
    );
\pkt_dropped_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_dropped_next(2),
      Q => pkt_dropped(2),
      R => \n_308_output_queues[4].output_fifo\
    );
\pkt_dropped_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_dropped_next(3),
      Q => pkt_dropped(3),
      R => \n_308_output_queues[4].output_fifo\
    );
\pkt_dropped_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_dropped_next(4),
      Q => pkt_dropped(4),
      R => \n_308_output_queues[4].output_fifo\
    );
\pkt_stored[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(24),
      O => pkt_stored_next(0)
    );
\pkt_stored[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(26),
      O => pkt_stored_next(1)
    );
\pkt_stored[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(28),
      O => pkt_stored_next(2)
    );
\pkt_stored[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => s_axis_tuser(30),
      O => pkt_stored_next(3)
    );
\pkt_stored[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
    port map (
      I0 => state_next1,
      I1 => state(1),
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => oq(4),
      O => pkt_stored_next(4)
    );
\pkt_stored_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_stored_next(0),
      Q => pkt_stored(0),
      R => \n_308_output_queues[4].output_fifo\
    );
\pkt_stored_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_stored_next(1),
      Q => pkt_stored(1),
      R => \n_308_output_queues[4].output_fifo\
    );
\pkt_stored_reg[2]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_stored_next(2),
      Q => pkt_stored(2),
      R => \n_308_output_queues[4].output_fifo\
    );
\pkt_stored_reg[3]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_stored_next(3),
      Q => pkt_stored(3),
      R => \n_308_output_queues[4].output_fifo\
    );
\pkt_stored_reg[4]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => \<const1>\,
      D => pkt_stored_next(4),
      Q => pkt_stored(4),
      R => \n_308_output_queues[4].output_fifo\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => state(0),
      I1 => state(1),
      O => s_axis_tready
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state_next1,
      O => \n_0_state[0]_i_1\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40D0"
    )
    port map (
      I0 => state(0),
      I1 => din(288),
      I2 => s_axis_tvalid,
      I3 => state(1),
      O => p_1_in
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state_next1,
      O => \n_0_state[1]_i_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => p_1_in,
      D => \n_0_state[0]_i_1\,
      Q => state(0),
      R => \n_308_output_queues[4].output_fifo\
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    port map (
      C => axi_aclk,
      CE => p_1_in,
      D => \n_0_state[1]_i_2\,
      Q => state(1),
      R => \n_308_output_queues[4].output_fifo\
    );
end STRUCTURE;
library IEEE; use IEEE.STD_LOGIC_1164.ALL;
library UNISIM; use UNISIM.VCOMPONENTS.ALL; 
entity nf10_bram_output_queues_0 is
  port (
    axi_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata_0 : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tstrb_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser_0 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid_0 : out STD_LOGIC;
    m_axis_tready_0 : in STD_LOGIC;
    m_axis_tlast_0 : out STD_LOGIC;
    m_axis_tdata_1 : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tstrb_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser_1 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid_1 : out STD_LOGIC;
    m_axis_tready_1 : in STD_LOGIC;
    m_axis_tlast_1 : out STD_LOGIC;
    m_axis_tdata_2 : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tstrb_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser_2 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid_2 : out STD_LOGIC;
    m_axis_tready_2 : in STD_LOGIC;
    m_axis_tlast_2 : out STD_LOGIC;
    m_axis_tdata_3 : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tstrb_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser_3 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid_3 : out STD_LOGIC;
    m_axis_tready_3 : in STD_LOGIC;
    m_axis_tlast_3 : out STD_LOGIC;
    m_axis_tdata_4 : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tstrb_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tuser_4 : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tvalid_4 : out STD_LOGIC;
    m_axis_tready_4 : in STD_LOGIC;
    m_axis_tlast_4 : out STD_LOGIC;
    bytes_stored : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pkt_stored : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bytes_removed_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bytes_removed_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bytes_removed_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bytes_removed_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bytes_removed_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pkt_removed_0 : out STD_LOGIC;
    pkt_removed_1 : out STD_LOGIC;
    pkt_removed_2 : out STD_LOGIC;
    pkt_removed_3 : out STD_LOGIC;
    pkt_removed_4 : out STD_LOGIC;
    bytes_dropped : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pkt_dropped : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of nf10_bram_output_queues_0 : entity is true;
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of nf10_bram_output_queues_0 : entity is "nf10_bram_output_queues,Vivado 2013.3";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of nf10_bram_output_queues_0 : entity is "nf10_bram_output_queues_0,nf10_bram_output_queues,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of nf10_bram_output_queues_0 : entity is "yes";
end nf10_bram_output_queues_0;

architecture STRUCTURE of nf10_bram_output_queues_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bytes_dropped\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bytes_removed_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bytes_removed_1\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bytes_removed_2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bytes_removed_3\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bytes_removed_4\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^bytes_stored\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  bytes_dropped(31) <= \<const0>\;
  bytes_dropped(30) <= \<const0>\;
  bytes_dropped(29) <= \<const0>\;
  bytes_dropped(28) <= \<const0>\;
  bytes_dropped(27) <= \<const0>\;
  bytes_dropped(26) <= \<const0>\;
  bytes_dropped(25) <= \<const0>\;
  bytes_dropped(24) <= \<const0>\;
  bytes_dropped(23) <= \<const0>\;
  bytes_dropped(22) <= \<const0>\;
  bytes_dropped(21) <= \<const0>\;
  bytes_dropped(20) <= \<const0>\;
  bytes_dropped(19) <= \<const0>\;
  bytes_dropped(18) <= \<const0>\;
  bytes_dropped(17) <= \<const0>\;
  bytes_dropped(16) <= \<const0>\;
  bytes_dropped(15 downto 0) <= \^bytes_dropped\(15 downto 0);
  bytes_removed_0(31) <= \<const0>\;
  bytes_removed_0(30) <= \<const0>\;
  bytes_removed_0(29) <= \<const0>\;
  bytes_removed_0(28) <= \<const0>\;
  bytes_removed_0(27) <= \<const0>\;
  bytes_removed_0(26) <= \<const0>\;
  bytes_removed_0(25) <= \<const0>\;
  bytes_removed_0(24) <= \<const0>\;
  bytes_removed_0(23) <= \<const0>\;
  bytes_removed_0(22) <= \<const0>\;
  bytes_removed_0(21) <= \<const0>\;
  bytes_removed_0(20) <= \<const0>\;
  bytes_removed_0(19) <= \<const0>\;
  bytes_removed_0(18) <= \<const0>\;
  bytes_removed_0(17) <= \<const0>\;
  bytes_removed_0(16) <= \<const0>\;
  bytes_removed_0(15 downto 0) <= \^bytes_removed_0\(15 downto 0);
  bytes_removed_1(31) <= \<const0>\;
  bytes_removed_1(30) <= \<const0>\;
  bytes_removed_1(29) <= \<const0>\;
  bytes_removed_1(28) <= \<const0>\;
  bytes_removed_1(27) <= \<const0>\;
  bytes_removed_1(26) <= \<const0>\;
  bytes_removed_1(25) <= \<const0>\;
  bytes_removed_1(24) <= \<const0>\;
  bytes_removed_1(23) <= \<const0>\;
  bytes_removed_1(22) <= \<const0>\;
  bytes_removed_1(21) <= \<const0>\;
  bytes_removed_1(20) <= \<const0>\;
  bytes_removed_1(19) <= \<const0>\;
  bytes_removed_1(18) <= \<const0>\;
  bytes_removed_1(17) <= \<const0>\;
  bytes_removed_1(16) <= \<const0>\;
  bytes_removed_1(15 downto 0) <= \^bytes_removed_1\(15 downto 0);
  bytes_removed_2(31) <= \<const0>\;
  bytes_removed_2(30) <= \<const0>\;
  bytes_removed_2(29) <= \<const0>\;
  bytes_removed_2(28) <= \<const0>\;
  bytes_removed_2(27) <= \<const0>\;
  bytes_removed_2(26) <= \<const0>\;
  bytes_removed_2(25) <= \<const0>\;
  bytes_removed_2(24) <= \<const0>\;
  bytes_removed_2(23) <= \<const0>\;
  bytes_removed_2(22) <= \<const0>\;
  bytes_removed_2(21) <= \<const0>\;
  bytes_removed_2(20) <= \<const0>\;
  bytes_removed_2(19) <= \<const0>\;
  bytes_removed_2(18) <= \<const0>\;
  bytes_removed_2(17) <= \<const0>\;
  bytes_removed_2(16) <= \<const0>\;
  bytes_removed_2(15 downto 0) <= \^bytes_removed_2\(15 downto 0);
  bytes_removed_3(31) <= \<const0>\;
  bytes_removed_3(30) <= \<const0>\;
  bytes_removed_3(29) <= \<const0>\;
  bytes_removed_3(28) <= \<const0>\;
  bytes_removed_3(27) <= \<const0>\;
  bytes_removed_3(26) <= \<const0>\;
  bytes_removed_3(25) <= \<const0>\;
  bytes_removed_3(24) <= \<const0>\;
  bytes_removed_3(23) <= \<const0>\;
  bytes_removed_3(22) <= \<const0>\;
  bytes_removed_3(21) <= \<const0>\;
  bytes_removed_3(20) <= \<const0>\;
  bytes_removed_3(19) <= \<const0>\;
  bytes_removed_3(18) <= \<const0>\;
  bytes_removed_3(17) <= \<const0>\;
  bytes_removed_3(16) <= \<const0>\;
  bytes_removed_3(15 downto 0) <= \^bytes_removed_3\(15 downto 0);
  bytes_removed_4(31) <= \<const0>\;
  bytes_removed_4(30) <= \<const0>\;
  bytes_removed_4(29) <= \<const0>\;
  bytes_removed_4(28) <= \<const0>\;
  bytes_removed_4(27) <= \<const0>\;
  bytes_removed_4(26) <= \<const0>\;
  bytes_removed_4(25) <= \<const0>\;
  bytes_removed_4(24) <= \<const0>\;
  bytes_removed_4(23) <= \<const0>\;
  bytes_removed_4(22) <= \<const0>\;
  bytes_removed_4(21) <= \<const0>\;
  bytes_removed_4(20) <= \<const0>\;
  bytes_removed_4(19) <= \<const0>\;
  bytes_removed_4(18) <= \<const0>\;
  bytes_removed_4(17) <= \<const0>\;
  bytes_removed_4(16) <= \<const0>\;
  bytes_removed_4(15 downto 0) <= \^bytes_removed_4\(15 downto 0);
  bytes_stored(31) <= \<const0>\;
  bytes_stored(30) <= \<const0>\;
  bytes_stored(29) <= \<const0>\;
  bytes_stored(28) <= \<const0>\;
  bytes_stored(27) <= \<const0>\;
  bytes_stored(26) <= \<const0>\;
  bytes_stored(25) <= \<const0>\;
  bytes_stored(24) <= \<const0>\;
  bytes_stored(23) <= \<const0>\;
  bytes_stored(22) <= \<const0>\;
  bytes_stored(21) <= \<const0>\;
  bytes_stored(20) <= \<const0>\;
  bytes_stored(19) <= \<const0>\;
  bytes_stored(18) <= \<const0>\;
  bytes_stored(17) <= \<const0>\;
  bytes_stored(16) <= \<const0>\;
  bytes_stored(15 downto 0) <= \^bytes_stored\(15 downto 0);
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
inst: entity work.nf10_bram_output_queues_0nf10_bram_output_queues
    port map (
      O1(288) => m_axis_tlast_1,
      O1(287 downto 256) => m_axis_tstrb_1(31 downto 0),
      O1(255 downto 0) => m_axis_tdata_1(255 downto 0),
      O2(288) => m_axis_tlast_2,
      O2(287 downto 256) => m_axis_tstrb_2(31 downto 0),
      O2(255 downto 0) => m_axis_tdata_2(255 downto 0),
      O3(288) => m_axis_tlast_3,
      O3(287 downto 256) => m_axis_tstrb_3(31 downto 0),
      O3(255 downto 0) => m_axis_tdata_3(255 downto 0),
      O4(288) => m_axis_tlast_4,
      O4(287 downto 256) => m_axis_tstrb_4(31 downto 0),
      O4(255 downto 0) => m_axis_tdata_4(255 downto 0),
      axi_aclk => axi_aclk,
      axi_resetn => axi_resetn,
      bytes_dropped(15 downto 0) => \^bytes_dropped\(15 downto 0),
      bytes_removed_0(15 downto 0) => \^bytes_removed_0\(15 downto 0),
      bytes_removed_1(15 downto 0) => \^bytes_removed_1\(15 downto 0),
      bytes_removed_2(15 downto 0) => \^bytes_removed_2\(15 downto 0),
      bytes_removed_3(15 downto 0) => \^bytes_removed_3\(15 downto 0),
      bytes_removed_4(15 downto 0) => \^bytes_removed_4\(15 downto 0),
      bytes_stored(15 downto 0) => \^bytes_stored\(15 downto 0),
      din(288) => s_axis_tlast,
      din(287 downto 256) => s_axis_tstrb(31 downto 0),
      din(255 downto 0) => s_axis_tdata(255 downto 0),
      dout(288) => m_axis_tlast_0,
      dout(287 downto 256) => m_axis_tstrb_0(31 downto 0),
      dout(255 downto 0) => m_axis_tdata_0(255 downto 0),
      m_axis_tready_0 => m_axis_tready_0,
      m_axis_tready_1 => m_axis_tready_1,
      m_axis_tready_2 => m_axis_tready_2,
      m_axis_tready_3 => m_axis_tready_3,
      m_axis_tready_4 => m_axis_tready_4,
      m_axis_tuser_0(127 downto 0) => m_axis_tuser_0(127 downto 0),
      m_axis_tuser_1(127 downto 0) => m_axis_tuser_1(127 downto 0),
      m_axis_tuser_2(127 downto 0) => m_axis_tuser_2(127 downto 0),
      m_axis_tuser_3(127 downto 0) => m_axis_tuser_3(127 downto 0),
      m_axis_tuser_4(127 downto 0) => m_axis_tuser_4(127 downto 0),
      m_axis_tvalid_0 => m_axis_tvalid_0,
      m_axis_tvalid_1 => m_axis_tvalid_1,
      m_axis_tvalid_2 => m_axis_tvalid_2,
      m_axis_tvalid_3 => m_axis_tvalid_3,
      m_axis_tvalid_4 => m_axis_tvalid_4,
      pkt_dropped(4 downto 0) => pkt_dropped(4 downto 0),
      pkt_removed_0 => pkt_removed_0,
      pkt_removed_1 => pkt_removed_1,
      pkt_removed_2 => pkt_removed_2,
      pkt_removed_3 => pkt_removed_3,
      pkt_removed_4 => pkt_removed_4,
      pkt_stored(4 downto 0) => pkt_stored(4 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tuser(127 downto 0) => s_axis_tuser(127 downto 0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
