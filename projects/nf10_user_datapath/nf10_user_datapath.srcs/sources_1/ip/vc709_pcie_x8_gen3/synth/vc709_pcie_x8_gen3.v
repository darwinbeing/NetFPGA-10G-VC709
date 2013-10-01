// (c) Copyright 1995-2013 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:pcie3_7x:2.1
// IP Revision: 0

(* X_CORE_INFO = "pcie3_7x_v2_1_pcie_3_0_7vx,Vivado 2013.2" *)
(* CHECK_LICENSE_TYPE = "vc709_pcie_x8_gen3,pcie3_7x_v2_1_pcie_3_0_7vx,{}" *)
(* CORE_GENERATION_INFO = "vc709_pcie_x8_gen3,pcie3_7x_v2_1_pcie_3_0_7vx,{x_ipProduct=Vivado 2013.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=pcie3_7x,x_ipVersion=2.1,x_ipCoreRevision=0,x_ipLanguage=VERILOG,PL_LINK_CAP_MAX_LINK_SPEED=4,PL_LINK_CAP_MAX_LINK_WIDTH=8,USER_CLK2_FREQ=4,PF0_LINK_CAP_ASPM_SUPPORT=0,C_DATA_WIDTH=256,REF_CLK_FREQ=0,PCIE_LINK_SPEED=3,KEEP_WIDTH=8,ARI_CAP_ENABLE=FALSE,PF0_ARI_CAP_NEXT_FUNC=0x0,AXISTEN_IF_CC_ALIGNMENT_MODE=FALSE,AXISTEN_IF_CQ_ALIGNMENT_MODE=FALSE,AXISTEN_IF_RC_ALIGNMENT_MODE=FALSE,AXISTEN_IF_RC_STRADDLE=TRUE,AXISTEN_IF_RQ_ALIGNMENT_MODE=FALSE,PF0_AER_CAP_ECRC_CHECK_CAPABLE=FALSE,PF0_AER_CAP_ECRC_GEN_CAPABLE=FALSE,PF0_AER_CAP_NEXTPTR=0x300,PF0_ARI_CAP_NEXTPTR=0x000,VF0_ARI_CAP_NEXTPTR=0x000,VF1_ARI_CAP_NEXTPTR=0x000,VF2_ARI_CAP_NEXTPTR=0x000,VF3_ARI_CAP_NEXTPTR=0x000,VF4_ARI_CAP_NEXTPTR=0x000,VF5_ARI_CAP_NEXTPTR=0x000,PF0_BAR0_APERTURE_SIZE=0b01101,PF0_BAR0_CONTROL=0b100,PF0_BAR1_APERTURE_SIZE=0b00000,PF0_BAR1_CONTROL=0b000,PF0_BAR2_APERTURE_SIZE=0b00000,PF0_BAR2_CONTROL=0b000,PF0_BAR3_APERTURE_SIZE=0b00000,PF0_BAR3_CONTROL=0b000,PF0_BAR4_APERTURE_SIZE=0b00000,PF0_BAR4_CONTROL=0b000,PF0_BAR5_APERTURE_SIZE=0b00000,PF0_BAR5_CONTROL=0b000,PF0_CAPABILITY_POINTER=0x80,PF0_CLASS_CODE=0x058000,PF0_VENDOR_ID=0x10EE,PF0_DEVICE_ID=0x7038,PF0_DEV_CAP2_128B_CAS_ATOMIC_COMPLETER_SUPPORT=FALSE,PF0_DEV_CAP2_32B_ATOMIC_COMPLETER_SUPPORT=FALSE,PF0_DEV_CAP2_64B_ATOMIC_COMPLETER_SUPPORT=FALSE,PF0_DEV_CAP2_LTR_SUPPORT=FALSE,PF0_DEV_CAP2_OBFF_SUPPORT=0,PF0_DEV_CAP2_TPH_COMPLETER_SUPPORT=FALSE,PF0_DEV_CAP_EXT_TAG_SUPPORTED=FALSE,PF0_DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE=FALSE,PF0_DEV_CAP_MAX_PAYLOAD_SIZE=0b010,PF0_DPA_CAP_NEXTPTR=0x300,PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION0=0x00,PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION1=0x00,PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION2=0x00,PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION3=0x00,PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION4=0x00,PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION5=0x00,PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION6=0x00,PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION7=0x00,PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION0=0x00,PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION1=0x00,PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION2=0x00,PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION3=0x00,PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION4=0x00,PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION5=0x00,PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION6=0x00,PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION7=0x00,PF0_DSN_CAP_NEXTPTR=0x300,PF0_EXPANSION_ROM_APERTURE_SIZE=0b00000,PF0_EXPANSION_ROM_ENABLE=FALSE,PF0_INTERRUPT_PIN=0x01,PF0_LINK_STATUS_SLOT_CLOCK_CONFIG=FALSE,PF0_LTR_CAP_NEXTPTR=0x300,PF0_MSIX_CAP_NEXTPTR=0x00,PF0_MSIX_CAP_PBA_BIR=0,PF0_MSIX_CAP_PBA_OFFSET=0x00000000,PF0_MSIX_CAP_TABLE_BIR=0,PF0_MSIX_CAP_TABLE_OFFSET=0x00000000,PF0_MSIX_CAP_TABLE_SIZE=0x000,PF0_MSI_CAP_MULTIMSGCAP=0,PF0_MSI_CAP_NEXTPTR=0xC0,PF0_PB_CAP_NEXTPTR=0x274,PF0_PM_CAP_NEXTPTR=0x90,PF0_PM_CAP_PMESUPPORT_D0=FALSE,PF0_PM_CAP_PMESUPPORT_D1=FALSE,PF0_PM_CAP_PMESUPPORT_D3HOT=FALSE,PF0_PM_CAP_SUPP_D1_STATE=FALSE,PF0_RBAR_CAP_ENABLE=FALSE,PF0_RBAR_CAP_NEXTPTR=0x300,PF0_RBAR_CAP_SIZE0=0x00000,PF0_RBAR_CAP_SIZE1=0x00000,PF0_RBAR_CAP_SIZE2=0x00000,PF1_RBAR_CAP_SIZE0=0x00000,PF1_RBAR_CAP_SIZE1=0x00000,PF1_RBAR_CAP_SIZE2=0x00000,PF0_REVISION_ID=0x00,PF0_SRIOV_BAR0_APERTURE_SIZE=0b00000,PF0_SRIOV_BAR0_CONTROL=0b000,PF0_SRIOV_BAR1_APERTURE_SIZE=0b00000,PF0_SRIOV_BAR1_CONTROL=0b000,PF0_SRIOV_BAR2_APERTURE_SIZE=0b00000,PF0_SRIOV_BAR2_CONTROL=0b000,PF0_SRIOV_BAR3_APERTURE_SIZE=0b00000,PF0_SRIOV_BAR3_CONTROL=0b000,PF0_SRIOV_BAR4_APERTURE_SIZE=0b00000,PF0_SRIOV_BAR4_CONTROL=0b000,PF0_SRIOV_BAR5_APERTURE_SIZE=0b00000,PF0_SRIOV_BAR5_CONTROL=0b000,PF0_SRIOV_CAP_INITIAL_VF=0x0000,PF0_SRIOV_CAP_NEXTPTR=0x300,PF0_SRIOV_CAP_TOTAL_VF=0x0000,PF0_SRIOV_CAP_VER=0x0,PF0_SRIOV_FIRST_VF_OFFSET=0x0000,PF0_SRIOV_FUNC_DEP_LINK=0x0000,PF0_SRIOV_SUPPORTED_PAGE_SIZE=0x00000553,PF0_SRIOV_VF_DEVICE_ID=0x0000,PF0_SUBSYSTEM_VENDOR_ID=0x10EE,PF0_SUBSYSTEM_ID=0x0007,PF0_TPHR_CAP_ENABLE=FALSE,PF0_TPHR_CAP_NEXTPTR=0x300,VF0_TPHR_CAP_NEXTPTR=0x000,VF1_TPHR_CAP_NEXTPTR=0x000,VF2_TPHR_CAP_NEXTPTR=0x000,VF3_TPHR_CAP_NEXTPTR=0x000,VF4_TPHR_CAP_NEXTPTR=0x000,VF5_TPHR_CAP_NEXTPTR=0x000,PF0_TPHR_CAP_ST_MODE_SEL=0x0,PF0_TPHR_CAP_ST_TABLE_LOC=0x0,PF0_TPHR_CAP_ST_TABLE_SIZE=0x000,PF0_TPHR_CAP_VER=0x1,PF1_TPHR_CAP_ST_MODE_SEL=0x0,PF1_TPHR_CAP_ST_TABLE_LOC=0x0,PF1_TPHR_CAP_ST_TABLE_SIZE=0x000,PF1_TPHR_CAP_VER=0x1,VF0_TPHR_CAP_ST_MODE_SEL=0x0,VF0_TPHR_CAP_ST_TABLE_LOC=0x0,VF0_TPHR_CAP_ST_TABLE_SIZE=0x000,VF0_TPHR_CAP_VER=0x1,VF1_TPHR_CAP_ST_MODE_SEL=0x0,VF1_TPHR_CAP_ST_TABLE_LOC=0x0,VF1_TPHR_CAP_ST_TABLE_SIZE=0x000,VF1_TPHR_CAP_VER=0x1,VF2_TPHR_CAP_ST_MODE_SEL=0x0,VF2_TPHR_CAP_ST_TABLE_LOC=0x0,VF2_TPHR_CAP_ST_TABLE_SIZE=0x000,VF2_TPHR_CAP_VER=0x1,VF3_TPHR_CAP_ST_MODE_SEL=0x0,VF3_TPHR_CAP_ST_TABLE_LOC=0x0,VF3_TPHR_CAP_ST_TABLE_SIZE=0x000,VF3_TPHR_CAP_VER=0x1,VF4_TPHR_CAP_ST_MODE_SEL=0x0,VF4_TPHR_CAP_ST_TABLE_LOC=0x0,VF4_TPHR_CAP_ST_TABLE_SIZE=0x000,VF4_TPHR_CAP_VER=0x1,VF5_TPHR_CAP_ST_MODE_SEL=0x0,VF5_TPHR_CAP_ST_TABLE_LOC=0x0,VF5_TPHR_CAP_ST_TABLE_SIZE=0x000,VF5_TPHR_CAP_VER=0x1,PF0_TPHR_CAP_DEV_SPECIFIC_MODE=TRUE,PF0_TPHR_CAP_INT_VEC_MODE=FALSE,PF1_TPHR_CAP_DEV_SPECIFIC_MODE=TRUE,PF1_TPHR_CAP_INT_VEC_MODE=FALSE,VF0_TPHR_CAP_DEV_SPECIFIC_MODE=TRUE,VF0_TPHR_CAP_INT_VEC_MODE=FALSE,VF1_TPHR_CAP_DEV_SPECIFIC_MODE=TRUE,VF1_TPHR_CAP_INT_VEC_MODE=FALSE,VF2_TPHR_CAP_DEV_SPECIFIC_MODE=TRUE,VF2_TPHR_CAP_INT_VEC_MODE=FALSE,VF3_TPHR_CAP_DEV_SPECIFIC_MODE=TRUE,VF3_TPHR_CAP_INT_VEC_MODE=FALSE,VF4_TPHR_CAP_DEV_SPECIFIC_MODE=TRUE,VF4_TPHR_CAP_INT_VEC_MODE=FALSE,VF5_TPHR_CAP_DEV_SPECIFIC_MODE=TRUE,VF5_TPHR_CAP_INT_VEC_MODE=FALSE,PF0_VC_CAP_NEXTPTR=0x000,SPARE_WORD1=0x00,PF1_AER_CAP_ECRC_CHECK_CAPABLE=FALSE,PF1_AER_CAP_ECRC_GEN_CAPABLE=FALSE,PF1_AER_CAP_NEXTPTR=0x000,PF1_ARI_CAP_NEXTPTR=0x000,PF1_BAR0_APERTURE_SIZE=0b00000,PF1_BAR0_CONTROL=0b000,PF1_BAR1_APERTURE_SIZE=0b00000,PF1_BAR1_CONTROL=0b000,PF1_BAR2_APERTURE_SIZE=0b00000,PF1_BAR2_CONTROL=0b000,PF1_BAR3_APERTURE_SIZE=0b00000,PF1_BAR3_CONTROL=0b000,PF1_BAR4_APERTURE_SIZE=0b00000,PF1_BAR4_CONTROL=0b000,PF1_BAR5_APERTURE_SIZE=0b00000,PF1_BAR5_CONTROL=0b000,PF1_CAPABILITY_POINTER=0x80,PF1_CLASS_CODE=0x058000,PF1_DEVICE_ID=0x7011,PF1_DEV_CAP_MAX_PAYLOAD_SIZE=0b010,PF1_DPA_CAP_NEXTPTR=0x000,PF1_DSN_CAP_NEXTPTR=0x000,PF1_EXPANSION_ROM_APERTURE_SIZE=0b00000,PF1_EXPANSION_ROM_ENABLE=FALSE,PF1_INTERRUPT_PIN=0x00,PF1_MSIX_CAP_NEXTPTR=0x00,PF1_MSIX_CAP_PBA_BIR=0,PF1_MSIX_CAP_PBA_OFFSET=0x00000000,PF1_MSIX_CAP_TABLE_BIR=0,PF1_MSIX_CAP_TABLE_OFFSET=0x00000000,PF1_MSIX_CAP_TABLE_SIZE=0x000,PF1_MSI_CAP_MULTIMSGCAP=0,PF1_MSI_CAP_NEXTPTR=0x00,PF1_PB_CAP_NEXTPTR=0x000,PF1_PM_CAP_NEXTPTR=0x00,PF1_RBAR_CAP_ENABLE=FALSE,PF1_RBAR_CAP_NEXTPTR=0x000,PF1_REVISION_ID=0x00,PF1_SRIOV_BAR0_APERTURE_SIZE=0b00000,PF1_SRIOV_BAR0_CONTROL=0b000,PF1_SRIOV_BAR1_APERTURE_SIZE=0b00000,PF1_SRIOV_BAR1_CONTROL=0b000,PF1_SRIOV_BAR2_APERTURE_SIZE=0b00000,PF1_SRIOV_BAR2_CONTROL=0b000,PF1_SRIOV_BAR3_APERTURE_SIZE=0b00000,PF1_SRIOV_BAR3_CONTROL=0b000,PF1_SRIOV_BAR4_APERTURE_SIZE=0b00000,PF1_SRIOV_BAR4_CONTROL=0b000,PF1_SRIOV_BAR5_APERTURE_SIZE=0b00000,PF1_SRIOV_BAR5_CONTROL=0b000,PF1_SRIOV_CAP_INITIAL_VF=0x0000,PF1_SRIOV_CAP_NEXTPTR=0x000,PF1_SRIOV_CAP_TOTAL_VF=0x0000,PF1_SRIOV_CAP_VER=0x0,PF1_SRIOV_FIRST_VF_OFFSET=0x0000,PF1_SRIOV_FUNC_DEP_LINK=0x0001,PF1_SRIOV_SUPPORTED_PAGE_SIZE=0x00000553,PF1_SRIOV_VF_DEVICE_ID=0x0000,PF1_SUBSYSTEM_ID=0x0007,PF1_TPHR_CAP_ENABLE=FALSE,PF1_TPHR_CAP_NEXTPTR=0x000,PL_UPSTREAM_FACING=TRUE,SRIOV_CAP_ENABLE=FALSE,TL_CREDITS_CD=0x000,TL_CREDITS_CH=0x00,TL_CREDITS_NPD=0x28,TL_CREDITS_NPH=0x20,TL_CREDITS_PD=0xCC,TL_CREDITS_PH=0x20,TL_EXTENDED_CFG_EXTEND_INTERFACE_ENABLE=FALSE,TL_LEGACY_MODE_ENABLE=FALSE,TL_PF_ENABLE_REG=FALSE,VF0_CAPABILITY_POINTER=0x80,VF0_MSIX_CAP_PBA_BIR=0,VF0_MSIX_CAP_PBA_OFFSET=0x00000000,VF0_MSIX_CAP_TABLE_BIR=0,VF0_MSIX_CAP_TABLE_OFFSET=0x00000000,VF0_MSIX_CAP_TABLE_SIZE=0x000,VF0_MSI_CAP_MULTIMSGCAP=0,VF0_PM_CAP_NEXTPTR=00000000,VF1_MSIX_CAP_PBA_BIR=0,VF1_MSIX_CAP_PBA_OFFSET=0x00000000,VF1_MSIX_CAP_TABLE_BIR=0,VF1_MSIX_CAP_TABLE_OFFSET=0x00000000,VF1_MSIX_CAP_TABLE_SIZE=0x000,VF1_MSI_CAP_MULTIMSGCAP=0,VF1_PM_CAP_NEXTPTR=00000000,VF2_MSIX_CAP_PBA_BIR=0,VF2_MSIX_CAP_PBA_OFFSET=0x00000000,VF2_MSIX_CAP_TABLE_BIR=0,VF2_MSIX_CAP_TABLE_OFFSET=0x00000000,VF2_MSIX_CAP_TABLE_SIZE=0x000,VF2_MSI_CAP_MULTIMSGCAP=0,VF2_PM_CAP_NEXTPTR=00000000,VF3_MSIX_CAP_PBA_BIR=0,VF3_MSIX_CAP_PBA_OFFSET=0x00000000,VF3_MSIX_CAP_TABLE_BIR=0,VF3_MSIX_CAP_TABLE_OFFSET=0x00000000,VF3_MSIX_CAP_TABLE_SIZE=0x000,VF3_MSI_CAP_MULTIMSGCAP=0,VF3_PM_CAP_NEXTPTR=00000000,VF4_MSIX_CAP_PBA_BIR=0,VF4_MSIX_CAP_PBA_OFFSET=0x00000000,VF4_MSIX_CAP_TABLE_BIR=0,VF4_MSIX_CAP_TABLE_OFFSET=0x00000000,VF4_MSIX_CAP_TABLE_SIZE=0x000,VF4_MSI_CAP_MULTIMSGCAP=0,VF4_PM_CAP_NEXTPTR=00000000,VF5_MSIX_CAP_PBA_BIR=0,VF5_MSIX_CAP_PBA_OFFSET=0x00000000,VF5_MSIX_CAP_TABLE_BIR=0,VF5_MSIX_CAP_TABLE_OFFSET=0x00000000,VF5_MSIX_CAP_TABLE_SIZE=0x000,VF5_MSI_CAP_MULTIMSGCAP=0,VF5_PM_CAP_NEXTPTR=00000000,COMPLETION_SPACE=8KB,gen_x0y0_ucf=0,gen_x0y3_ucf=0,gen_x0y2_ucf=0,gen_x0y1_ucf=1,silicon_revision=Production,xlnx_ref_board=1,pcie_blk_locn=1,PIPE_SIM=FALSE,PCIE_EXT_CLK=TRUE,AXISTEN_IF_ENABLE_CLIENT_TAG=TRUE,PCIE_USE_MODE=2.1,PCIE_FAST_CONFIG=NONE}" *)
module vc709_pcie_x8_gen3 (
  pci_exp_txn,
  pci_exp_txp,
  pci_exp_rxn,
  pci_exp_rxp,
  pipe_pclk_in,
  pipe_rxusrclk_in,
  pipe_rxoutclk_in,
  pipe_dclk_in,
  pipe_userclk1_in,
  pipe_userclk2_in,
  pipe_oobclk_in,
  pipe_mmcm_lock_in,
  pipe_txoutclk_out,
  pipe_rxoutclk_out,
  pipe_pclk_sel_out,
  pipe_gen3_out,
  pipe_mmcm_rst_n,
  user_clk,
  user_reset,
  user_lnk_up,
  user_app_rdy,
  s_axis_rq_tlast,
  s_axis_rq_tdata,
  s_axis_rq_tuser,
  s_axis_rq_tkeep,
  s_axis_rq_tready,
  s_axis_rq_tvalid,
  m_axis_rc_tdata,
  m_axis_rc_tuser,
  m_axis_rc_tlast,
  m_axis_rc_tkeep,
  m_axis_rc_tvalid,
  m_axis_rc_tready,
  m_axis_cq_tdata,
  m_axis_cq_tuser,
  m_axis_cq_tlast,
  m_axis_cq_tkeep,
  m_axis_cq_tvalid,
  m_axis_cq_tready,
  s_axis_cc_tdata,
  s_axis_cc_tuser,
  s_axis_cc_tlast,
  s_axis_cc_tkeep,
  s_axis_cc_tvalid,
  s_axis_cc_tready,
  pcie_rq_seq_num,
  pcie_rq_seq_num_vld,
  pcie_rq_tag,
  pcie_rq_tag_vld,
  pcie_tfc_nph_av,
  pcie_tfc_npd_av,
  pcie_cq_np_req,
  pcie_cq_np_req_count,
  cfg_phy_link_down,
  cfg_phy_link_status,
  cfg_negotiated_width,
  cfg_current_speed,
  cfg_max_payload,
  cfg_max_read_req,
  cfg_function_status,
  cfg_function_power_state,
  cfg_vf_status,
  cfg_vf_power_state,
  cfg_link_power_state,
  cfg_mgmt_addr,
  cfg_mgmt_write,
  cfg_mgmt_write_data,
  cfg_mgmt_byte_enable,
  cfg_mgmt_read,
  cfg_mgmt_read_data,
  cfg_mgmt_read_write_done,
  cfg_mgmt_type1_cfg_reg_access,
  cfg_err_cor_out,
  cfg_err_nonfatal_out,
  cfg_err_fatal_out,
  cfg_ltr_enable,
  cfg_ltssm_state,
  cfg_rcb_status,
  cfg_dpa_substate_change,
  cfg_obff_enable,
  cfg_pl_status_change,
  cfg_tph_requester_enable,
  cfg_tph_st_mode,
  cfg_vf_tph_requester_enable,
  cfg_vf_tph_st_mode,
  cfg_msg_received,
  cfg_msg_received_data,
  cfg_msg_received_type,
  cfg_msg_transmit,
  cfg_msg_transmit_type,
  cfg_msg_transmit_data,
  cfg_msg_transmit_done,
  cfg_fc_ph,
  cfg_fc_pd,
  cfg_fc_nph,
  cfg_fc_npd,
  cfg_fc_cplh,
  cfg_fc_cpld,
  cfg_fc_sel,
  cfg_per_func_status_control,
  cfg_per_func_status_data,
  cfg_per_function_number,
  cfg_per_function_output_request,
  cfg_per_function_update_done,
  cfg_dsn,
  cfg_power_state_change_ack,
  cfg_power_state_change_interrupt,
  cfg_err_cor_in,
  cfg_err_uncor_in,
  cfg_flr_in_process,
  cfg_flr_done,
  cfg_vf_flr_in_process,
  cfg_vf_flr_done,
  cfg_link_training_enable,
  cfg_ext_read_received,
  cfg_ext_write_received,
  cfg_ext_register_number,
  cfg_ext_function_number,
  cfg_ext_write_data,
  cfg_ext_write_byte_enable,
  cfg_ext_read_data,
  cfg_ext_read_data_valid,
  cfg_ds_port_number,
  cfg_interrupt_int,
  cfg_interrupt_pending,
  cfg_interrupt_sent,
  cfg_interrupt_msi_enable,
  cfg_interrupt_msi_vf_enable,
  cfg_interrupt_msi_mmenable,
  cfg_interrupt_msi_mask_update,
  cfg_interrupt_msi_data,
  cfg_interrupt_msi_select,
  cfg_interrupt_msi_int,
  cfg_interrupt_msi_pending_status,
  cfg_interrupt_msi_sent,
  cfg_interrupt_msi_fail,
  cfg_interrupt_msix_enable,
  cfg_interrupt_msix_mask,
  cfg_interrupt_msix_vf_enable,
  cfg_interrupt_msix_vf_mask,
  cfg_interrupt_msix_data,
  cfg_interrupt_msix_address,
  cfg_interrupt_msix_int,
  cfg_interrupt_msix_sent,
  cfg_interrupt_msix_fail,
  cfg_interrupt_msi_attr,
  cfg_interrupt_msi_tph_present,
  cfg_interrupt_msi_tph_type,
  cfg_interrupt_msi_tph_st_tag,
  cfg_interrupt_msi_function_number,
  cfg_hot_reset_out,
  cfg_config_space_enable,
  cfg_req_pm_transition_l23_ready,
  cfg_hot_reset_in,
  cfg_ds_bus_number,
  cfg_ds_device_number,
  cfg_ds_function_number,
  startup_cfgclk,
  startup_cfgmclk,
  startup_eos,
  startup_preq,
  startup_clk,
  startup_gsr,
  startup_gts,
  startup_keyclearb,
  startup_pack,
  startup_usrcclko,
  startup_usrcclkts,
  startup_usrdoneo,
  startup_usrdonets,
  icap_clk,
  icap_csib,
  icap_rdwrb,
  icap_i,
  icap_o,
  sys_clk,
  sys_reset,
  user_tph_stt_address,
  user_tph_function_num,
  user_tph_stt_read_data,
  user_tph_stt_read_data_valid,
  user_tph_stt_read_enable
);

