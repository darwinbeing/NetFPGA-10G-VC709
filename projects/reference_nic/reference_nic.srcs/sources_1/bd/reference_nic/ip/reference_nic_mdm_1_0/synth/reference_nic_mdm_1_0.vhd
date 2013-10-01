-- (c) Copyright 1995-2013 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:mdm:3.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

LIBRARY mdm_v3_0;
USE mdm_v3_0.MDM;

ENTITY reference_nic_mdm_1_0 IS
  PORT (
    Debug_SYS_Rst : OUT STD_LOGIC;
    Dbg_Clk_0 : OUT STD_LOGIC;
    Dbg_TDI_0 : OUT STD_LOGIC;
    Dbg_TDO_0 : IN STD_LOGIC;
    Dbg_Reg_En_0 : OUT STD_LOGIC_VECTOR(0 TO 7);
    Dbg_Capture_0 : OUT STD_LOGIC;
    Dbg_Shift_0 : OUT STD_LOGIC;
    Dbg_Update_0 : OUT STD_LOGIC;
    Dbg_Rst_0 : OUT STD_LOGIC
  );
END reference_nic_mdm_1_0;

ARCHITECTURE reference_nic_mdm_1_0_arch OF reference_nic_mdm_1_0 IS
  COMPONENT MDM IS
    GENERIC (
      C_FAMILY : STRING;
      C_JTAG_CHAIN : INTEGER;
      C_USE_BSCAN : INTEGER;
      C_USE_CONFIG_RESET : INTEGER;
      C_INTERCONNECT : INTEGER;
      C_MB_DBG_PORTS : INTEGER;
      C_USE_UART : INTEGER;
      C_S_AXI_ADDR_WIDTH : INTEGER;
      C_S_AXI_DATA_WIDTH : INTEGER
    );
    PORT (
      Config_Reset : IN STD_LOGIC;
      S_AXI_ACLK : IN STD_LOGIC;
      S_AXI_ARESETN : IN STD_LOGIC;
      Interrupt : OUT STD_LOGIC;
      Ext_BRK : OUT STD_LOGIC;
      Ext_NM_BRK : OUT STD_LOGIC;
      Debug_SYS_Rst : OUT STD_LOGIC;
      S_AXI_AWADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_AWVALID : IN STD_LOGIC;
      S_AXI_AWREADY : OUT STD_LOGIC;
      S_AXI_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      S_AXI_WVALID : IN STD_LOGIC;
      S_AXI_WREADY : OUT STD_LOGIC;
      S_AXI_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_BVALID : OUT STD_LOGIC;
      S_AXI_BREADY : IN STD_LOGIC;
      S_AXI_ARADDR : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_ARVALID : IN STD_LOGIC;
      S_AXI_ARREADY : OUT STD_LOGIC;
      S_AXI_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      S_AXI_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      S_AXI_RVALID : OUT STD_LOGIC;
      S_AXI_RREADY : IN STD_LOGIC;
      Dbg_Clk_0 : OUT STD_LOGIC;
      Dbg_TDI_0 : OUT STD_LOGIC;
      Dbg_TDO_0 : IN STD_LOGIC;
      Dbg_Reg_En_0 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_0 : OUT STD_LOGIC;
      Dbg_Shift_0 : OUT STD_LOGIC;
      Dbg_Update_0 : OUT STD_LOGIC;
      Dbg_Rst_0 : OUT STD_LOGIC;
      Dbg_Clk_1 : OUT STD_LOGIC;
      Dbg_TDI_1 : OUT STD_LOGIC;
      Dbg_TDO_1 : IN STD_LOGIC;
      Dbg_Reg_En_1 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_1 : OUT STD_LOGIC;
      Dbg_Shift_1 : OUT STD_LOGIC;
      Dbg_Update_1 : OUT STD_LOGIC;
      Dbg_Rst_1 : OUT STD_LOGIC;
      Dbg_Clk_2 : OUT STD_LOGIC;
      Dbg_TDI_2 : OUT STD_LOGIC;
      Dbg_TDO_2 : IN STD_LOGIC;
      Dbg_Reg_En_2 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_2 : OUT STD_LOGIC;
      Dbg_Shift_2 : OUT STD_LOGIC;
      Dbg_Update_2 : OUT STD_LOGIC;
      Dbg_Rst_2 : OUT STD_LOGIC;
      Dbg_Clk_3 : OUT STD_LOGIC;
      Dbg_TDI_3 : OUT STD_LOGIC;
      Dbg_TDO_3 : IN STD_LOGIC;
      Dbg_Reg_En_3 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_3 : OUT STD_LOGIC;
      Dbg_Shift_3 : OUT STD_LOGIC;
      Dbg_Update_3 : OUT STD_LOGIC;
      Dbg_Rst_3 : OUT STD_LOGIC;
      Dbg_Clk_4 : OUT STD_LOGIC;
      Dbg_TDI_4 : OUT STD_LOGIC;
      Dbg_TDO_4 : IN STD_LOGIC;
      Dbg_Reg_En_4 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_4 : OUT STD_LOGIC;
      Dbg_Shift_4 : OUT STD_LOGIC;
      Dbg_Update_4 : OUT STD_LOGIC;
      Dbg_Rst_4 : OUT STD_LOGIC;
      Dbg_Clk_5 : OUT STD_LOGIC;
      Dbg_TDI_5 : OUT STD_LOGIC;
      Dbg_TDO_5 : IN STD_LOGIC;
      Dbg_Reg_En_5 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_5 : OUT STD_LOGIC;
      Dbg_Shift_5 : OUT STD_LOGIC;
      Dbg_Update_5 : OUT STD_LOGIC;
      Dbg_Rst_5 : OUT STD_LOGIC;
      Dbg_Clk_6 : OUT STD_LOGIC;
      Dbg_TDI_6 : OUT STD_LOGIC;
      Dbg_TDO_6 : IN STD_LOGIC;
      Dbg_Reg_En_6 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_6 : OUT STD_LOGIC;
      Dbg_Shift_6 : OUT STD_LOGIC;
      Dbg_Update_6 : OUT STD_LOGIC;
      Dbg_Rst_6 : OUT STD_LOGIC;
      Dbg_Clk_7 : OUT STD_LOGIC;
      Dbg_TDI_7 : OUT STD_LOGIC;
      Dbg_TDO_7 : IN STD_LOGIC;
      Dbg_Reg_En_7 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_7 : OUT STD_LOGIC;
      Dbg_Shift_7 : OUT STD_LOGIC;
      Dbg_Update_7 : OUT STD_LOGIC;
      Dbg_Rst_7 : OUT STD_LOGIC;
      Dbg_Clk_8 : OUT STD_LOGIC;
      Dbg_TDI_8 : OUT STD_LOGIC;
      Dbg_TDO_8 : IN STD_LOGIC;
      Dbg_Reg_En_8 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_8 : OUT STD_LOGIC;
      Dbg_Shift_8 : OUT STD_LOGIC;
      Dbg_Update_8 : OUT STD_LOGIC;
      Dbg_Rst_8 : OUT STD_LOGIC;
      Dbg_Clk_9 : OUT STD_LOGIC;
      Dbg_TDI_9 : OUT STD_LOGIC;
      Dbg_TDO_9 : IN STD_LOGIC;
      Dbg_Reg_En_9 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_9 : OUT STD_LOGIC;
      Dbg_Shift_9 : OUT STD_LOGIC;
      Dbg_Update_9 : OUT STD_LOGIC;
      Dbg_Rst_9 : OUT STD_LOGIC;
      Dbg_Clk_10 : OUT STD_LOGIC;
      Dbg_TDI_10 : OUT STD_LOGIC;
      Dbg_TDO_10 : IN STD_LOGIC;
      Dbg_Reg_En_10 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_10 : OUT STD_LOGIC;
      Dbg_Shift_10 : OUT STD_LOGIC;
      Dbg_Update_10 : OUT STD_LOGIC;
      Dbg_Rst_10 : OUT STD_LOGIC;
      Dbg_Clk_11 : OUT STD_LOGIC;
      Dbg_TDI_11 : OUT STD_LOGIC;
      Dbg_TDO_11 : IN STD_LOGIC;
      Dbg_Reg_En_11 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_11 : OUT STD_LOGIC;
      Dbg_Shift_11 : OUT STD_LOGIC;
      Dbg_Update_11 : OUT STD_LOGIC;
      Dbg_Rst_11 : OUT STD_LOGIC;
      Dbg_Clk_12 : OUT STD_LOGIC;
      Dbg_TDI_12 : OUT STD_LOGIC;
      Dbg_TDO_12 : IN STD_LOGIC;
      Dbg_Reg_En_12 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_12 : OUT STD_LOGIC;
      Dbg_Shift_12 : OUT STD_LOGIC;
      Dbg_Update_12 : OUT STD_LOGIC;
      Dbg_Rst_12 : OUT STD_LOGIC;
      Dbg_Clk_13 : OUT STD_LOGIC;
      Dbg_TDI_13 : OUT STD_LOGIC;
      Dbg_TDO_13 : IN STD_LOGIC;
      Dbg_Reg_En_13 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_13 : OUT STD_LOGIC;
      Dbg_Shift_13 : OUT STD_LOGIC;
      Dbg_Update_13 : OUT STD_LOGIC;
      Dbg_Rst_13 : OUT STD_LOGIC;
      Dbg_Clk_14 : OUT STD_LOGIC;
      Dbg_TDI_14 : OUT STD_LOGIC;
      Dbg_TDO_14 : IN STD_LOGIC;
      Dbg_Reg_En_14 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_14 : OUT STD_LOGIC;
      Dbg_Shift_14 : OUT STD_LOGIC;
      Dbg_Update_14 : OUT STD_LOGIC;
      Dbg_Rst_14 : OUT STD_LOGIC;
      Dbg_Clk_15 : OUT STD_LOGIC;
      Dbg_TDI_15 : OUT STD_LOGIC;
      Dbg_TDO_15 : IN STD_LOGIC;
      Dbg_Reg_En_15 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_15 : OUT STD_LOGIC;
      Dbg_Shift_15 : OUT STD_LOGIC;
      Dbg_Update_15 : OUT STD_LOGIC;
      Dbg_Rst_15 : OUT STD_LOGIC;
      Dbg_Clk_16 : OUT STD_LOGIC;
      Dbg_TDI_16 : OUT STD_LOGIC;
      Dbg_TDO_16 : IN STD_LOGIC;
      Dbg_Reg_En_16 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_16 : OUT STD_LOGIC;
      Dbg_Shift_16 : OUT STD_LOGIC;
      Dbg_Update_16 : OUT STD_LOGIC;
      Dbg_Rst_16 : OUT STD_LOGIC;
      Dbg_Clk_17 : OUT STD_LOGIC;
      Dbg_TDI_17 : OUT STD_LOGIC;
      Dbg_TDO_17 : IN STD_LOGIC;
      Dbg_Reg_En_17 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_17 : OUT STD_LOGIC;
      Dbg_Shift_17 : OUT STD_LOGIC;
      Dbg_Update_17 : OUT STD_LOGIC;
      Dbg_Rst_17 : OUT STD_LOGIC;
      Dbg_Clk_18 : OUT STD_LOGIC;
      Dbg_TDI_18 : OUT STD_LOGIC;
      Dbg_TDO_18 : IN STD_LOGIC;
      Dbg_Reg_En_18 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_18 : OUT STD_LOGIC;
      Dbg_Shift_18 : OUT STD_LOGIC;
      Dbg_Update_18 : OUT STD_LOGIC;
      Dbg_Rst_18 : OUT STD_LOGIC;
      Dbg_Clk_19 : OUT STD_LOGIC;
      Dbg_TDI_19 : OUT STD_LOGIC;
      Dbg_TDO_19 : IN STD_LOGIC;
      Dbg_Reg_En_19 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_19 : OUT STD_LOGIC;
      Dbg_Shift_19 : OUT STD_LOGIC;
      Dbg_Update_19 : OUT STD_LOGIC;
      Dbg_Rst_19 : OUT STD_LOGIC;
      Dbg_Clk_20 : OUT STD_LOGIC;
      Dbg_TDI_20 : OUT STD_LOGIC;
      Dbg_TDO_20 : IN STD_LOGIC;
      Dbg_Reg_En_20 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_20 : OUT STD_LOGIC;
      Dbg_Shift_20 : OUT STD_LOGIC;
      Dbg_Update_20 : OUT STD_LOGIC;
      Dbg_Rst_20 : OUT STD_LOGIC;
      Dbg_Clk_21 : OUT STD_LOGIC;
      Dbg_TDI_21 : OUT STD_LOGIC;
      Dbg_TDO_21 : IN STD_LOGIC;
      Dbg_Reg_En_21 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_21 : OUT STD_LOGIC;
      Dbg_Shift_21 : OUT STD_LOGIC;
      Dbg_Update_21 : OUT STD_LOGIC;
      Dbg_Rst_21 : OUT STD_LOGIC;
      Dbg_Clk_22 : OUT STD_LOGIC;
      Dbg_TDI_22 : OUT STD_LOGIC;
      Dbg_TDO_22 : IN STD_LOGIC;
      Dbg_Reg_En_22 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_22 : OUT STD_LOGIC;
      Dbg_Shift_22 : OUT STD_LOGIC;
      Dbg_Update_22 : OUT STD_LOGIC;
      Dbg_Rst_22 : OUT STD_LOGIC;
      Dbg_Clk_23 : OUT STD_LOGIC;
      Dbg_TDI_23 : OUT STD_LOGIC;
      Dbg_TDO_23 : IN STD_LOGIC;
      Dbg_Reg_En_23 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_23 : OUT STD_LOGIC;
      Dbg_Shift_23 : OUT STD_LOGIC;
      Dbg_Update_23 : OUT STD_LOGIC;
      Dbg_Rst_23 : OUT STD_LOGIC;
      Dbg_Clk_24 : OUT STD_LOGIC;
      Dbg_TDI_24 : OUT STD_LOGIC;
      Dbg_TDO_24 : IN STD_LOGIC;
      Dbg_Reg_En_24 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_24 : OUT STD_LOGIC;
      Dbg_Shift_24 : OUT STD_LOGIC;
      Dbg_Update_24 : OUT STD_LOGIC;
      Dbg_Rst_24 : OUT STD_LOGIC;
      Dbg_Clk_25 : OUT STD_LOGIC;
      Dbg_TDI_25 : OUT STD_LOGIC;
      Dbg_TDO_25 : IN STD_LOGIC;
      Dbg_Reg_En_25 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_25 : OUT STD_LOGIC;
      Dbg_Shift_25 : OUT STD_LOGIC;
      Dbg_Update_25 : OUT STD_LOGIC;
      Dbg_Rst_25 : OUT STD_LOGIC;
      Dbg_Clk_26 : OUT STD_LOGIC;
      Dbg_TDI_26 : OUT STD_LOGIC;
      Dbg_TDO_26 : IN STD_LOGIC;
      Dbg_Reg_En_26 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_26 : OUT STD_LOGIC;
      Dbg_Shift_26 : OUT STD_LOGIC;
      Dbg_Update_26 : OUT STD_LOGIC;
      Dbg_Rst_26 : OUT STD_LOGIC;
      Dbg_Clk_27 : OUT STD_LOGIC;
      Dbg_TDI_27 : OUT STD_LOGIC;
      Dbg_TDO_27 : IN STD_LOGIC;
      Dbg_Reg_En_27 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_27 : OUT STD_LOGIC;
      Dbg_Shift_27 : OUT STD_LOGIC;
      Dbg_Update_27 : OUT STD_LOGIC;
      Dbg_Rst_27 : OUT STD_LOGIC;
      Dbg_Clk_28 : OUT STD_LOGIC;
      Dbg_TDI_28 : OUT STD_LOGIC;
      Dbg_TDO_28 : IN STD_LOGIC;
      Dbg_Reg_En_28 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_28 : OUT STD_LOGIC;
      Dbg_Shift_28 : OUT STD_LOGIC;
      Dbg_Update_28 : OUT STD_LOGIC;
      Dbg_Rst_28 : OUT STD_LOGIC;
      Dbg_Clk_29 : OUT STD_LOGIC;
      Dbg_TDI_29 : OUT STD_LOGIC;
      Dbg_TDO_29 : IN STD_LOGIC;
      Dbg_Reg_En_29 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_29 : OUT STD_LOGIC;
      Dbg_Shift_29 : OUT STD_LOGIC;
      Dbg_Update_29 : OUT STD_LOGIC;
      Dbg_Rst_29 : OUT STD_LOGIC;
      Dbg_Clk_30 : OUT STD_LOGIC;
      Dbg_TDI_30 : OUT STD_LOGIC;
      Dbg_TDO_30 : IN STD_LOGIC;
      Dbg_Reg_En_30 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_30 : OUT STD_LOGIC;
      Dbg_Shift_30 : OUT STD_LOGIC;
      Dbg_Update_30 : OUT STD_LOGIC;
      Dbg_Rst_30 : OUT STD_LOGIC;
      Dbg_Clk_31 : OUT STD_LOGIC;
      Dbg_TDI_31 : OUT STD_LOGIC;
      Dbg_TDO_31 : IN STD_LOGIC;
      Dbg_Reg_En_31 : OUT STD_LOGIC_VECTOR(0 TO 7);
      Dbg_Capture_31 : OUT STD_LOGIC;
      Dbg_Shift_31 : OUT STD_LOGIC;
      Dbg_Update_31 : OUT STD_LOGIC;
      Dbg_Rst_31 : OUT STD_LOGIC;
      bscan_ext_tdi : IN STD_LOGIC;
      bscan_ext_reset : IN STD_LOGIC;
      bscan_ext_shift : IN STD_LOGIC;
      bscan_ext_update : IN STD_LOGIC;
      bscan_ext_capture : IN STD_LOGIC;
      bscan_ext_sel : IN STD_LOGIC;
      bscan_ext_drck : IN STD_LOGIC;
      bscan_ext_tdo : OUT STD_LOGIC;
      Ext_JTAG_DRCK : OUT STD_LOGIC;
      Ext_JTAG_RESET : OUT STD_LOGIC;
      Ext_JTAG_SEL : OUT STD_LOGIC;
      Ext_JTAG_CAPTURE : OUT STD_LOGIC;
      Ext_JTAG_SHIFT : OUT STD_LOGIC;
      Ext_JTAG_UPDATE : OUT STD_LOGIC;
      Ext_JTAG_TDI : OUT STD_LOGIC;
      Ext_JTAG_TDO : IN STD_LOGIC
    );
  END COMPONENT MDM;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF reference_nic_mdm_1_0_arch : ARCHITECTURE IS "MDM,Vivado 2013.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF reference_nic_mdm_1_0_arch : ARCHITECTURE IS "reference_nic_mdm_1_0,MDM,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF reference_nic_mdm_1_0_arch : ARCHITECTURE IS "reference_nic_mdm_1_0,MDM,{x_ipProduct=Vivado 2013.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=mdm,x_ipVersion=3.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,C_FAMILY=virtex7,C_JTAG_CHAIN=2,C_USE_BSCAN=0,C_USE_CONFIG_RESET=0,C_INTERCONNECT=2,C_MB_DBG_PORTS=1,C_USE_UART=0,C_S_AXI_ADDR_WIDTH=32,C_S_AXI_DATA_WIDTH=32}";
