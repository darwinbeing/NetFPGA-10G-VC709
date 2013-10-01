--------------------------------------------------------------------------------
--
-- FIFO Generator Core - core top file for implementation
--
--------------------------------------------------------------------------------
--
-- (c) Copyright 2009 - 2013 Xilinx, Inc. All rights reserved.
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
--------------------------------------------------------------------------------
--
-- Filename: axis_async_fifo_exdes.vhd
--
-- Description:
--   This is the FIFO core wrapper with BUFG instances for clock connections.
--
--------------------------------------------------------------------------------
-- Library Declarations
--------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library unisim;
use unisim.vcomponents.all;

--------------------------------------------------------------------------------
-- Entity Declaration
--------------------------------------------------------------------------------
entity axis_async_fifo_exdes is
   PORT (
           s_aresetn                 : IN  std_logic;
           m_axis_tvalid             : OUT std_logic;
           m_axis_tready             : IN  std_logic;
           m_axis_tdata              : OUT std_logic_vector(64-1 DOWNTO 0);
           m_axis_tkeep              : OUT std_logic_vector(8-1 DOWNTO 0);
           m_axis_tlast              : OUT std_logic;
           s_axis_tvalid             : IN  std_logic;
           s_axis_tready             : OUT std_logic;
           s_axis_tdata              : IN  std_logic_vector(64-1 DOWNTO 0);
           s_axis_tkeep              : IN  std_logic_vector(8-1 DOWNTO 0);
           s_axis_tlast              : IN  std_logic;
           axis_wr_data_count        : OUT std_logic_vector(10 DOWNTO 0);
           axis_rd_data_count        : OUT std_logic_vector(10 DOWNTO 0);
           m_aclk                    : IN  std_logic;
           s_aclk                    : IN  std_logic);

end axis_async_fifo_exdes;



architecture xilinx of axis_async_fifo_exdes is


  signal s_aclk_i : std_logic;
  signal m_aclk_i : std_logic;


  component axis_async_fifo is
   PORT (
           s_aresetn                 : IN  std_logic;
           m_axis_tvalid             : OUT std_logic;
           m_axis_tready             : IN  std_logic;
           m_axis_tdata              : OUT std_logic_vector(64-1 DOWNTO 0);
           m_axis_tkeep              : OUT std_logic_vector(8-1 DOWNTO 0);
           m_axis_tlast              : OUT std_logic;
           s_axis_tvalid             : IN  std_logic;
           s_axis_tready             : OUT std_logic;
           s_axis_tdata              : IN  std_logic_vector(64-1 DOWNTO 0);
           s_axis_tkeep              : IN  std_logic_vector(8-1 DOWNTO 0);
           s_axis_tlast              : IN  std_logic;
           axis_wr_data_count        : OUT std_logic_vector(10 DOWNTO 0);
           axis_rd_data_count        : OUT std_logic_vector(10 DOWNTO 0);
           m_aclk                    : IN  std_logic;
           s_aclk                    : IN  std_logic);

  end component;


begin

  s_aclk_buf: bufg
    PORT map(
      i => S_ACLK,
      o => s_aclk_i
      );

  m_aclk_buf: bufg
    PORT map(
      i => M_ACLK,
      o => m_aclk_i
      );

  exdes_inst : axis_async_fifo 
    PORT MAP (
           s_aresetn                 => s_aresetn,
           m_axis_tvalid             => m_axis_tvalid,
           m_axis_tready             => m_axis_tready,
           m_axis_tdata              => m_axis_tdata,
           m_axis_tkeep              => m_axis_tkeep,
           m_axis_tlast              => m_axis_tlast,
           s_axis_tvalid             => s_axis_tvalid,
           s_axis_tready             => s_axis_tready,
           s_axis_tdata              => s_axis_tdata,
           s_axis_tkeep              => s_axis_tkeep,
           s_axis_tlast              => s_axis_tlast,
           axis_wr_data_count        => axis_wr_data_count,
           axis_rd_data_count        => axis_rd_data_count,
           m_aclk                    => m_aclk_i,
           s_aclk                    => s_aclk_i);

end xilinx;