output [7 : 0] pci_exp_txn;
output [7 : 0] pci_exp_txp;
input [7 : 0] pci_exp_rxn;
input [7 : 0] pci_exp_rxp;
input pipe_pclk_in;
input pipe_rxusrclk_in;
input [7 : 0] pipe_rxoutclk_in;
input pipe_dclk_in;
input pipe_userclk1_in;
input pipe_userclk2_in;
input pipe_oobclk_in;
input pipe_mmcm_lock_in;
output pipe_txoutclk_out;
output [7 : 0] pipe_rxoutclk_out;
output [7 : 0] pipe_pclk_sel_out;
output pipe_gen3_out;
input pipe_mmcm_rst_n;
output user_clk;
output user_reset;
output user_lnk_up;
output user_app_rdy;
input s_axis_rq_tlast;
input [255 : 0] s_axis_rq_tdata;
input [59 : 0] s_axis_rq_tuser;
input [7 : 0] s_axis_rq_tkeep;
output [3 : 0] s_axis_rq_tready;
input s_axis_rq_tvalid;
output [255 : 0] m_axis_rc_tdata;
output [74 : 0] m_axis_rc_tuser;
output m_axis_rc_tlast;
output [7 : 0] m_axis_rc_tkeep;
output m_axis_rc_tvalid;
input [21 : 0] m_axis_rc_tready;
output [255 : 0] m_axis_cq_tdata;
output [84 : 0] m_axis_cq_tuser;
output m_axis_cq_tlast;
output [7 : 0] m_axis_cq_tkeep;
output m_axis_cq_tvalid;
input [21 : 0] m_axis_cq_tready;
input [255 : 0] s_axis_cc_tdata;
input [32 : 0] s_axis_cc_tuser;
input s_axis_cc_tlast;
input [7 : 0] s_axis_cc_tkeep;
input s_axis_cc_tvalid;
output [3 : 0] s_axis_cc_tready;
output [3 : 0] pcie_rq_seq_num;
output pcie_rq_seq_num_vld;
output [5 : 0] pcie_rq_tag;
output pcie_rq_tag_vld;
output [1 : 0] pcie_tfc_nph_av;
output [1 : 0] pcie_tfc_npd_av;
input pcie_cq_np_req;
output [5 : 0] pcie_cq_np_req_count;
output cfg_phy_link_down;
output [1 : 0] cfg_phy_link_status;
output [3 : 0] cfg_negotiated_width;
output [2 : 0] cfg_current_speed;
output [2 : 0] cfg_max_payload;
output [2 : 0] cfg_max_read_req;
output [7 : 0] cfg_function_status;
output [5 : 0] cfg_function_power_state;
output [11 : 0] cfg_vf_status;
output [17 : 0] cfg_vf_power_state;
output [1 : 0] cfg_link_power_state;
input [18 : 0] cfg_mgmt_addr;
input cfg_mgmt_write;
input [31 : 0] cfg_mgmt_write_data;
input [3 : 0] cfg_mgmt_byte_enable;
input cfg_mgmt_read;
output [31 : 0] cfg_mgmt_read_data;
output cfg_mgmt_read_write_done;
input cfg_mgmt_type1_cfg_reg_access;
output cfg_err_cor_out;
output cfg_err_nonfatal_out;
output cfg_err_fatal_out;
output cfg_ltr_enable;
output [5 : 0] cfg_ltssm_state;
output [1 : 0] cfg_rcb_status;
output [1 : 0] cfg_dpa_substate_change;
output [1 : 0] cfg_obff_enable;
output cfg_pl_status_change;
output [1 : 0] cfg_tph_requester_enable;
output [5 : 0] cfg_tph_st_mode;
output [5 : 0] cfg_vf_tph_requester_enable;
output [17 : 0] cfg_vf_tph_st_mode;
output cfg_msg_received;
output [7 : 0] cfg_msg_received_data;
output [4 : 0] cfg_msg_received_type;
input cfg_msg_transmit;
input [2 : 0] cfg_msg_transmit_type;
input [31 : 0] cfg_msg_transmit_data;
output cfg_msg_transmit_done;
output [7 : 0] cfg_fc_ph;
output [11 : 0] cfg_fc_pd;
output [7 : 0] cfg_fc_nph;
output [11 : 0] cfg_fc_npd;
output [7 : 0] cfg_fc_cplh;
output [11 : 0] cfg_fc_cpld;
input [2 : 0] cfg_fc_sel;
input [2 : 0] cfg_per_func_status_control;
output [15 : 0] cfg_per_func_status_data;
input [2 : 0] cfg_per_function_number;
input cfg_per_function_output_request;
output cfg_per_function_update_done;
input [63 : 0] cfg_dsn;
input cfg_power_state_change_ack;
output cfg_power_state_change_interrupt;
input cfg_err_cor_in;
input cfg_err_uncor_in;
output [1 : 0] cfg_flr_in_process;
input [1 : 0] cfg_flr_done;
output [5 : 0] cfg_vf_flr_in_process;
input [5 : 0] cfg_vf_flr_done;
input cfg_link_training_enable;
output cfg_ext_read_received;
output cfg_ext_write_received;
output [9 : 0] cfg_ext_register_number;
output [7 : 0] cfg_ext_function_number;
output [31 : 0] cfg_ext_write_data;
output [3 : 0] cfg_ext_write_byte_enable;
input [31 : 0] cfg_ext_read_data;
input cfg_ext_read_data_valid;
input [7 : 0] cfg_ds_port_number;
input [3 : 0] cfg_interrupt_int;
input [1 : 0] cfg_interrupt_pending;
output cfg_interrupt_sent;
output [1 : 0] cfg_interrupt_msi_enable;
output [5 : 0] cfg_interrupt_msi_vf_enable;
output [5 : 0] cfg_interrupt_msi_mmenable;
output cfg_interrupt_msi_mask_update;
output [31 : 0] cfg_interrupt_msi_data;
input [3 : 0] cfg_interrupt_msi_select;
input [31 : 0] cfg_interrupt_msi_int;
input [63 : 0] cfg_interrupt_msi_pending_status;
output cfg_interrupt_msi_sent;
output cfg_interrupt_msi_fail;
output [1 : 0] cfg_interrupt_msix_enable;
output [1 : 0] cfg_interrupt_msix_mask;
output [5 : 0] cfg_interrupt_msix_vf_enable;
output [5 : 0] cfg_interrupt_msix_vf_mask;
input [31 : 0] cfg_interrupt_msix_data;
input [63 : 0] cfg_interrupt_msix_address;
input cfg_interrupt_msix_int;
output cfg_interrupt_msix_sent;
output cfg_interrupt_msix_fail;
input [2 : 0] cfg_interrupt_msi_attr;
input cfg_interrupt_msi_tph_present;
input [1 : 0] cfg_interrupt_msi_tph_type;
input [8 : 0] cfg_interrupt_msi_tph_st_tag;
input [2 : 0] cfg_interrupt_msi_function_number;
output cfg_hot_reset_out;
input cfg_config_space_enable;
input cfg_req_pm_transition_l23_ready;
input cfg_hot_reset_in;
input [7 : 0] cfg_ds_bus_number;
input [4 : 0] cfg_ds_device_number;
input [2 : 0] cfg_ds_function_number;
output startup_cfgclk;
output startup_cfgmclk;
output startup_eos;
output startup_preq;
input startup_clk;
input startup_gsr;
input startup_gts;
input startup_keyclearb;
input startup_pack;
input startup_usrcclko;
input startup_usrcclkts;
input startup_usrdoneo;
input startup_usrdonets;
input icap_clk;
input icap_csib;
input icap_rdwrb;
input [31 : 0] icap_i;
output [31 : 0] icap_o;
input sys_clk;
input sys_reset;
input [4 : 0] user_tph_stt_address;
input [2 : 0] user_tph_function_num;
output [31 : 0] user_tph_stt_read_data;
output user_tph_stt_read_data_valid;
input user_tph_stt_read_enable;

  pcie3_7x_v2_1_pcie_3_0_7vx #(
    .PL_LINK_CAP_MAX_LINK_SPEED(4),
    .PL_LINK_CAP_MAX_LINK_WIDTH(8),
    .USER_CLK2_FREQ(4),
    .PF0_LINK_CAP_ASPM_SUPPORT(0),
    .C_DATA_WIDTH(256),
    .REF_CLK_FREQ(0),
    .PCIE_LINK_SPEED(3),
    .KEEP_WIDTH(8),
    .ARI_CAP_ENABLE("FALSE"),
    .PF0_ARI_CAP_NEXT_FUNC('H0),
    .AXISTEN_IF_CC_ALIGNMENT_MODE("FALSE"),
    .AXISTEN_IF_CQ_ALIGNMENT_MODE("FALSE"),
    .AXISTEN_IF_RC_ALIGNMENT_MODE("FALSE"),
    .AXISTEN_IF_RC_STRADDLE("TRUE"),
    .AXISTEN_IF_RQ_ALIGNMENT_MODE("FALSE"),
    .PF0_AER_CAP_ECRC_CHECK_CAPABLE("FALSE"),
    .PF0_AER_CAP_ECRC_GEN_CAPABLE("FALSE"),
    .PF0_AER_CAP_NEXTPTR('H300),
    .PF0_ARI_CAP_NEXTPTR('H000),
    .VF0_ARI_CAP_NEXTPTR('H000),
    .VF1_ARI_CAP_NEXTPTR('H000),
    .VF2_ARI_CAP_NEXTPTR('H000),
    .VF3_ARI_CAP_NEXTPTR('H000),
    .VF4_ARI_CAP_NEXTPTR('H000),
    .VF5_ARI_CAP_NEXTPTR('H000),
    .PF0_BAR0_APERTURE_SIZE('B01101),
    .PF0_BAR0_CONTROL('B100),
    .PF0_BAR1_APERTURE_SIZE('B00000),
    .PF0_BAR1_CONTROL('B000),
    .PF0_BAR2_APERTURE_SIZE('B00000),
    .PF0_BAR2_CONTROL('B000),
    .PF0_BAR3_APERTURE_SIZE('B00000),
    .PF0_BAR3_CONTROL('B000),
    .PF0_BAR4_APERTURE_SIZE('B00000),
    .PF0_BAR4_CONTROL('B000),
    .PF0_BAR5_APERTURE_SIZE('B00000),
    .PF0_BAR5_CONTROL('B000),
    .PF0_CAPABILITY_POINTER('H80),
    .PF0_CLASS_CODE('H058000),
    .PF0_VENDOR_ID('H10EE),
    .PF0_DEVICE_ID('H7038),
    .PF0_DEV_CAP2_128B_CAS_ATOMIC_COMPLETER_SUPPORT("FALSE"),
    .PF0_DEV_CAP2_32B_ATOMIC_COMPLETER_SUPPORT("FALSE"),
    .PF0_DEV_CAP2_64B_ATOMIC_COMPLETER_SUPPORT("FALSE"),
    .PF0_DEV_CAP2_LTR_SUPPORT("FALSE"),
    .PF0_DEV_CAP2_OBFF_SUPPORT('D0),
    .PF0_DEV_CAP2_TPH_COMPLETER_SUPPORT("FALSE"),
    .PF0_DEV_CAP_EXT_TAG_SUPPORTED("FALSE"),
    .PF0_DEV_CAP_FUNCTION_LEVEL_RESET_CAPABLE("FALSE"),
    .PF0_DEV_CAP_MAX_PAYLOAD_SIZE('B010),
    .PF0_DPA_CAP_NEXTPTR('H300),
    .PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION0('H00),
    .PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION1('H00),
    .PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION2('H00),
    .PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION3('H00),
    .PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION4('H00),
    .PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION5('H00),
    .PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION6('H00),
    .PF0_DPA_CAP_SUB_STATE_POWER_ALLOCATION7('H00),
    .PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION0('H00),
    .PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION1('H00),
    .PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION2('H00),
    .PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION3('H00),
    .PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION4('H00),
    .PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION5('H00),
    .PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION6('H00),
    .PF1_DPA_CAP_SUB_STATE_POWER_ALLOCATION7('H00),
    .PF0_DSN_CAP_NEXTPTR('H300),
    .PF0_EXPANSION_ROM_APERTURE_SIZE('B00000),
    .PF0_EXPANSION_ROM_ENABLE("FALSE"),
    .PF0_INTERRUPT_PIN('H01),
    .PF0_LINK_STATUS_SLOT_CLOCK_CONFIG("FALSE"),
    .PF0_LTR_CAP_NEXTPTR('H300),
    .PF0_MSIX_CAP_NEXTPTR('H00),
    .PF0_MSIX_CAP_PBA_BIR(0),
    .PF0_MSIX_CAP_PBA_OFFSET('H00000000),
    .PF0_MSIX_CAP_TABLE_BIR(0),
    .PF0_MSIX_CAP_TABLE_OFFSET('H00000000),
    .PF0_MSIX_CAP_TABLE_SIZE('H000),
    .PF0_MSI_CAP_MULTIMSGCAP(0),
    .PF0_MSI_CAP_NEXTPTR('HC0),
    .PF0_PB_CAP_NEXTPTR('H274),
    .PF0_PM_CAP_NEXTPTR('H90),
    .PF0_PM_CAP_PMESUPPORT_D0("FALSE"),
    .PF0_PM_CAP_PMESUPPORT_D1("FALSE"),
    .PF0_PM_CAP_PMESUPPORT_D3HOT("FALSE"),
    .PF0_PM_CAP_SUPP_D1_STATE("FALSE"),
    .PF0_RBAR_CAP_ENABLE("FALSE"),
    .PF0_RBAR_CAP_NEXTPTR('H300),
    .PF0_RBAR_CAP_SIZE0('H00000),
    .PF0_RBAR_CAP_SIZE1('H00000),
    .PF0_RBAR_CAP_SIZE2('H00000),
    .PF1_RBAR_CAP_SIZE0('H00000),
    .PF1_RBAR_CAP_SIZE1('H00000),
    .PF1_RBAR_CAP_SIZE2('H00000),
    .PF0_REVISION_ID('H00),
    .PF0_SRIOV_BAR0_APERTURE_SIZE('B00000),
    .PF0_SRIOV_BAR0_CONTROL('B000),
    .PF0_SRIOV_BAR1_APERTURE_SIZE('B00000),
    .PF0_SRIOV_BAR1_CONTROL('B000),
    .PF0_SRIOV_BAR2_APERTURE_SIZE('B00000),
    .PF0_SRIOV_BAR2_CONTROL('B000),
    .PF0_SRIOV_BAR3_APERTURE_SIZE('B00000),
    .PF0_SRIOV_BAR3_CONTROL('B000),
    .PF0_SRIOV_BAR4_APERTURE_SIZE('B00000),
    .PF0_SRIOV_BAR4_CONTROL('B000),
    .PF0_SRIOV_BAR5_APERTURE_SIZE('B00000),
    .PF0_SRIOV_BAR5_CONTROL('B000),
    .PF0_SRIOV_CAP_INITIAL_VF('H0000),
    .PF0_SRIOV_CAP_NEXTPTR('H300),
    .PF0_SRIOV_CAP_TOTAL_VF('H0000),
    .PF0_SRIOV_CAP_VER('H0),
    .PF0_SRIOV_FIRST_VF_OFFSET('H0000),
    .PF0_SRIOV_FUNC_DEP_LINK('H0000),
    .PF0_SRIOV_SUPPORTED_PAGE_SIZE('H00000553),
    .PF0_SRIOV_VF_DEVICE_ID('H0000),
    .PF0_SUBSYSTEM_VENDOR_ID('H10EE),
    .PF0_SUBSYSTEM_ID('H0007),
    .PF0_TPHR_CAP_ENABLE("FALSE"),
    .PF0_TPHR_CAP_NEXTPTR('H300),
    .VF0_TPHR_CAP_NEXTPTR('H000),
    .VF1_TPHR_CAP_NEXTPTR('H000),
    .VF2_TPHR_CAP_NEXTPTR('H000),
    .VF3_TPHR_CAP_NEXTPTR('H000),
    .VF4_TPHR_CAP_NEXTPTR('H000),
    .VF5_TPHR_CAP_NEXTPTR('H000),
    .PF0_TPHR_CAP_ST_MODE_SEL('H0),
    .PF0_TPHR_CAP_ST_TABLE_LOC('H0),
    .PF0_TPHR_CAP_ST_TABLE_SIZE('H000),
    .PF0_TPHR_CAP_VER('H1),
    .PF1_TPHR_CAP_ST_MODE_SEL('H0),
    .PF1_TPHR_CAP_ST_TABLE_LOC('H0),
    .PF1_TPHR_CAP_ST_TABLE_SIZE('H000),
    .PF1_TPHR_CAP_VER('H1),
    .VF0_TPHR_CAP_ST_MODE_SEL('H0),
    .VF0_TPHR_CAP_ST_TABLE_LOC('H0),
    .VF0_TPHR_CAP_ST_TABLE_SIZE('H000),
    .VF0_TPHR_CAP_VER('H1),
    .VF1_TPHR_CAP_ST_MODE_SEL('H0),
    .VF1_TPHR_CAP_ST_TABLE_LOC('H0),
    .VF1_TPHR_CAP_ST_TABLE_SIZE('H000),
    .VF1_TPHR_CAP_VER('H1),
    .VF2_TPHR_CAP_ST_MODE_SEL('H0),
    .VF2_TPHR_CAP_ST_TABLE_LOC('H0),
    .VF2_TPHR_CAP_ST_TABLE_SIZE('H000),
    .VF2_TPHR_CAP_VER('H1),
    .VF3_TPHR_CAP_ST_MODE_SEL('H0),
    .VF3_TPHR_CAP_ST_TABLE_LOC('H0),
    .VF3_TPHR_CAP_ST_TABLE_SIZE('H000),
    .VF3_TPHR_CAP_VER('H1),
    .VF4_TPHR_CAP_ST_MODE_SEL('H0),
    .VF4_TPHR_CAP_ST_TABLE_LOC('H0),
    .VF4_TPHR_CAP_ST_TABLE_SIZE('H000),
    .VF4_TPHR_CAP_VER('H1),
    .VF5_TPHR_CAP_ST_MODE_SEL('H0),
    .VF5_TPHR_CAP_ST_TABLE_LOC('H0),
    .VF5_TPHR_CAP_ST_TABLE_SIZE('H000),
    .VF5_TPHR_CAP_VER('H1),
    .PF0_TPHR_CAP_DEV_SPECIFIC_MODE("TRUE"),
    .PF0_TPHR_CAP_INT_VEC_MODE("FALSE"),
    .PF1_TPHR_CAP_DEV_SPECIFIC_MODE("TRUE"),
    .PF1_TPHR_CAP_INT_VEC_MODE("FALSE"),
    .VF0_TPHR_CAP_DEV_SPECIFIC_MODE("TRUE"),
    .VF0_TPHR_CAP_INT_VEC_MODE("FALSE"),
    .VF1_TPHR_CAP_DEV_SPECIFIC_MODE("TRUE"),
    .VF1_TPHR_CAP_INT_VEC_MODE("FALSE"),
    .VF2_TPHR_CAP_DEV_SPECIFIC_MODE("TRUE"),
    .VF2_TPHR_CAP_INT_VEC_MODE("FALSE"),
    .VF3_TPHR_CAP_DEV_SPECIFIC_MODE("TRUE"),
    .VF3_TPHR_CAP_INT_VEC_MODE("FALSE"),
    .VF4_TPHR_CAP_DEV_SPECIFIC_MODE("TRUE"),
    .VF4_TPHR_CAP_INT_VEC_MODE("FALSE"),
    .VF5_TPHR_CAP_DEV_SPECIFIC_MODE("TRUE"),
    .VF5_TPHR_CAP_INT_VEC_MODE("FALSE"),
    .PF0_VC_CAP_NEXTPTR('H000),
    .SPARE_WORD1('H00),
    .PF1_AER_CAP_ECRC_CHECK_CAPABLE("FALSE"),
    .PF1_AER_CAP_ECRC_GEN_CAPABLE("FALSE"),
    .PF1_AER_CAP_NEXTPTR('H000),
    .PF1_ARI_CAP_NEXTPTR('H000),
    .PF1_BAR0_APERTURE_SIZE('B00000),
    .PF1_BAR0_CONTROL('B000),
    .PF1_BAR1_APERTURE_SIZE('B00000),
    .PF1_BAR1_CONTROL('B000),
    .PF1_BAR2_APERTURE_SIZE('B00000),
    .PF1_BAR2_CONTROL('B000),
    .PF1_BAR3_APERTURE_SIZE('B00000),
    .PF1_BAR3_CONTROL('B000),
    .PF1_BAR4_APERTURE_SIZE('B00000),
    .PF1_BAR4_CONTROL('B000),
    .PF1_BAR5_APERTURE_SIZE('B00000),
    .PF1_BAR5_CONTROL('B000),
    .PF1_CAPABILITY_POINTER('H80),
    .PF1_CLASS_CODE('H058000),
    .PF1_DEVICE_ID('H7011),
    .PF1_DEV_CAP_MAX_PAYLOAD_SIZE('B010),
    .PF1_DPA_CAP_NEXTPTR('H000),
    .PF1_DSN_CAP_NEXTPTR('H000),
    .PF1_EXPANSION_ROM_APERTURE_SIZE('B00000),
    .PF1_EXPANSION_ROM_ENABLE("FALSE"),
    .PF1_INTERRUPT_PIN('H00),
    .PF1_MSIX_CAP_NEXTPTR('H00),
    .PF1_MSIX_CAP_PBA_BIR(0),
    .PF1_MSIX_CAP_PBA_OFFSET('H00000000),
    .PF1_MSIX_CAP_TABLE_BIR(0),
    .PF1_MSIX_CAP_TABLE_OFFSET('H00000000),
    .PF1_MSIX_CAP_TABLE_SIZE('H000),
    .PF1_MSI_CAP_MULTIMSGCAP(0),
    .PF1_MSI_CAP_NEXTPTR('H00),
    .PF1_PB_CAP_NEXTPTR('H000),
    .PF1_PM_CAP_NEXTPTR('H00),
    .PF1_RBAR_CAP_ENABLE("FALSE"),
    .PF1_RBAR_CAP_NEXTPTR('H000),
    .PF1_REVISION_ID('H00),
    .PF1_SRIOV_BAR0_APERTURE_SIZE('B00000),
    .PF1_SRIOV_BAR0_CONTROL('B000),
    .PF1_SRIOV_BAR1_APERTURE_SIZE('B00000),
    .PF1_SRIOV_BAR1_CONTROL('B000),
    .PF1_SRIOV_BAR2_APERTURE_SIZE('B00000),
    .PF1_SRIOV_BAR2_CONTROL('B000),
    .PF1_SRIOV_BAR3_APERTURE_SIZE('B00000),
    .PF1_SRIOV_BAR3_CONTROL('B000),
    .PF1_SRIOV_BAR4_APERTURE_SIZE('B00000),
    .PF1_SRIOV_BAR4_CONTROL('B000),
    .PF1_SRIOV_BAR5_APERTURE_SIZE('B00000),
    .PF1_SRIOV_BAR5_CONTROL('B000),
    .PF1_SRIOV_CAP_INITIAL_VF('H0000),
    .PF1_SRIOV_CAP_NEXTPTR('H000),
    .PF1_SRIOV_CAP_TOTAL_VF('H0000),
    .PF1_SRIOV_CAP_VER('H0),
    .PF1_SRIOV_FIRST_VF_OFFSET('H0000),
    .PF1_SRIOV_FUNC_DEP_LINK('H0001),
    .PF1_SRIOV_SUPPORTED_PAGE_SIZE('H00000553),
    .PF1_SRIOV_VF_DEVICE_ID('H0000),
    .PF1_SUBSYSTEM_ID('H0007),
    .PF1_TPHR_CAP_ENABLE("FALSE"),
    .PF1_TPHR_CAP_NEXTPTR('H000),
    .PL_UPSTREAM_FACING("TRUE"),
    .SRIOV_CAP_ENABLE("FALSE"),
    .TL_CREDITS_CD('H000),
    .TL_CREDITS_CH('H00),
    .TL_CREDITS_NPD('H28),
    .TL_CREDITS_NPH('H20),
    .TL_CREDITS_PD('HCC),
    .TL_CREDITS_PH('H20),
    .TL_EXTENDED_CFG_EXTEND_INTERFACE_ENABLE("FALSE"),
    .TL_LEGACY_MODE_ENABLE("FALSE"),
    .TL_PF_ENABLE_REG("FALSE"),
    .VF0_CAPABILITY_POINTER('H80),
    .VF0_MSIX_CAP_PBA_BIR(0),
    .VF0_MSIX_CAP_PBA_OFFSET('H00000000),
    .VF0_MSIX_CAP_TABLE_BIR(0),
    .VF0_MSIX_CAP_TABLE_OFFSET('H00000000),
    .VF0_MSIX_CAP_TABLE_SIZE('H000),
    .VF0_MSI_CAP_MULTIMSGCAP(0),
    .VF0_PM_CAP_NEXTPTR('B00000000),
    .VF1_MSIX_CAP_PBA_BIR(0),
    .VF1_MSIX_CAP_PBA_OFFSET('H00000000),
    .VF1_MSIX_CAP_TABLE_BIR(0),
    .VF1_MSIX_CAP_TABLE_OFFSET('H00000000),
    .VF1_MSIX_CAP_TABLE_SIZE('H000),
    .VF1_MSI_CAP_MULTIMSGCAP(0),
    .VF1_PM_CAP_NEXTPTR('B00000000),
    .VF2_MSIX_CAP_PBA_BIR(0),
    .VF2_MSIX_CAP_PBA_OFFSET('H00000000),
    .VF2_MSIX_CAP_TABLE_BIR(0),
    .VF2_MSIX_CAP_TABLE_OFFSET('H00000000),
    .VF2_MSIX_CAP_TABLE_SIZE('H000),
    .VF2_MSI_CAP_MULTIMSGCAP(0),
    .VF2_PM_CAP_NEXTPTR('B00000000),
    .VF3_MSIX_CAP_PBA_BIR(0),
    .VF3_MSIX_CAP_PBA_OFFSET('H00000000),
    .VF3_MSIX_CAP_TABLE_BIR(0),
    .VF3_MSIX_CAP_TABLE_OFFSET('H00000000),
    .VF3_MSIX_CAP_TABLE_SIZE('H000),
    .VF3_MSI_CAP_MULTIMSGCAP(0),
    .VF3_PM_CAP_NEXTPTR('B00000000),
    .VF4_MSIX_CAP_PBA_BIR(0),
    .VF4_MSIX_CAP_PBA_OFFSET('H00000000),
    .VF4_MSIX_CAP_TABLE_BIR(0),
    .VF4_MSIX_CAP_TABLE_OFFSET('H00000000),
    .VF4_MSIX_CAP_TABLE_SIZE('H000),
    .VF4_MSI_CAP_MULTIMSGCAP(0),
    .VF4_PM_CAP_NEXTPTR('B00000000),
    .VF5_MSIX_CAP_PBA_BIR(0),
    .VF5_MSIX_CAP_PBA_OFFSET('H00000000),
    .VF5_MSIX_CAP_TABLE_BIR(0),
    .VF5_MSIX_CAP_TABLE_OFFSET('H00000000),
    .VF5_MSIX_CAP_TABLE_SIZE('H000),
    .VF5_MSI_CAP_MULTIMSGCAP(0),
    .VF5_PM_CAP_NEXTPTR('B00000000),
    .COMPLETION_SPACE("8KB"),
    .gen_x0y0_ucf(0),
    .gen_x0y3_ucf(0),
    .gen_x0y2_ucf(0),
    .gen_x0y1_ucf(1),
    .silicon_revision("Production"),
    .xlnx_ref_board(1),
    .pcie_blk_locn(1),
    .PIPE_SIM("FALSE"),
    .PCIE_EXT_CLK("TRUE"),
    .AXISTEN_IF_ENABLE_CLIENT_TAG("TRUE"),
    .PCIE_USE_MODE("2.1"),
    .PCIE_FAST_CONFIG("NONE")
  ) inst (
    .pci_exp_txn(pci_exp_txn),
    .pci_exp_txp(pci_exp_txp),
    .pci_exp_rxn(pci_exp_rxn),
    .pci_exp_rxp(pci_exp_rxp),
    .pipe_pclk_in(pipe_pclk_in),
    .pipe_rxusrclk_in(pipe_rxusrclk_in),
    .pipe_rxoutclk_in(pipe_rxoutclk_in),
    .pipe_dclk_in(pipe_dclk_in),
    .pipe_userclk1_in(pipe_userclk1_in),
    .pipe_userclk2_in(pipe_userclk2_in),
    .pipe_oobclk_in(pipe_oobclk_in),
    .pipe_mmcm_lock_in(pipe_mmcm_lock_in),
    .pipe_txoutclk_out(pipe_txoutclk_out),
    .pipe_rxoutclk_out(pipe_rxoutclk_out),
    .pipe_pclk_sel_out(pipe_pclk_sel_out),
    .pipe_gen3_out(pipe_gen3_out),
    .pipe_mmcm_rst_n(pipe_mmcm_rst_n),
    .user_clk(user_clk),
    .user_reset(user_reset),
    .user_lnk_up(user_lnk_up),
    .user_app_rdy(user_app_rdy),
    .s_axis_rq_tlast(s_axis_rq_tlast),
    .s_axis_rq_tdata(s_axis_rq_tdata),
    .s_axis_rq_tuser(s_axis_rq_tuser),
    .s_axis_rq_tkeep(s_axis_rq_tkeep),
    .s_axis_rq_tready(s_axis_rq_tready),
    .s_axis_rq_tvalid(s_axis_rq_tvalid),
    .m_axis_rc_tdata(m_axis_rc_tdata),
    .m_axis_rc_tuser(m_axis_rc_tuser),
    .m_axis_rc_tlast(m_axis_rc_tlast),
    .m_axis_rc_tkeep(m_axis_rc_tkeep),
    .m_axis_rc_tvalid(m_axis_rc_tvalid),
    .m_axis_rc_tready(m_axis_rc_tready),
    .m_axis_cq_tdata(m_axis_cq_tdata),
    .m_axis_cq_tuser(m_axis_cq_tuser),
    .m_axis_cq_tlast(m_axis_cq_tlast),
    .m_axis_cq_tkeep(m_axis_cq_tkeep),
    .m_axis_cq_tvalid(m_axis_cq_tvalid),
    .m_axis_cq_tready(m_axis_cq_tready),
    .s_axis_cc_tdata(s_axis_cc_tdata),
    .s_axis_cc_tuser(s_axis_cc_tuser),
    .s_axis_cc_tlast(s_axis_cc_tlast),
    .s_axis_cc_tkeep(s_axis_cc_tkeep),
    .s_axis_cc_tvalid(s_axis_cc_tvalid),
    .s_axis_cc_tready(s_axis_cc_tready),
    .pcie_rq_seq_num(pcie_rq_seq_num),
    .pcie_rq_seq_num_vld(pcie_rq_seq_num_vld),
    .pcie_rq_tag(pcie_rq_tag),
    .pcie_rq_tag_vld(pcie_rq_tag_vld),
    .pcie_tfc_nph_av(pcie_tfc_nph_av),
    .pcie_tfc_npd_av(pcie_tfc_npd_av),
    .pcie_cq_np_req(pcie_cq_np_req),
    .pcie_cq_np_req_count(pcie_cq_np_req_count),
    .cfg_phy_link_down(cfg_phy_link_down),
    .cfg_phy_link_status(cfg_phy_link_status),
    .cfg_negotiated_width(cfg_negotiated_width),
    .cfg_current_speed(cfg_current_speed),
    .cfg_max_payload(cfg_max_payload),
    .cfg_max_read_req(cfg_max_read_req),
    .cfg_function_status(cfg_function_status),
    .cfg_function_power_state(cfg_function_power_state),
    .cfg_vf_status(cfg_vf_status),
    .cfg_vf_power_state(cfg_vf_power_state),
    .cfg_link_power_state(cfg_link_power_state),
    .cfg_mgmt_addr(cfg_mgmt_addr),
    .cfg_mgmt_write(cfg_mgmt_write),
    .cfg_mgmt_write_data(cfg_mgmt_write_data),
    .cfg_mgmt_byte_enable(cfg_mgmt_byte_enable),
    .cfg_mgmt_read(cfg_mgmt_read),
    .cfg_mgmt_read_data(cfg_mgmt_read_data),
    .cfg_mgmt_read_write_done(cfg_mgmt_read_write_done),
    .cfg_mgmt_type1_cfg_reg_access(cfg_mgmt_type1_cfg_reg_access),
    .cfg_err_cor_out(cfg_err_cor_out),
    .cfg_err_nonfatal_out(cfg_err_nonfatal_out),
    .cfg_err_fatal_out(cfg_err_fatal_out),
    .cfg_ltr_enable(cfg_ltr_enable),
    .cfg_ltssm_state(cfg_ltssm_state),
    .cfg_rcb_status(cfg_rcb_status),
    .cfg_dpa_substate_change(cfg_dpa_substate_change),
    .cfg_obff_enable(cfg_obff_enable),
    .cfg_pl_status_change(cfg_pl_status_change),
    .cfg_tph_requester_enable(cfg_tph_requester_enable),
    .cfg_tph_st_mode(cfg_tph_st_mode),
    .cfg_vf_tph_requester_enable(cfg_vf_tph_requester_enable),
    .cfg_vf_tph_st_mode(cfg_vf_tph_st_mode),
    .cfg_msg_received(cfg_msg_received),
    .cfg_msg_received_data(cfg_msg_received_data),
    .cfg_msg_received_type(cfg_msg_received_type),
    .cfg_msg_transmit(cfg_msg_transmit),
    .cfg_msg_transmit_type(cfg_msg_transmit_type),
    .cfg_msg_transmit_data(cfg_msg_transmit_data),
    .cfg_msg_transmit_done(cfg_msg_transmit_done),
    .cfg_fc_ph(cfg_fc_ph),
    .cfg_fc_pd(cfg_fc_pd),
    .cfg_fc_nph(cfg_fc_nph),
    .cfg_fc_npd(cfg_fc_npd),
    .cfg_fc_cplh(cfg_fc_cplh),
    .cfg_fc_cpld(cfg_fc_cpld),
    .cfg_fc_sel(cfg_fc_sel),
    .cfg_per_func_status_control(cfg_per_func_status_control),
    .cfg_per_func_status_data(cfg_per_func_status_data),
    .cfg_per_function_number(cfg_per_function_number),
    .cfg_per_function_output_request(cfg_per_function_output_request),
    .cfg_per_function_update_done(cfg_per_function_update_done),
    .cfg_dsn(cfg_dsn),
    .cfg_power_state_change_ack(cfg_power_state_change_ack),
    .cfg_power_state_change_interrupt(cfg_power_state_change_interrupt),
    .cfg_err_cor_in(cfg_err_cor_in),
    .cfg_err_uncor_in(cfg_err_uncor_in),
    .cfg_flr_in_process(cfg_flr_in_process),
    .cfg_flr_done(cfg_flr_done),
    .cfg_vf_flr_in_process(cfg_vf_flr_in_process),
    .cfg_vf_flr_done(cfg_vf_flr_done),
    .cfg_link_training_enable(cfg_link_training_enable),
    .cfg_ext_read_received(cfg_ext_read_received),
    .cfg_ext_write_received(cfg_ext_write_received),
    .cfg_ext_register_number(cfg_ext_register_number),
    .cfg_ext_function_number(cfg_ext_function_number),
    .cfg_ext_write_data(cfg_ext_write_data),
    .cfg_ext_write_byte_enable(cfg_ext_write_byte_enable),
    .cfg_ext_read_data(cfg_ext_read_data),
    .cfg_ext_read_data_valid(cfg_ext_read_data_valid),
    .cfg_ds_port_number(cfg_ds_port_number),
    .cfg_interrupt_int(cfg_interrupt_int),
    .cfg_interrupt_pending(cfg_interrupt_pending),
    .cfg_interrupt_sent(cfg_interrupt_sent),
    .cfg_interrupt_msi_enable(cfg_interrupt_msi_enable),
    .cfg_interrupt_msi_vf_enable(cfg_interrupt_msi_vf_enable),
    .cfg_interrupt_msi_mmenable(cfg_interrupt_msi_mmenable),
    .cfg_interrupt_msi_mask_update(cfg_interrupt_msi_mask_update),
    .cfg_interrupt_msi_data(cfg_interrupt_msi_data),
    .cfg_interrupt_msi_select(cfg_interrupt_msi_select),
    .cfg_interrupt_msi_int(cfg_interrupt_msi_int),
    .cfg_interrupt_msi_pending_status(cfg_interrupt_msi_pending_status),
    .cfg_interrupt_msi_sent(cfg_interrupt_msi_sent),
    .cfg_interrupt_msi_fail(cfg_interrupt_msi_fail),
    .cfg_interrupt_msix_enable(cfg_interrupt_msix_enable),
    .cfg_interrupt_msix_mask(cfg_interrupt_msix_mask),
    .cfg_interrupt_msix_vf_enable(cfg_interrupt_msix_vf_enable),
    .cfg_interrupt_msix_vf_mask(cfg_interrupt_msix_vf_mask),
    .cfg_interrupt_msix_data(cfg_interrupt_msix_data),
    .cfg_interrupt_msix_address(cfg_interrupt_msix_address),
    .cfg_interrupt_msix_int(cfg_interrupt_msix_int),
    .cfg_interrupt_msix_sent(cfg_interrupt_msix_sent),
    .cfg_interrupt_msix_fail(cfg_interrupt_msix_fail),
    .cfg_interrupt_msi_attr(cfg_interrupt_msi_attr),
    .cfg_interrupt_msi_tph_present(cfg_interrupt_msi_tph_present),
    .cfg_interrupt_msi_tph_type(cfg_interrupt_msi_tph_type),
    .cfg_interrupt_msi_tph_st_tag(cfg_interrupt_msi_tph_st_tag),
    .cfg_interrupt_msi_function_number(cfg_interrupt_msi_function_number),
    .cfg_hot_reset_out(cfg_hot_reset_out),
    .cfg_config_space_enable(cfg_config_space_enable),
    .cfg_req_pm_transition_l23_ready(cfg_req_pm_transition_l23_ready),
    .cfg_hot_reset_in(cfg_hot_reset_in),
    .cfg_ds_bus_number(cfg_ds_bus_number),
    .cfg_ds_device_number(cfg_ds_device_number),
    .cfg_ds_function_number(cfg_ds_function_number),
    .startup_cfgclk(startup_cfgclk),
    .startup_cfgmclk(startup_cfgmclk),
    .startup_eos(startup_eos),
    .startup_preq(startup_preq),
    .startup_clk(startup_clk),
    .startup_gsr(startup_gsr),
    .startup_gts(startup_gts),
    .startup_keyclearb(startup_keyclearb),
    .startup_pack(startup_pack),
    .startup_usrcclko(startup_usrcclko),
    .startup_usrcclkts(startup_usrcclkts),
    .startup_usrdoneo(startup_usrdoneo),
    .startup_usrdonets(startup_usrdonets),
    .icap_clk(icap_clk),
    .icap_csib(icap_csib),
    .icap_rdwrb(icap_rdwrb),
    .icap_i(icap_i),
    .icap_o(icap_o),
    .sys_clk(sys_clk),
    .sys_reset(sys_reset),
    .user_tph_stt_address(user_tph_stt_address),
    .user_tph_function_num(user_tph_function_num),
    .user_tph_stt_read_data(user_tph_stt_read_data),
    .user_tph_stt_read_data_valid(user_tph_stt_read_data_valid),
    .user_tph_stt_read_enable(user_tph_stt_read_enable)
  );
endmodule