BEGIN
  U0 : MDM
    GENERIC MAP (
      C_FAMILY => "virtex7",
      C_JTAG_CHAIN => 2,
      C_USE_BSCAN => 0,
      C_USE_CONFIG_RESET => 0,
      C_INTERCONNECT => 2,
      C_MB_DBG_PORTS => 1,
      C_USE_UART => 0,
      C_S_AXI_ADDR_WIDTH => 32,
      C_S_AXI_DATA_WIDTH => 32
    )
    PORT MAP (
      Config_Reset => '0',
      S_AXI_ACLK => '0',
      S_AXI_ARESETN => '0',
      Debug_SYS_Rst => Debug_SYS_Rst,
      S_AXI_AWADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S_AXI_AWVALID => '0',
      S_AXI_WDATA => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S_AXI_WSTRB => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 4)),
      S_AXI_WVALID => '0',
      S_AXI_BREADY => '0',
      S_AXI_ARADDR => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 32)),
      S_AXI_ARVALID => '0',
      S_AXI_RREADY => '0',
      Dbg_Clk_0 => Dbg_Clk_0,
      Dbg_TDI_0 => Dbg_TDI_0,
      Dbg_TDO_0 => Dbg_TDO_0,
      Dbg_Reg_En_0 => Dbg_Reg_En_0,
      Dbg_Capture_0 => Dbg_Capture_0,
      Dbg_Shift_0 => Dbg_Shift_0,
      Dbg_Update_0 => Dbg_Update_0,
      Dbg_Rst_0 => Dbg_Rst_0,
      Dbg_TDO_1 => '0',
      Dbg_TDO_2 => '0',
      Dbg_TDO_3 => '0',
      Dbg_TDO_4 => '0',
      Dbg_TDO_5 => '0',
      Dbg_TDO_6 => '0',
      Dbg_TDO_7 => '0',
      Dbg_TDO_8 => '0',
      Dbg_TDO_9 => '0',
      Dbg_TDO_10 => '0',
      Dbg_TDO_11 => '0',
      Dbg_TDO_12 => '0',
      Dbg_TDO_13 => '0',
      Dbg_TDO_14 => '0',
      Dbg_TDO_15 => '0',
      Dbg_TDO_16 => '0',
      Dbg_TDO_17 => '0',
      Dbg_TDO_18 => '0',
      Dbg_TDO_19 => '0',
      Dbg_TDO_20 => '0',
      Dbg_TDO_21 => '0',
      Dbg_TDO_22 => '0',
      Dbg_TDO_23 => '0',
      Dbg_TDO_24 => '0',
      Dbg_TDO_25 => '0',
      Dbg_TDO_26 => '0',
      Dbg_TDO_27 => '0',
      Dbg_TDO_28 => '0',
      Dbg_TDO_29 => '0',
      Dbg_TDO_30 => '0',
      Dbg_TDO_31 => '0',
      bscan_ext_tdi => '0',
      bscan_ext_reset => '0',
      bscan_ext_shift => '0',
      bscan_ext_update => '0',
      bscan_ext_capture => '0',
      bscan_ext_sel => '0',
      bscan_ext_drck => '0',
      Ext_JTAG_TDO => '0'
    );
END reference_nic_mdm_1_0_arch;
