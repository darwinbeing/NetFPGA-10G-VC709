//-----------------------------------------------------------------------------
//
// Here comes the NetFPGA new and nice header
//--
//------------------------------------------------------------------------------

`timescale 1ps / 1ps

 module vc709_reference_nic # (
  parameter          PL_SIM_FAST_LINK_TRAINING           = "FALSE",      // Simulation Speedup
  parameter          PCIE_EXT_CLK                        = "TRUE", // Use External Clocking Module
  parameter          C_DATA_WIDTH                        = 256,         // RX/TX interface data width
  parameter          KEEP_WIDTH                          = C_DATA_WIDTH / 32,
  parameter          PL_LINK_CAP_MAX_LINK_SPEED          = 4,  // 1- GEN1, 2 - GEN2, 4 - GEN3
  parameter          PL_LINK_CAP_MAX_LINK_WIDTH          = 8,  // 1- X1, 2 - X2, 4 - X4, 8 - X8
  // USER_CLK2_FREQ = AXI Interface Frequency
  //   0: Disable User Clock
  //   1: 31  .25 MHz
  //   2: 62  .50 MHz  (default)
  //   3: 125  .00 MHz
  //   4: 250  .00 MHz
  //   5: 500  .00 MHz
  parameter  integer USER_CLK2_FREQ                 = 4,
  parameter          REF_CLK_FREQ                   = 0,           // 0 - 100 MHz, 1 - 125 MHz,  2 - 250 MHz
  parameter          AXISTEN_IF_RQ_ALIGNMENT_MODE   = "FALSE",
  parameter          AXISTEN_IF_CC_ALIGNMENT_MODE   = "FALSE",
  parameter          AXISTEN_IF_CQ_ALIGNMENT_MODE   = "FALSE",
  parameter          AXISTEN_IF_RC_ALIGNMENT_MODE   = "FALSE",
  parameter          AXISTEN_IF_ENABLE_CLIENT_TAG   = 0,
  parameter          AXISTEN_IF_RQ_PARITY_CHECK     = 0,
  parameter          AXISTEN_IF_CC_PARITY_CHECK     = 0,
  parameter          AXISTEN_IF_MC_RX_STRADDLE      = 0,
  parameter          AXISTEN_IF_ENABLE_RX_MSG_INTFC = 0,
  parameter   [17:0] AXISTEN_IF_ENABLE_MSG_ROUTE    = 18'h2FFFF
) (
  output  [(PL_LINK_CAP_MAX_LINK_WIDTH - 1) : 0]  pci_exp_txp,
  output  [(PL_LINK_CAP_MAX_LINK_WIDTH - 1) : 0]  pci_exp_txn,
  input   [(PL_LINK_CAP_MAX_LINK_WIDTH - 1) : 0]  pci_exp_rxp,
  input   [(PL_LINK_CAP_MAX_LINK_WIDTH - 1) : 0]  pci_exp_rxn,

  output                                          led_0,
  output                                          led_1,
  output                                          led_2,
  output                                          led_3,
  output                                          led_4,
  output                                          led_5,
  output                                          led_6,
  output                                          led_7,
   //-SI5324 I2C programming interface
    inout                          i2c_clk,
    inout                          i2c_data,
    output                         i2c_mux_rst_n,
    output                         si5324_rst_n,
    // 156  .25 MHz clock in
    input                          xphy_refclk_p,
    input                          xphy_refclk_n,
    //XGE Interface 
   output                         xphy0_txp,
   output                         xphy0_txn,
   input                          xphy0_rxp,
   input                          xphy0_rxn,
  
   input                          button_east,
  
    output                         xphy1_txp,
    output                         xphy1_txn,
    input                          xphy1_rxp,
    input                          xphy1_rxn,
    
    output                         xphy2_txp,
    output                         xphy2_txn,
    input                          xphy2_rxp,
    input                          xphy2_rxn,
    
    output                         xphy3_txp,
    output                         xphy3_txn,
    input                          xphy3_rxp,
    input                          xphy3_rxn,
    
    output[3:0] sfp_tx_disable,
    

// Clocks
  input                                           emcclk,

  input                                           clk_ref_p,
  input                                           clk_ref_n,

  input                                           sys_clk_p,
  input                                           sys_clk_n,
  input                                           sys_rst_n
);

  // Local Parameters derived from user selection
  localparam integer USER_CLK_FREQ         = ((PL_LINK_CAP_MAX_LINK_SPEED == 3'h4) ? 5 : 4);
  localparam        TCQ = 1;

  wire                                       user_lnk_up;

  //----------------------------------------------------------------------------------------------------------------//
  //  Connectivity for external clocking                                                                            //
  //----------------------------------------------------------------------------------------------------------------//
  wire                                       PIPE_PCLK_IN;
  wire                                       PIPE_RXUSRCLK_IN;
  wire [(PL_LINK_CAP_MAX_LINK_WIDTH-1):0]    PIPE_RXOUTCLK_IN;
  wire                                       PIPE_DCLK_IN;
  wire                                       PIPE_USERCLK1_IN;
  wire                                       PIPE_USERCLK2_IN;
  wire                                       PIPE_OOBCLK_IN;
  wire                                       PIPE_MMCM_LOCK_IN;

  wire                                       PIPE_TXOUTCLK_OUT;
  wire [(PL_LINK_CAP_MAX_LINK_WIDTH-1):0]    PIPE_RXOUTCLK_OUT;
  wire [(PL_LINK_CAP_MAX_LINK_WIDTH-1):0]    PIPE_PCLK_SEL_OUT;
  wire                                       PIPE_GEN3_OUT;
  wire					     pipe_mmcm_rst_n;

  //----------------------------------------------------------------------------------------------------------------//
  //  AXI Interface                                                                                                 //
  //----------------------------------------------------------------------------------------------------------------//

  wire                                       user_clk;
  wire                                       user_reset;

  wire                                       s_axis_rq_tlast;
  wire                 [C_DATA_WIDTH-1:0]    s_axis_rq_tdata;
  wire                             [59:0]    s_axis_rq_tuser;
  wire                   [KEEP_WIDTH-1:0]    s_axis_rq_tkeep;
  wire                              [3:0]    s_axis_rq_tready;
  wire                                       s_axis_rq_tvalid;

  wire                 [C_DATA_WIDTH-1:0]    m_axis_rc_tdata;
  wire                             [74:0]    m_axis_rc_tuser;
  wire                                       m_axis_rc_tlast;
  wire                   [KEEP_WIDTH-1:0]    m_axis_rc_tkeep;
  wire                                       m_axis_rc_tvalid;
  wire                             [21:0]    m_axis_rc_tready;

  wire                 [C_DATA_WIDTH-1:0]    m_axis_cq_tdata;
  wire                             [84:0]    m_axis_cq_tuser;
  wire                                       m_axis_cq_tlast;
  wire                   [KEEP_WIDTH-1:0]    m_axis_cq_tkeep;
  wire                                       m_axis_cq_tvalid;
  wire                             [21:0]    m_axis_cq_tready;

  wire                 [C_DATA_WIDTH-1:0]    s_axis_cc_tdata;
  wire                             [32:0]    s_axis_cc_tuser;
  wire                                       s_axis_cc_tlast;
  wire                   [KEEP_WIDTH-1:0]    s_axis_cc_tkeep;
  wire                                       s_axis_cc_tvalid;
  wire                              [3:0]    s_axis_cc_tready;

  wire                              [3:0]    pcie_rq_seq_num;
  wire                                       pcie_rq_seq_num_vld;
  wire                              [5:0]    pcie_rq_tag;
  wire                                       pcie_rq_tag_vld;

  wire                              [1:0]    pcie_tfc_nph_av;
  wire                              [1:0]    pcie_tfc_npd_av;
  wire                                       pcie_cq_np_req;
  wire                              [5:0]    pcie_cq_np_req_count;

  //----------------------------------------------------------------------------------------------------------------//
  //  Configuration (CFG) Interface                                                                                 //
  //----------------------------------------------------------------------------------------------------------------//

  //----------------------------------------------------------------------------------------------------------------//
  // EP and RP                                                                                                      //
  //----------------------------------------------------------------------------------------------------------------//

  wire                                       cfg_phy_link_down;
//  wire                              [1:0]    cfg_phy_link_status; // currently not used
  wire                              [3:0]    cfg_negotiated_width;
  wire                              [2:0]    cfg_current_speed;
  wire                              [2:0]    cfg_max_payload;
  wire                              [2:0]    cfg_max_read_req;
  wire                              [7:0]    cfg_function_status;
  wire                              [5:0]    cfg_function_power_state;
  wire                             [11:0]    cfg_vf_status;
  wire                             [17:0]    cfg_vf_power_state;
  wire                              [1:0]    cfg_link_power_state;

  // Management Interface
  wire                             [18:0]    cfg_mgmt_addr;
  wire                                       cfg_mgmt_write;
  wire                             [31:0]    cfg_mgmt_write_data;
  wire                              [3:0]    cfg_mgmt_byte_enable;
  wire                                       cfg_mgmt_read;
  wire                             [31:0]    cfg_mgmt_read_data;
  wire                                       cfg_mgmt_read_write_done;
  wire                                       cfg_mgmt_type1_cfg_reg_access;

  // Error Reporting Interface
  wire                                       cfg_err_cor_out;
  wire                                       cfg_err_nonfatal_out;
  wire                                       cfg_err_fatal_out;
  //wire                                       cfg_local_error;

  wire                                       cfg_ltr_enable;
  wire                              [5:0]    cfg_ltssm_state;
  wire                              [1:0]    cfg_rcb_status;
  wire                              [1:0]    cfg_dpa_substate_change;
  wire                              [1:0]    cfg_obff_enable;
  wire                                       cfg_pl_status_change;

  wire                              [1:0]    cfg_tph_requester_enable;
  wire                              [5:0]    cfg_tph_st_mode;
  wire                              [5:0]    cfg_vf_tph_requester_enable;
  wire                             [17:0]    cfg_vf_tph_st_mode;

  wire                                       cfg_msg_received;
  wire                              [7:0]    cfg_msg_received_data;
  wire                              [4:0]    cfg_msg_received_type;

  wire                                       cfg_msg_transmit;
  wire                              [2:0]    cfg_msg_transmit_type;
  wire                             [31:0]    cfg_msg_transmit_data;
  wire                                       cfg_msg_transmit_done;

  wire                              [7:0]    cfg_fc_ph;
  wire                             [11:0]    cfg_fc_pd;
  wire                              [7:0]    cfg_fc_nph;
  wire                             [11:0]    cfg_fc_npd;
  wire                              [7:0]    cfg_fc_cplh;
  wire                             [11:0]    cfg_fc_cpld;
  wire                              [2:0]    cfg_fc_sel;

  wire                              [2:0]    cfg_per_func_status_control;
  wire                             [15:0]    cfg_per_func_status_data;
  wire                              [2:0]    cfg_per_function_number;
  wire                                       cfg_per_function_output_request;
  wire                                       cfg_per_function_update_done;

  wire                             [63:0]    cfg_dsn;
//  wire                                       cfg_power_state_change_ack; // currently not used
  wire                                       cfg_power_state_change_interrupt;
  wire                                       cfg_err_cor_in;
  wire                                       cfg_err_uncor_in;

  wire                              [1:0]    cfg_flr_in_process;
  wire                              [1:0]    cfg_flr_done;
  wire                              [5:0]    cfg_vf_flr_in_process;
  wire                              [5:0]    cfg_vf_flr_done;

  wire                                       cfg_link_training_enable;

  wire                                       cfg_ext_read_received;
  wire                                       cfg_ext_write_received;
  wire                              [9:0]    cfg_ext_register_number;
  wire                              [7:0]    cfg_ext_function_number;
  wire                             [31:0]    cfg_ext_write_data;
  wire                              [3:0]    cfg_ext_write_byte_enable;
  wire                             [31:0]    cfg_ext_read_data;
  wire                                       cfg_ext_read_data_valid;

  //----------------------------------------------------------------------------------------------------------------//
  // EP Only                                                                                                        //
  //----------------------------------------------------------------------------------------------------------------//

  // Interrupt Interface Signals
  wire                              [3:0]    cfg_interrupt_int;
  wire                              [1:0]    cfg_interrupt_pending;
  wire                                       cfg_interrupt_sent;

  wire                              [1:0]    cfg_interrupt_msi_enable;
  wire                              [5:0]    cfg_interrupt_msi_vf_enable;
  wire                              [5:0]    cfg_interrupt_msi_mmenable;
  wire                                       cfg_interrupt_msi_mask_update;
  wire                             [31:0]    cfg_interrupt_msi_data;
  wire                              [3:0]    cfg_interrupt_msi_select;
  wire                             [31:0]    cfg_interrupt_msi_int;
  wire                             [63:0]    cfg_interrupt_msi_pending_status;
  wire                                       cfg_interrupt_msi_sent;
  wire                                       cfg_interrupt_msi_fail;

  wire                              [1:0]    cfg_interrupt_msix_enable;
  wire                              [1:0]    cfg_interrupt_msix_mask;
  wire                              [5:0]    cfg_interrupt_msix_vf_enable;
  wire                              [5:0]    cfg_interrupt_msix_vf_mask;
  wire                             [31:0]    cfg_interrupt_msix_data;
  wire                             [63:0]    cfg_interrupt_msix_address;
  wire                                       cfg_interrupt_msix_int;
  wire                                       cfg_interrupt_msix_sent;
  wire                                       cfg_interrupt_msix_fail;
  wire                              [2:0]    cfg_interrupt_msi_attr;
  wire                                       cfg_interrupt_msi_tph_present;
  wire                              [1:0]    cfg_interrupt_msi_tph_type;
  wire                              [8:0]    cfg_interrupt_msi_tph_st_tag;
  wire                              [2:0]    cfg_interrupt_msi_function_number;

// EP only
  wire                                       cfg_hot_reset_out;
  wire                                       cfg_config_space_enable;
  wire                                       cfg_req_pm_transition_l23_ready;

// RP only
  wire                                       cfg_hot_reset_in;

  wire                              [7:0]    cfg_ds_port_number;
  wire                              [7:0]    cfg_ds_bus_number;
  wire                              [4:0]    cfg_ds_device_number;
  wire                              [2:0]    cfg_ds_function_number;

  wire                              [4:0]     user_tph_stt_address;
  wire                              [2:0]     user_tph_function_num;
  wire                              [31:0]    user_tph_stt_read_data;
  wire                                        user_tph_stt_read_data_valid;
  wire                                        user_tph_stt_read_enable;

  // New I/O for FPC support
  wire                                       icap_clk;
  wire                                       icap_csib;
  wire                                       icap_rdwrb;
  wire                             [31:0]    icap_i;
  wire                             [31:0]    icap_o;


  //----------------------------------------------------------------------------------------------------------------//
  //    System(SYS) Interface                                                                                       //
  //----------------------------------------------------------------------------------------------------------------//

  wire                                       sys_clk;
  wire                                       clk_200_i;
  wire                                       clk_200;
  wire                                       sys_rst_n_c;

  // User Clock LED Heartbeat
  reg    [25:0]                               user_clk_heartbeat;
  //-----------------------------------------------------------------------------------------------------------------------
  // Shared clk signals
  wire gt_txclk322;
  wire gt_txusrclk;
  wire gt_txusrclk2;
  wire gt_qplllock;
  wire gt_gpllrefclklost;
  wire gt_gplloutrefclk;
  wire gt_gplllock_txusrclk2;
  wire gttxreset_txusrclk2;
  wire gt_txuserrdy;
  wire tx_fault;
  wire core_reset;
  wire gt0_tx_resetdone;
  wire gt1_tx_resetdone;
  wire gt2_tx_resetdone;
  wire gt3_tx_resetdone;
  wire areset_clk_156_25_bufh;
  wire areset_clk_156_25;
  wire mmcm_locked_clk156;
  wire reset_counter_done;
  wire gttxreset;
  wire gtrxreset;
  wire clk156_25;
  wire dclk_i;
  wire xphyrefclk_i;

  //----------------------------------------------------------------------------------------------------------------//
  // axis interface                                                                                                 //
  //----------------------------------------------------------------------------------------------------------------//

  wire[63:0]      axis_i_0_tdata;
  wire            axis_i_0_tvalid;
  wire            axis_i_0_tlast;
  wire            axis_i_0_tuser;
  wire[7:0]       axis_i_0_tkeep;
  wire            axis_i_0_tready;

  wire[63:0]      axis_o_0_tdata;
  wire            axis_o_0_tvalid;
  wire            axis_o_0_tlast;
  //wire          axis_o_0_tuser;
  wire[7:0]       axis_o_0_tkeep;
  wire            axis_o_0_tready;

  wire[63:0]      axis_i_1_tdata;
  wire            axis_i_1_tvalid;
  wire            axis_i_1_tlast;
  wire            axis_i_1_tuser;
  wire[7:0]       axis_i_1_tkeep;
  wire            axis_i_1_tready;

  wire[63:0]      axis_o_1_tdata;
  wire            axis_o_1_tvalid;
  wire            axis_o_1_tlast;
  //wire            axis_o_1_tuser;
  wire[7:0]       axis_o_1_tkeep;
  wire            axis_o_1_tready;

  wire[63:0]      axis_i_2_tdata;
  wire            axis_i_2_tvalid;
  wire            axis_i_2_tlast;
  wire            axis_i_2_tuser;
  wire[7:0]       axis_i_2_tkeep;
  wire            axis_i_2_tready;

  wire[63:0]      axis_o_2_tdata;
  wire            axis_o_2_tvalid;
  wire            axis_o_2_tlast;
  //wire          axis_o_2_tuser;
  wire[7:0]       axis_o_2_tkeep;
  wire            axis_o_2_tready;

  wire[63:0]      axis_i_3_tdata;
  wire            axis_i_3_tvalid;
  wire            axis_i_3_tlast;
  wire            axis_i_3_tuser;
  wire[7:0]       axis_i_3_tkeep;
  wire            axis_i_3_tready;

  wire[63:0]      axis_o_3_tdata;
  wire            axis_o_3_tvalid;
  wire            axis_o_3_tlast;
  //wire          axis_o_3_tuser;
  wire[7:0]       axis_o_3_tkeep;
  wire            axis_o_3_tready;
  
  // --------------------------------------------------------------------
  //I2C Synthesizer Interface
  // 50mhz clk
  // --------------------------------------------------------------------
  wire          clk50;
  reg [1:0]     clk_divide = 2'b00;

  //---------------------------------------------------------------------
  // Misc 
  //---------------------------------------------------------------------

  wire[7:0]   tx_ifg_delay;
  wire        signal_detect;
  //wire        tx_fault;
  wire[7:0]   core0_status;
  wire[7:0]   core1_status;
  wire[7:0]   core2_status;
  wire[7:0]   core3_status;
  
  IBUF   sys_reset_n_ibuf (  .O(sys_rst_n_c),   .I(sys_rst_n));

  IBUFDS_GTE2 refclk_ibuf (  .O(sys_clk),   .ODIV2(),   .I(sys_clk_p),   .CEB(1'b0),   .IB(sys_clk_n));

    // LED's enabled for Reference Board design
    OBUF   led_0_obuf (  .O(led_0),   .I(sys_rst_n_c));
   //OBUF   led_1_obuf (  .O(led_1),   .I(!user_reset));
    //OBUF   led_2_obuf (  .O(led_2),   .I(user_lnk_up));
    OBUF   led_1_obuf (  .O(led_1),   .I(user_clk_heartbeat[25]));

  // Create a Clock Heartbeat
   
  always @(posedge user_clk) begin
    if(!sys_rst_n_c) begin
     user_clk_heartbeat <= #TCQ 26'd0;
    end else begin
      user_clk_heartbeat <= #TCQ user_clk_heartbeat + 1'b1;
    end
  end

 
   // 200mhz ref clk
  IBUFGDS #(
    .DIFF_TERM    ("TRUE"),
    .IBUF_LOW_PWR ("FALSE")
  ) diff_clk_200 (
    .I    (clk_ref_p  ),
    .IB   (clk_ref_n  ),
    .O    (clk_200_i )  
  );
  
  BUFG u_bufg_clk_ref
  (
    .O (clk_200),
    .I (clk_200_i)
  );
  
 
  //-SI 5324 programming
  always @(posedge clk_200)
        clk_divide  <= clk_divide + 1'b1;

  BUFG buffer_clk50 (
    .I    (clk_divide[1]),
    .O    (clk50        )
  );


wire reset;
assign reset = !sys_rst_n_c;

//-SI 5324 programming

  clock_control cc_inst (
     .i2c_clk        (i2c_clk        ),
     .i2c_data       (i2c_data       ),
     .i2c_mux_rst_n  (i2c_mux_rst_n  ),
     .si5324_rst_n   (si5324_rst_n   ),
     .rst            (reset    ),  
     .clk50          (clk50          )
  );  


  // Generate External Clock Module  .  Otherwise use identical clocking module embedded in GT Wrapper
  // Must be external and at top level of user design to support Hierarchical Design flow  .
  generate
    if (PCIE_EXT_CLK == "TRUE") begin : ext_clk

      //---------- PIPE Clock Module -------------------------------------------------
      vc709_pcie_x8_gen3_pipe_clock #
      (
        .PCIE_ASYNC_EN                  ( "FALSE" ),                    // PCIe async enable
        .PCIE_TXBUF_EN                  ( "FALSE" ),                    // PCIe TX buffer enable for Gen1/Gen2 only
        .PCIE_LANE                      ( PL_LINK_CAP_MAX_LINK_WIDTH ), // PCIe number of lanes
        .PCIE_LINK_SPEED                ( 3 ),                          // PCIe Maximum Link Speed
        .PCIE_REFCLK_FREQ               ( REF_CLK_FREQ ),               // PCIe Reference Clock Frequency
        .PCIE_USERCLK1_FREQ             ( USER_CLK_FREQ ),              // PCIe Core Clock Frequency - AKA Core Clock Freq
        .PCIE_USERCLK2_FREQ             ( USER_CLK2_FREQ ),             // PCIe User Clock Frequency - AKA User Clock Freq
        .PCIE_DEBUG_MODE                ( 0 )                           // Debug Enable
      ) pipe_clock_i (

          //---------- Input -------------------------------------
        .CLK_CLK                        ( sys_clk ),                     // Reference clock in

        .CLK_RXOUTCLK_IN                ( PIPE_RXOUTCLK_OUT ),
        .CLK_RST_N                      (pipe_mmcm_rst_n),      // Allow system reset for error recovery
        .CLK_PCLK_SEL                   ( PIPE_PCLK_SEL_OUT ),           // PIPE Clock Select (125MHz or 250MHz)
        .CLK_GEN3                       ( PIPE_GEN3_OUT ),
        .CLK_TXOUTCLK                   ( PIPE_TXOUTCLK_OUT ),           // GT Reference clock out from lane 0

          //---------- Output ------------------------------------
        .CLK_PCLK                       ( PIPE_PCLK_IN ),
        .CLK_RXUSRCLK                   ( PIPE_RXUSRCLK_IN ),
        .CLK_RXOUTCLK_OUT               ( PIPE_RXOUTCLK_IN ),
        .CLK_DCLK                       ( PIPE_DCLK_IN ),
        .CLK_USERCLK1                   ( PIPE_USERCLK1_IN ),
        .CLK_USERCLK2                   ( PIPE_USERCLK2_IN ),
        .CLK_MMCM_LOCK                  ( PIPE_MMCM_LOCK_IN ),
        .CLK_OOBCLK                     ( PIPE_OOBCLK_IN )

      );
    end else begin
      assign PIPE_PCLK_IN      = 1'b0;
      assign PIPE_RXUSRCLK_IN  = 1'b0;
      assign PIPE_RXOUTCLK_IN  = {PL_LINK_CAP_MAX_LINK_WIDTH{1'b0}};
      assign PIPE_DCLK_IN      = 1'b0;
      assign PIPE_USERCLK1_IN  = 1'b0;
      assign PIPE_USERCLK2_IN  = 1'b0;
      assign PIPE_MMCM_LOCK_IN = 1'b0;
      assign PIPE_OOBCLK_IN    = 1'b0;
    end
  endgenerate

  // Core Top Level Wrapper
  vc709_pcie_x8_gen3  vc709_pcie_x8_gen3_i (

    //---------------------------------------------------------------------------------------//
    //  PCI Express (pci_exp) Interface                                                      //
    //---------------------------------------------------------------------------------------//

    // Tx
  .pci_exp_txn                                    ( pci_exp_txn ),
  .pci_exp_txp                                    ( pci_exp_txp ),

    // Rx
  .pci_exp_rxn                                    ( pci_exp_rxn ),
  .pci_exp_rxp                                    ( pci_exp_rxp ),

    //---------------------------------------------------------------------------------------//
    //  Clock Inputs - For Partial Reconfig Support                                          //
    //---------------------------------------------------------------------------------------//
  .pipe_pclk_in                                   ( PIPE_PCLK_IN ),
  .pipe_rxusrclk_in                               ( PIPE_RXUSRCLK_IN ),
  .pipe_rxoutclk_in                               ( PIPE_RXOUTCLK_IN ),
  .pipe_dclk_in                                   ( PIPE_DCLK_IN ),
  .pipe_userclk1_in                               ( PIPE_USERCLK1_IN ),
  .pipe_userclk2_in                               ( PIPE_USERCLK2_IN ),
  .pipe_oobclk_in                                 ( PIPE_OOBCLK_IN ),
  .pipe_mmcm_lock_in                              ( PIPE_MMCM_LOCK_IN ),
  .pipe_txoutclk_out                              ( PIPE_TXOUTCLK_OUT ),
  .pipe_rxoutclk_out                              ( PIPE_RXOUTCLK_OUT ),
  .pipe_pclk_sel_out                              ( PIPE_PCLK_SEL_OUT ),
  .pipe_gen3_out                                  ( PIPE_GEN3_OUT ),
  .pipe_mmcm_rst_n				    (pipe_mmcm_rst_n),

    //---------------------------------------------------------------------------------------//
    //  AXI Interface                                                                        //
    //---------------------------------------------------------------------------------------//

  .user_clk                                       ( user_clk ),
  .user_reset                                     ( user_reset ),
  .user_lnk_up                                    ( user_lnk_up ),
  .user_app_rdy                                   ( ),

  .s_axis_rq_tlast                                ( s_axis_rq_tlast ),
  .s_axis_rq_tdata                                ( s_axis_rq_tdata ),
  .s_axis_rq_tuser                                ( s_axis_rq_tuser ),
  .s_axis_rq_tkeep                                ( s_axis_rq_tkeep ),
  .s_axis_rq_tready                               ( s_axis_rq_tready ),
  .s_axis_rq_tvalid                               ( s_axis_rq_tvalid ),

  .m_axis_rc_tdata                                ( m_axis_rc_tdata ),
  .m_axis_rc_tuser                                ( m_axis_rc_tuser ),
  .m_axis_rc_tlast                                ( m_axis_rc_tlast ),
  .m_axis_rc_tkeep                                ( m_axis_rc_tkeep ),
  .m_axis_rc_tvalid                               ( m_axis_rc_tvalid ),
  .m_axis_rc_tready                               ( m_axis_rc_tready ),

  .m_axis_cq_tdata                                ( m_axis_cq_tdata ),
  .m_axis_cq_tuser                                ( m_axis_cq_tuser ),
  .m_axis_cq_tlast                                ( m_axis_cq_tlast ),
  .m_axis_cq_tkeep                                ( m_axis_cq_tkeep ),
  .m_axis_cq_tvalid                               ( m_axis_cq_tvalid ),
  .m_axis_cq_tready                               ( m_axis_cq_tready ),

  .s_axis_cc_tdata                                ( s_axis_cc_tdata ),
  .s_axis_cc_tuser                                ( s_axis_cc_tuser ),
  .s_axis_cc_tlast                                ( s_axis_cc_tlast ),
  .s_axis_cc_tkeep                                ( s_axis_cc_tkeep ),
  .s_axis_cc_tvalid                               ( s_axis_cc_tvalid ),
  .s_axis_cc_tready                               ( s_axis_cc_tready ),

  .pcie_rq_seq_num                                ( pcie_rq_seq_num ),
  .pcie_rq_seq_num_vld                            ( pcie_rq_seq_num_vld ),
  .pcie_rq_tag                                    ( pcie_rq_tag ),
  .pcie_rq_tag_vld                                ( pcie_rq_tag_vld ),

  .pcie_tfc_nph_av                                ( pcie_tfc_nph_av ),
  .pcie_tfc_npd_av                                ( pcie_tfc_npd_av ),
  .pcie_cq_np_req                                 ( pcie_cq_np_req ),
  .pcie_cq_np_req_count                           ( pcie_cq_np_req_count ),

    //---------------------------------------------------------------------------------------//
    //  Configuration (CFG) Interface                                                        //
    //---------------------------------------------------------------------------------------//

    //-------------------------------------------------------------------------------//
    // EP and RP                                                                     //
    //-------------------------------------------------------------------------------//

  .cfg_phy_link_down                              ( cfg_phy_link_down ),
  .cfg_phy_link_status                            ( ),
  .cfg_negotiated_width                           ( cfg_negotiated_width ),
  .cfg_current_speed                              ( cfg_current_speed ),
  .cfg_max_payload                                ( cfg_max_payload ),
  .cfg_max_read_req                               ( cfg_max_read_req ),
  .cfg_function_status                            ( cfg_function_status ),
  .cfg_function_power_state                       ( cfg_function_power_state ),
  .cfg_vf_status                                  ( cfg_vf_status ),
  .cfg_vf_power_state                             ( cfg_vf_power_state ),
  .cfg_link_power_state                           ( cfg_link_power_state ),

    // Management Interface
  .cfg_mgmt_addr                                  ( cfg_mgmt_addr ),
  .cfg_mgmt_write                                 ( cfg_mgmt_write ),
  .cfg_mgmt_write_data                            ( cfg_mgmt_write_data ),
  .cfg_mgmt_byte_enable                           ( cfg_mgmt_byte_enable ),
  .cfg_mgmt_read                                  ( cfg_mgmt_read ),
  .cfg_mgmt_read_data                             ( cfg_mgmt_read_data ),
  .cfg_mgmt_read_write_done                       ( cfg_mgmt_read_write_done ),
  .cfg_mgmt_type1_cfg_reg_access                  ( cfg_mgmt_type1_cfg_reg_access ),

    // Error Reporting Interface
  .cfg_err_cor_out                                ( cfg_err_cor_out ),
  .cfg_err_nonfatal_out                           ( cfg_err_nonfatal_out ),
  .cfg_err_fatal_out                              ( cfg_err_fatal_out ),
    //  .cfg_local_error                                ( cfg_local_error ),

  .cfg_ltr_enable                                 ( cfg_ltr_enable ),
  .cfg_ltssm_state                                ( cfg_ltssm_state ),
  .cfg_rcb_status                                 ( cfg_rcb_status ),
  .cfg_dpa_substate_change                        ( cfg_dpa_substate_change ),
  .cfg_obff_enable                                ( cfg_obff_enable ),
  .cfg_pl_status_change                           ( cfg_pl_status_change ),

  .cfg_tph_requester_enable                       ( cfg_tph_requester_enable ),
  .cfg_tph_st_mode                                ( cfg_tph_st_mode ),
  .cfg_vf_tph_requester_enable                    ( cfg_vf_tph_requester_enable ),
  .cfg_vf_tph_st_mode                             ( cfg_vf_tph_st_mode ),

  .cfg_msg_received                               ( cfg_msg_received ),
  .cfg_msg_received_data                          ( cfg_msg_received_data ),
  .cfg_msg_received_type                          ( cfg_msg_received_type ),

  .cfg_msg_transmit                               ( cfg_msg_transmit ),
  .cfg_msg_transmit_type                          ( cfg_msg_transmit_type ),
  .cfg_msg_transmit_data                          ( cfg_msg_transmit_data ),
  .cfg_msg_transmit_done                          ( cfg_msg_transmit_done ),

  .cfg_fc_ph                                      ( cfg_fc_ph ),
  .cfg_fc_pd                                      ( cfg_fc_pd ),
  .cfg_fc_nph                                     ( cfg_fc_nph ),
  .cfg_fc_npd                                     ( cfg_fc_npd ),
  .cfg_fc_cplh                                    ( cfg_fc_cplh ),
  .cfg_fc_cpld                                    ( cfg_fc_cpld ),
  .cfg_fc_sel                                     ( cfg_fc_sel ),

  .cfg_per_func_status_control                    ( cfg_per_func_status_control ),
  .cfg_per_func_status_data                       ( cfg_per_func_status_data ),
  .cfg_per_function_number                        ( cfg_per_function_number ),
  .cfg_per_function_output_request                ( cfg_per_function_output_request ),
  .cfg_per_function_update_done                   ( cfg_per_function_update_done ),

  .cfg_dsn                                        ( cfg_dsn ),
  .cfg_power_state_change_ack                     ( 1'b0 ),
  .cfg_power_state_change_interrupt               ( cfg_power_state_change_interrupt ),
  .cfg_err_cor_in                                 ( cfg_err_cor_in ),
  .cfg_err_uncor_in                               ( cfg_err_uncor_in ),

  .cfg_flr_in_process                             ( cfg_flr_in_process ),
  .cfg_flr_done                                   ( cfg_flr_done ),
  .cfg_vf_flr_in_process                          ( cfg_vf_flr_in_process ),
  .cfg_vf_flr_done                                ( cfg_vf_flr_done ),

  .cfg_link_training_enable                       ( cfg_link_training_enable ),

  .cfg_ext_read_received                          ( cfg_ext_read_received ),
  .cfg_ext_write_received                         ( cfg_ext_write_received ),
  .cfg_ext_register_number                        ( cfg_ext_register_number ),
  .cfg_ext_function_number                        ( cfg_ext_function_number ),
  .cfg_ext_write_data                             ( cfg_ext_write_data ),
  .cfg_ext_write_byte_enable                      ( cfg_ext_write_byte_enable ),
  .cfg_ext_read_data                              ( cfg_ext_read_data ),
  .cfg_ext_read_data_valid                        ( cfg_ext_read_data_valid ),

    //-------------------------------------------------------------------------------//
    // EP Only                                                                       //
    //-------------------------------------------------------------------------------//

    // Interrupt Interface Signals
  .cfg_interrupt_int                              ( cfg_interrupt_int ),
  .cfg_interrupt_pending                          ( cfg_interrupt_pending ),
  .cfg_interrupt_sent                             ( cfg_interrupt_sent ),

  .cfg_interrupt_msi_enable                       ( cfg_interrupt_msi_enable ),
  .cfg_interrupt_msi_vf_enable                    ( cfg_interrupt_msi_vf_enable ),
  .cfg_interrupt_msi_mmenable                     ( cfg_interrupt_msi_mmenable ),
  .cfg_interrupt_msi_mask_update                  ( cfg_interrupt_msi_mask_update ),
  .cfg_interrupt_msi_data                         ( cfg_interrupt_msi_data ),
  .cfg_interrupt_msi_select                       ( cfg_interrupt_msi_select ),
  .cfg_interrupt_msi_int                          ( cfg_interrupt_msi_int ),
  .cfg_interrupt_msi_pending_status               ( cfg_interrupt_msi_pending_status ),
  .cfg_interrupt_msi_sent                         ( cfg_interrupt_msi_sent ),
  .cfg_interrupt_msi_fail                         ( cfg_interrupt_msi_fail ),

  .cfg_interrupt_msix_enable                      ( cfg_interrupt_msix_enable ),
  .cfg_interrupt_msix_mask                        ( cfg_interrupt_msix_mask ),
  .cfg_interrupt_msix_vf_enable                   ( cfg_interrupt_msix_vf_enable ),
  .cfg_interrupt_msix_vf_mask                     ( cfg_interrupt_msix_vf_mask ),
  .cfg_interrupt_msix_data                        ( cfg_interrupt_msix_data ),
  .cfg_interrupt_msix_address                     ( cfg_interrupt_msix_address ),
  .cfg_interrupt_msix_int                         ( cfg_interrupt_msix_int ),
  .cfg_interrupt_msix_sent                        ( cfg_interrupt_msix_sent ),
  .cfg_interrupt_msix_fail                        ( cfg_interrupt_msix_fail ),

  .cfg_interrupt_msi_attr                         ( cfg_interrupt_msi_attr ),
  .cfg_interrupt_msi_tph_present                  ( cfg_interrupt_msi_tph_present ),
  .cfg_interrupt_msi_tph_type                     ( cfg_interrupt_msi_tph_type ),
  .cfg_interrupt_msi_tph_st_tag                   ( cfg_interrupt_msi_tph_st_tag ),
  .cfg_interrupt_msi_function_number              ( cfg_interrupt_msi_function_number ),

  // EP only
  .cfg_hot_reset_out                              ( cfg_hot_reset_out ),
  .cfg_config_space_enable                        ( cfg_config_space_enable ),
  .cfg_req_pm_transition_l23_ready                ( cfg_req_pm_transition_l23_ready ),

  // RP only
  .cfg_hot_reset_in                               ( cfg_hot_reset_in ),

  .cfg_ds_bus_number                              ( cfg_ds_bus_number ),
  .cfg_ds_device_number                           ( cfg_ds_device_number ),
  .cfg_ds_function_number                         ( cfg_ds_function_number ),
  .cfg_ds_port_number                             ( cfg_ds_port_number ),

  .user_tph_stt_address                           ( user_tph_stt_address ),
  .user_tph_function_num                          ( user_tph_function_num ),
  .user_tph_stt_read_data                         ( user_tph_stt_read_data ),
  .user_tph_stt_read_data_valid                   ( user_tph_stt_read_data_valid ),
  .user_tph_stt_read_enable                       ( user_tph_stt_read_enable ),

    // PCIe Fast Config: Startup Interface - Can only be used in Tandem Mode                                          //
  .startup_cfgclk( ),         // 1-bit output: Configuration main clock output
  .startup_cfgmclk( ),        // 1-bit output: Configuration internal oscillator clock output
  .startup_eos( ),            // 1-bit output: Active high output signal indicating the End Of Startup  .
  .startup_preq( ),           // 1-bit output: PROGRAM request to fabric output
  .startup_clk(1'b0),         // 1-bit input: User start-up clock input
  .startup_gsr(1'b0),         // 1-bit input: Global Set/Reset input (GSR cannot be used for the port name)
  .startup_gts(1'b0),         // 1-bit input: Global 3-state input (GTS cannot be used for the port name)
  .startup_keyclearb(1'b1),   // 1-bit input: Clear AES Decrypter Key input from Battery-Backed RAM (BBRAM)
  .startup_pack(1'b0),        // 1-bit input: PROGRAM acknowledge input
  .startup_usrcclko(1'b0),    // 1-bit input: User CCLK input
  .startup_usrcclkts(1'b1),   // 1-bit input: User CCLK 3-state enable input
  .startup_usrdoneo(1'b0),    // 1-bit input: User DONE pin output control
  .startup_usrdonets(1'b1),   // 1-bit input: User DONE 3-state enable output

    // PCIe Fast Config: Startup Interface - Can only be used in Tandem Mode 
  .icap_clk                                       ( icap_clk ), 
  .icap_csib                                      ( icap_csib ),
  .icap_rdwrb                                     ( icap_rdwrb ),
  .icap_i                                         ( icap_i ),
  .icap_o                                         ( icap_o ),
    //--------------------------------------------------------------------------------------//
    //  System(SYS) Interface                                                               //
    //--------------------------------------------------------------------------------------//

  .sys_clk                                        ( sys_clk ),
  .sys_reset                                      ( ~sys_rst_n_c )

  );
assign  	pipe_mmcm_rst_n=1'b1;



  //------------------------------------------------------------------------------------------------------------------//
  //       PIO Example Design Top Level                                                                               //
  //------------------------------------------------------------------------------------------------------------------//
  pcie_app_7vx #(
  .TCQ                                     ( TCQ                           ),
  .C_DATA_WIDTH                           ( C_DATA_WIDTH                   ),
  .AXISTEN_IF_RQ_ALIGNMENT_MODE           ( AXISTEN_IF_RQ_ALIGNMENT_MODE   ),
  .AXISTEN_IF_CC_ALIGNMENT_MODE           ( AXISTEN_IF_CC_ALIGNMENT_MODE   ),
  .AXISTEN_IF_CQ_ALIGNMENT_MODE           ( AXISTEN_IF_CQ_ALIGNMENT_MODE   ),
  .AXISTEN_IF_RC_ALIGNMENT_MODE           ( AXISTEN_IF_RC_ALIGNMENT_MODE   ),
  .AXISTEN_IF_ENABLE_CLIENT_TAG           ( AXISTEN_IF_ENABLE_CLIENT_TAG   ),
  .AXISTEN_IF_RQ_PARITY_CHECK             ( AXISTEN_IF_RQ_PARITY_CHECK     ),
  .AXISTEN_IF_CC_PARITY_CHECK             ( AXISTEN_IF_CC_PARITY_CHECK     ),
  .AXISTEN_IF_MC_RX_STRADDLE              ( AXISTEN_IF_MC_RX_STRADDLE      ),
  .AXISTEN_IF_ENABLE_RX_MSG_INTFC         ( AXISTEN_IF_ENABLE_RX_MSG_INTFC ),
  .AXISTEN_IF_ENABLE_MSG_ROUTE            ( AXISTEN_IF_ENABLE_MSG_ROUTE    )

  ) pcie_app_7vx_i (

  .user_clk                                       ( user_clk ),
  .user_reset                                     ( user_reset ),
  .user_lnk_up                                    ( user_lnk_up ),

    //-------------------------------------------------------------------------------------//
    //  AXI Interface                                                                      //
    //-------------------------------------------------------------------------------------//

  .s_axis_rq_tlast                                ( s_axis_rq_tlast ),
  .s_axis_rq_tdata                                ( s_axis_rq_tdata ),
  .s_axis_rq_tuser                                ( s_axis_rq_tuser ),
  .s_axis_rq_tkeep                                ( s_axis_rq_tkeep ),
  .s_axis_rq_tready                               ( s_axis_rq_tready ),
  .s_axis_rq_tvalid                               ( s_axis_rq_tvalid ),

  .m_axis_rc_tdata                                ( m_axis_rc_tdata ),
  .m_axis_rc_tuser                                ( m_axis_rc_tuser ),
  .m_axis_rc_tlast                                ( m_axis_rc_tlast ),
  .m_axis_rc_tkeep                                ( m_axis_rc_tkeep ),
  .m_axis_rc_tvalid                               ( m_axis_rc_tvalid ),
  .m_axis_rc_tready                               ( m_axis_rc_tready ),

  .m_axis_cq_tdata                                ( m_axis_cq_tdata ),
  .m_axis_cq_tuser                                ( m_axis_cq_tuser ),
  .m_axis_cq_tlast                                ( m_axis_cq_tlast ),
  .m_axis_cq_tkeep                                ( m_axis_cq_tkeep ),
  .m_axis_cq_tvalid                               ( m_axis_cq_tvalid ),
  .m_axis_cq_tready                               ( m_axis_cq_tready ),

  .s_axis_cc_tdata                                ( s_axis_cc_tdata ),
  .s_axis_cc_tuser                                ( s_axis_cc_tuser ),
  .s_axis_cc_tlast                                ( s_axis_cc_tlast ),
  .s_axis_cc_tkeep                                ( s_axis_cc_tkeep ),
  .s_axis_cc_tvalid                               ( s_axis_cc_tvalid ),
  .s_axis_cc_tready                               ( s_axis_cc_tready ),

  .pcie_rq_seq_num                                ( pcie_rq_seq_num ),
  .pcie_rq_seq_num_vld                            ( pcie_rq_seq_num_vld ),
  .pcie_rq_tag                                    ( pcie_rq_tag ),
  .pcie_rq_tag_vld                                ( pcie_rq_tag_vld ),

  .pcie_tfc_nph_av                                ( pcie_tfc_nph_av ),
  .pcie_tfc_npd_av                                ( pcie_tfc_npd_av ),
  .pcie_cq_np_req                                 ( pcie_cq_np_req ),
  .pcie_cq_np_req_count                           ( pcie_cq_np_req_count ),

    //--------------------------------------------------------------------------------//
    //  Configuration (CFG) Interface                                                 //
    //--------------------------------------------------------------------------------//

    //--------------------------------------------------------------------------------//
    // EP and RP                                                                      //
    //--------------------------------------------------------------------------------//

  .cfg_phy_link_down                              ( cfg_phy_link_down ),
  .cfg_negotiated_width                           ( cfg_negotiated_width ),
  .cfg_current_speed                              ( cfg_current_speed ),
  .cfg_max_payload                                ( cfg_max_payload ),
  .cfg_max_read_req                               ( cfg_max_read_req ),
  .cfg_function_status                            ( cfg_function_status ),
  .cfg_function_power_state                       ( cfg_function_power_state ),
  .cfg_vf_status                                  ( cfg_vf_status ),
  .cfg_vf_power_state                             ( cfg_vf_power_state ),
  .cfg_link_power_state                           ( cfg_link_power_state ),

    // Management Interface
  .cfg_mgmt_addr                                  ( cfg_mgmt_addr ),
  .cfg_mgmt_write                                 ( cfg_mgmt_write ),
  .cfg_mgmt_write_data                            ( cfg_mgmt_write_data ),
  .cfg_mgmt_byte_enable                           ( cfg_mgmt_byte_enable ),
  .cfg_mgmt_read                                  ( cfg_mgmt_read ),
  .cfg_mgmt_read_data                             ( cfg_mgmt_read_data ),
  .cfg_mgmt_read_write_done                       ( cfg_mgmt_read_write_done ),
  .cfg_mgmt_type1_cfg_reg_access                  ( cfg_mgmt_type1_cfg_reg_access ),

    // Error Reporting Interface
  .cfg_err_cor_out                                ( cfg_err_cor_out ),
  .cfg_err_nonfatal_out                           ( cfg_err_nonfatal_out ),
  .cfg_err_fatal_out                              ( cfg_err_fatal_out ),
    //  .cfg_local_error                                ( cfg_local_error ),

  .cfg_ltr_enable                                 ( cfg_ltr_enable ),
  .cfg_ltssm_state                                ( cfg_ltssm_state ),
  .cfg_rcb_status                                 ( cfg_rcb_status ),
  .cfg_dpa_substate_change                        ( cfg_dpa_substate_change ),
  .cfg_obff_enable                                ( cfg_obff_enable ),
  .cfg_pl_status_change                           ( cfg_pl_status_change ),

  .cfg_tph_requester_enable                       ( cfg_tph_requester_enable ),
  .cfg_tph_st_mode                                ( cfg_tph_st_mode ),
  .cfg_vf_tph_requester_enable                    ( cfg_vf_tph_requester_enable ),
  .cfg_vf_tph_st_mode                             ( cfg_vf_tph_st_mode ),

  .cfg_msg_received                               ( cfg_msg_received ),
  .cfg_msg_received_data                          ( cfg_msg_received_data ),
  .cfg_msg_received_type                          ( cfg_msg_received_type ),

  .cfg_msg_transmit                               ( cfg_msg_transmit ),
  .cfg_msg_transmit_type                          ( cfg_msg_transmit_type ),
  .cfg_msg_transmit_data                          ( cfg_msg_transmit_data ),
  .cfg_msg_transmit_done                          ( cfg_msg_transmit_done ),

  .cfg_fc_ph                                      ( cfg_fc_ph ),
  .cfg_fc_pd                                      ( cfg_fc_pd ),
  .cfg_fc_nph                                     ( cfg_fc_nph ),
  .cfg_fc_npd                                     ( cfg_fc_npd ),
  .cfg_fc_cplh                                    ( cfg_fc_cplh ),
  .cfg_fc_cpld                                    ( cfg_fc_cpld ),
  .cfg_fc_sel                                     ( cfg_fc_sel ),

  .cfg_per_func_status_control                    ( cfg_per_func_status_control ),
  .cfg_per_func_status_data                       ( cfg_per_func_status_data ),
  .cfg_per_function_number                        ( cfg_per_function_number ),
  .cfg_per_function_output_request                ( cfg_per_function_output_request ),
  .cfg_per_function_update_done                   ( cfg_per_function_update_done ),

  .cfg_dsn                                        ( cfg_dsn ),
  .cfg_power_state_change_ack                     ( ),
  .cfg_power_state_change_interrupt               ( cfg_power_state_change_interrupt ),
  .cfg_err_cor_in                                 ( cfg_err_cor_in ),
  .cfg_err_uncor_in                               ( cfg_err_uncor_in ),

  .cfg_flr_in_process                             ( cfg_flr_in_process ),
  .cfg_flr_done                                   ( cfg_flr_done ),
  .cfg_vf_flr_in_process                          ( cfg_vf_flr_in_process ),
  .cfg_vf_flr_done                                ( cfg_vf_flr_done ),

  .cfg_link_training_enable                       ( cfg_link_training_enable ),

  .cfg_ext_read_received                          ( cfg_ext_read_received ),
  .cfg_ext_write_received                         ( cfg_ext_write_received ),
  .cfg_ext_register_number                        ( cfg_ext_register_number ),
  .cfg_ext_function_number                        ( cfg_ext_function_number ),
  .cfg_ext_write_data                             ( cfg_ext_write_data ),
  .cfg_ext_write_byte_enable                      ( cfg_ext_write_byte_enable ),
  .cfg_ext_read_data                              ( cfg_ext_read_data ),
  .cfg_ext_read_data_valid                        ( cfg_ext_read_data_valid ),

  .cfg_ds_port_number                             ( cfg_ds_port_number ),

    //-------------------------------------------------------------------------------------//
    // EP Only                                                                             //
    //-------------------------------------------------------------------------------------//

    // Interrupt Interface Signals
  .cfg_interrupt_int                              ( cfg_interrupt_int ),
  .cfg_interrupt_pending                          ( cfg_interrupt_pending ),
  .cfg_interrupt_sent                             ( cfg_interrupt_sent ),

  .cfg_interrupt_msi_enable                       ( cfg_interrupt_msi_enable ),
  .cfg_interrupt_msi_vf_enable                    ( cfg_interrupt_msi_vf_enable ),
  .cfg_interrupt_msi_mmenable                     ( cfg_interrupt_msi_mmenable ),
  .cfg_interrupt_msi_mask_update                  ( cfg_interrupt_msi_mask_update ),
  .cfg_interrupt_msi_data                         ( cfg_interrupt_msi_data ),
  .cfg_interrupt_msi_select                       ( cfg_interrupt_msi_select ),
  .cfg_interrupt_msi_int                          ( cfg_interrupt_msi_int ),
  .cfg_interrupt_msi_pending_status               ( cfg_interrupt_msi_pending_status ),
  .cfg_interrupt_msi_sent                         ( cfg_interrupt_msi_sent ),
  .cfg_interrupt_msi_fail                         ( cfg_interrupt_msi_fail ),

  .cfg_interrupt_msix_enable                      ( cfg_interrupt_msix_enable ),
  .cfg_interrupt_msix_mask                        ( cfg_interrupt_msix_mask ),
  .cfg_interrupt_msix_vf_enable                   ( cfg_interrupt_msix_vf_enable ),
  .cfg_interrupt_msix_vf_mask                     ( cfg_interrupt_msix_vf_mask ),
  .cfg_interrupt_msix_data                        ( cfg_interrupt_msix_data ),
  .cfg_interrupt_msix_address                     ( cfg_interrupt_msix_address ),
  .cfg_interrupt_msix_int                         ( cfg_interrupt_msix_int ),
  .cfg_interrupt_msix_sent                        ( cfg_interrupt_msix_sent ),
  .cfg_interrupt_msix_fail                        ( cfg_interrupt_msix_fail ),

  .cfg_interrupt_msi_attr                         ( cfg_interrupt_msi_attr ),
  .cfg_interrupt_msi_tph_present                  ( cfg_interrupt_msi_tph_present ),
  .cfg_interrupt_msi_tph_type                     ( cfg_interrupt_msi_tph_type ),
  .cfg_interrupt_msi_tph_st_tag                   ( cfg_interrupt_msi_tph_st_tag ),
  .cfg_interrupt_msi_function_number              ( cfg_interrupt_msi_function_number ),

  .cfg_hot_reset_in                               ( cfg_hot_reset_out ),
  .cfg_config_space_enable                        ( cfg_config_space_enable ),
  .cfg_req_pm_transition_l23_ready                ( cfg_req_pm_transition_l23_ready ),

  // RP only
  .cfg_hot_reset_out                              ( cfg_hot_reset_in ),

  .cfg_ds_bus_number                              ( cfg_ds_bus_number ),
  .cfg_ds_device_number                           ( cfg_ds_device_number ),
  .cfg_ds_function_number                         ( cfg_ds_function_number ),

  .user_tph_stt_address                           ( user_tph_stt_address ),
  .user_tph_function_num                          ( user_tph_function_num ),
  .user_tph_stt_read_data                         ( user_tph_stt_read_data ),
  .user_tph_stt_read_data_valid                   ( user_tph_stt_read_data_valid ),
  .user_tph_stt_read_enable                       ( user_tph_stt_read_enable )

  );


// -------------------------
// Packet DMA Instance
// -------------------------

  axi_dma_0 axi_dma_0                           (
  .s_axi_lite_aclk                    (clk_200), // input s_axi_lite_aclk
  .m_axi_sg_aclk                      (clk_200), // input m_axi_sg_aclk
  .m_axi_mm2s_aclk                    (clk_200), // input m_axi_mm2s_aclk
  .m_axi_s2mm_aclk                    (clk_200), // input m_axi_s2mm_aclk
  .axi_resetn                         (sys_rst_n_c), // input axi_resetn
  .s_axi_lite_awvalid                 (s_axi_lite_awvalid), // input s_axi_lite_awvalid
  .s_axi_lite_awready                 (s_axi_lite_awready), // output s_axi_lite_awready
  .s_axi_lite_awaddr                  (s_axi_lite_awaddr), // input [9 : 0] s_axi_lite_awaddr
  .s_axi_lite_wvalid                  (s_axi_lite_wvalid), // input s_axi_lite_wvalid
  .s_axi_lite_wready                  (s_axi_lite_wready), // output s_axi_lite_wready
  .s_axi_lite_wdata                   (s_axi_lite_wdata), // input [31 : 0] s_axi_lite_wdata
  .s_axi_lite_bresp                   (s_axi_lite_bresp), // output [1 : 0] s_axi_lite_bresp
  .s_axi_lite_bvalid                  (s_axi_lite_bvalid), // output s_axi_lite_bvalid
  .s_axi_lite_bready                  (s_axi_lite_bready), // input s_axi_lite_bready
  .s_axi_lite_arvalid                 (s_axi_lite_arvalid), // input s_axi_lite_arvalid
  .s_axi_lite_arready                 (s_axi_lite_arready), // output s_axi_lite_arready
  .s_axi_lite_araddr                  (s_axi_lite_araddr), // input [9 : 0] s_axi_lite_araddr
  .s_axi_lite_rvalid                  (s_axi_lite_rvalid), // output s_axi_lite_rvalid
  .s_axi_lite_rready                  (s_axi_lite_rready), // input s_axi_lite_rready
  .s_axi_lite_rdata                   (s_axi_lite_rdata), // output [31 : 0] s_axi_lite_rdata
  .s_axi_lite_rresp                   (s_axi_lite_rresp), // output [1 : 0] s_axi_lite_rresp
  .m_axi_sg_awaddr                    (m_axi_sg_awaddr), // output [31 : 0] m_axi_sg_awaddr
  .m_axi_sg_awlen                     (m_axi_sg_awlen), // output [7 : 0] m_axi_sg_awlen
  .m_axi_sg_awsize                    (m_axi_sg_awsize), // output [2 : 0] m_axi_sg_awsize
  .m_axi_sg_awburst                   (m_axi_sg_awburst), // output [1 : 0] m_axi_sg_awburst
  .m_axi_sg_awprot                    (m_axi_sg_awprot), // output [2 : 0] m_axi_sg_awprot
  .m_axi_sg_awcache                   (m_axi_sg_awcache), // output [3 : 0] m_axi_sg_awcache
  .m_axi_sg_awvalid                   (m_axi_sg_awvalid), // output m_axi_sg_awvalid
  .m_axi_sg_awready                   (m_axi_sg_awready), // input m_axi_sg_awready
  .m_axi_sg_wdata                     (m_axi_sg_wdata), // output [31 : 0] m_axi_sg_wdata
  .m_axi_sg_wstrb                     (m_axi_sg_wstrb), // output [3 : 0] m_axi_sg_wstrb
  .m_axi_sg_wlast                     (m_axi_sg_wlast), // output m_axi_sg_wlast
  .m_axi_sg_wvalid                    (m_axi_sg_wvalid), // output m_axi_sg_wvalid
  .m_axi_sg_wready                    (m_axi_sg_wready), // input m_axi_sg_wready
  .m_axi_sg_bresp                     (m_axi_sg_bresp), // input [1 : 0] m_axi_sg_bresp
  .m_axi_sg_bvalid                    (m_axi_sg_bvalid), // input m_axi_sg_bvalid
  .m_axi_sg_bready                    (m_axi_sg_bready), // output m_axi_sg_bready
  .m_axi_sg_araddr                    (m_axi_sg_araddr), // output [31 : 0] m_axi_sg_araddr
  .m_axi_sg_arlen                     (m_axi_sg_arlen), // output [7 : 0] m_axi_sg_arlen
  .m_axi_sg_arsize                    (m_axi_sg_arsize), // output [2 : 0] m_axi_sg_arsize
  .m_axi_sg_arburst                   (m_axi_sg_arburst), // output [1 : 0] m_axi_sg_arburst
  .m_axi_sg_arprot                    (m_axi_sg_arprot), // output [2 : 0] m_axi_sg_arprot
  .m_axi_sg_arcache                   (m_axi_sg_arcache), // output [3 : 0] m_axi_sg_arcache
  .m_axi_sg_arvalid                   (m_axi_sg_arvalid), // output m_axi_sg_arvalid
  .m_axi_sg_arready                   (m_axi_sg_arready), // input m_axi_sg_arready
  .m_axi_sg_rdata                     (m_axi_sg_rdata), // input [31 : 0] m_axi_sg_rdata
  .m_axi_sg_rresp                     (m_axi_sg_rresp), // input [1 : 0] m_axi_sg_rresp
  .m_axi_sg_rlast                     (m_axi_sg_rlast), // input m_axi_sg_rlast
  .m_axi_sg_rvalid                    (m_axi_sg_rvalid), // input m_axi_sg_rvalid
  .m_axi_sg_rready                    (m_axi_sg_rready), // output m_axi_sg_rready
  .m_axi_mm2s_araddr                  (m_axi_mm2s_araddr), // output [31 : 0] m_axi_mm2s_araddr
  .m_axi_mm2s_arlen                   (m_axi_mm2s_arlen), // output [7 : 0] m_axi_mm2s_arlen
  .m_axi_mm2s_arsize                  (m_axi_mm2s_arsize), // output [2 : 0] m_axi_mm2s_arsize
  .m_axi_mm2s_arburst                 (m_axi_mm2s_arburst), // output [1 : 0] m_axi_mm2s_arburst
  .m_axi_mm2s_arprot                  (m_axi_mm2s_arprot), // output [2 : 0] m_axi_mm2s_arprot
  .m_axi_mm2s_arcache                 (m_axi_mm2s_arcache), // output [3 : 0] m_axi_mm2s_arcache
  .m_axi_mm2s_arvalid                 (m_axi_mm2s_arvalid), // output m_axi_mm2s_arvalid
  .m_axi_mm2s_arready                 (m_axi_mm2s_arready), // input m_axi_mm2s_arready
  .m_axi_mm2s_rdata                   (m_axi_mm2s_rdata), // input [31 : 0] m_axi_mm2s_rdata
  .m_axi_mm2s_rresp                   (m_axi_mm2s_rresp), // input [1 : 0] m_axi_mm2s_rresp
  .m_axi_mm2s_rlast                   (m_axi_mm2s_rlast), // input m_axi_mm2s_rlast
  .m_axi_mm2s_rvalid                  (m_axi_mm2s_rvalid), // input m_axi_mm2s_rvalid
  .m_axi_mm2s_rready                  (m_axi_mm2s_rready), // output m_axi_mm2s_rready
  .mm2s_prmry_reset_out_n             (mm2s_prmry_reset_out_n), // output mm2s_prmry_reset_out_n
  .m_axis_mm2s_tdata                  (m_axis_mm2s_tdata), // output [31 : 0] m_axis_mm2s_tdata
  .m_axis_mm2s_tkeep                  (m_axis_mm2s_tkeep), // output [3 : 0] m_axis_mm2s_tkeep
  .m_axis_mm2s_tvalid                 (m_axis_mm2s_tvalid), // output m_axis_mm2s_tvalid
  .m_axis_mm2s_tready                 (m_axis_mm2s_tready), // input m_axis_mm2s_tready
  .m_axis_mm2s_tlast                  (m_axis_mm2s_tlast), // output m_axis_mm2s_tlast
  .mm2s_cntrl_reset_out_n             (mm2s_cntrl_reset_out_n), // output mm2s_cntrl_reset_out_n
  .m_axis_mm2s_cntrl_tdata            (m_axis_mm2s_cntrl_tdata), // output [31 : 0] m_axis_mm2s_cntrl_tdata
  .m_axis_mm2s_cntrl_tkeep            (m_axis_mm2s_cntrl_tkeep), // output [3 : 0] m_axis_mm2s_cntrl_tkeep
  .m_axis_mm2s_cntrl_tvalid           (m_axis_mm2s_cntrl_tvalid), // output m_axis_mm2s_cntrl_tvalid
  .m_axis_mm2s_cntrl_tready           (m_axis_mm2s_cntrl_tready), // input m_axis_mm2s_cntrl_tready
  .m_axis_mm2s_cntrl_tlast            (m_axis_mm2s_cntrl_tlast), // output m_axis_mm2s_cntrl_tlast
  .m_axi_s2mm_awaddr                  (m_axi_s2mm_awaddr), // output [31 : 0] m_axi_s2mm_awaddr
  .m_axi_s2mm_awlen                   (m_axi_s2mm_awlen), // output [7 : 0] m_axi_s2mm_awlen
  .m_axi_s2mm_awsize                  (m_axi_s2mm_awsize), // output [2 : 0] m_axi_s2mm_awsize
  .m_axi_s2mm_awburst                 (m_axi_s2mm_awburst), // output [1 : 0] m_axi_s2mm_awburst
  .m_axi_s2mm_awprot                  (m_axi_s2mm_awprot), // output [2 : 0] m_axi_s2mm_awprot
  .m_axi_s2mm_awcache                 (m_axi_s2mm_awcache), // output [3 : 0] m_axi_s2mm_awcache
  .m_axi_s2mm_awvalid                 (m_axi_s2mm_awvalid), // output m_axi_s2mm_awvalid
  .m_axi_s2mm_awready                 (m_axi_s2mm_awready), // input m_axi_s2mm_awready
  .m_axi_s2mm_wdata                   (m_axi_s2mm_wdata), // output [31 : 0] m_axi_s2mm_wdata
  .m_axi_s2mm_wstrb                   (m_axi_s2mm_wstrb), // output [3 : 0] m_axi_s2mm_wstrb
  .m_axi_s2mm_wlast                   (m_axi_s2mm_wlast), // output m_axi_s2mm_wlast
  .m_axi_s2mm_wvalid                  (m_axi_s2mm_wvalid), // output m_axi_s2mm_wvalid
  .m_axi_s2mm_wready                  (m_axi_s2mm_wready), // input m_axi_s2mm_wready
  .m_axi_s2mm_bresp                   (m_axi_s2mm_bresp), // input [1 : 0] m_axi_s2mm_bresp
  .m_axi_s2mm_bvalid                  (m_axi_s2mm_bvalid), // input m_axi_s2mm_bvalid
  .m_axi_s2mm_bready                  (m_axi_s2mm_bready), // output m_axi_s2mm_bready
  .s2mm_prmry_reset_out_n             (s2mm_prmry_reset_out_n), // output s2mm_prmry_reset_out_n
  .s_axis_s2mm_tdata                  (s_axis_s2mm_tdata), // input [31 : 0] s_axis_s2mm_tdata
  .s_axis_s2mm_tkeep                  (s_axis_s2mm_tkeep), // input [3 : 0] s_axis_s2mm_tkeep
  .s_axis_s2mm_tvalid                 (s_axis_s2mm_tvalid), // input s_axis_s2mm_tvalid
  .s_axis_s2mm_tready                 (s_axis_s2mm_tready), // output s_axis_s2mm_tready
  .s_axis_s2mm_tlast                  (s_axis_s2mm_tlast), // input s_axis_s2mm_tlast
  .s2mm_sts_reset_out_n               (s2mm_sts_reset_out_n), // output s2mm_sts_reset_out_n
  .s_axis_s2mm_sts_tdata              (s_axis_s2mm_sts_tdata), // input [31 : 0] s_axis_s2mm_sts_tdata
  .s_axis_s2mm_sts_tkeep              (s_axis_s2mm_sts_tkeep), // input [3 : 0] s_axis_s2mm_sts_tkeep
  .s_axis_s2mm_sts_tvalid             (s_axis_s2mm_sts_tvalid), // input s_axis_s2mm_sts_tvalid
  .s_axis_s2mm_sts_tready             (s_axis_s2mm_sts_tready), // output s_axis_s2mm_sts_tready
  .s_axis_s2mm_sts_tlast              (s_axis_s2mm_sts_tlast), // input s_axis_s2mm_sts_tlast
  .mm2s_introut                       (mm2s_introut), // output mm2s_introut
  .s2mm_introut                       (s2mm_introut), // output s2mm_introut
  .axi_dma_tstvec                     (axi_dma_tstvec) // output [31 : 0] axi_dma_tstvec
);

  /*
   * This section instantiates the user applications behind the DMA
   */
//-----------------------------------------------------------------------------------------------//
// Network modules                                                                               //
//-----------------------------------------------------------------------------------------------//

  assign tx_ifg_delay     = 8'h00; 
  assign signal_detect    = 1'b1;
  //assign tx_fault         = 1'b0;


 network_module network_inst_0
 (
  .clk156 (clk156_25),
 // .reset(sys_rst_n_c),
  .reset(reset),
  .dclk                             (dclk_i),
  .txusrclk                         (gt_txusrclk),
  .txusrclk2                        (gt_txusrclk2),
  .txclk322                         (gt_txclk322),

  .areset_refclk_bufh               (areset_clk_156_25_bufh),
  .areset_clk156                    (areset_clk_156_25),
  .mmcm_locked_clk156               (mmcm_locked_clk156),
  .gttxreset_txusrclk2              (gttxreset_txusrclk2),
  .gttxreset                        (gttxreset),
  .gtrxreset                        (gtrxreset),
  .txuserrdy                        (gt_txuserrdy),
  .qplllock                         (gt_qplllock),
  .qplloutclk                       (gt_qplloutclk),
  .qplloutrefclk                    (gt_qplloutrefclk),
  .reset_counter_done               (reset_counter_done),
  .tx_resetdone                     (gt0_tx_resetdone),

  .txp(xphy0_txp),
  .txn(xphy0_txn),
  .rxp(xphy0_rxp),
  .rxn(xphy0_rxn),

  .tx_axis_tdata(axis_o_0_tdata),
  .tx_axis_tvalid(axis_o_0_tvalid),
  .tx_axis_tlast(axis_o_0_tlast),
  .tx_axis_tuser(1'b0),
  .tx_axis_tkeep(axis_o_0_tkeep),
  .tx_axis_tready(axis_o_0_tready),

  .rx_axis_tdata(axis_i_0_tdata),
  .rx_axis_tvalid(axis_i_0_tvalid),
  .rx_axis_tuser(axis_i_0_tuser),
  .rx_axis_tlast(axis_i_0_tlast),
  .rx_axis_tkeep(axis_i_0_tkeep),
  .rx_axis_tready(axis_i_0_tready),


  .core_reset(core_reset),
  .tx_fault(tx_fault),
  .signal_detect(signal_detect),
  .tx_ifg_delay(tx_ifg_delay),
  .tx_disable(),
  .core_status(core0_status)
);

//assign axis_o_0_tdata = axis_i_0_tdata;
//assign axis_o_0_tvalid = axis_i_0_tvalid;
//assign axis_o_0_tkeep = axis_i_0_tkeep;
//assign axis_o_0_tlast = axis_i_0_tlast;
////assign axis_o_0_tuser <= ;
//assign axis_i_0_tready = axis_o_0_tready;

network_module network_inst_1
(
    .clk156 (clk156_25),
    //.reset(sys_rst_n_c),
    .reset(reset),
    .dclk                             (dclk_i),
    .txusrclk                         (gt_txusrclk),
    .txusrclk2                        (gt_txusrclk2),
    .txclk322                         (),

    .areset_refclk_bufh               (areset_clk_156_25_bufh),
    .areset_clk156                    (areset_clk_156_25),
    .mmcm_locked_clk156              (mmcm_locked_clk156),
    .gttxreset_txusrclk2              (gttxreset_txusrclk2),
    .gttxreset                        (gttxreset),
    .gtrxreset                        (gtrxreset),
    .txuserrdy                        (gt_txuserrdy),
    .qplllock                         (gt_qplllock),
    .qplloutclk                       (gt_qplloutclk),
    .qplloutrefclk                    (gt_qplloutrefclk),
    .reset_counter_done               (reset_counter_done),
    .tx_resetdone                      (gt1_tx_resetdone),

    .txp(xphy1_txp),
    .txn(xphy1_txn),
    .rxp(xphy1_rxp),
    .rxn(xphy1_rxn),

    .tx_axis_tdata(axis_o_1_tdata),
    .tx_axis_tvalid(axis_o_1_tvalid),
    .tx_axis_tlast(axis_o_1_tlast),
    .tx_axis_tuser(1'b0),
    .tx_axis_tkeep(axis_o_1_tkeep),
    .tx_axis_tready(axis_o_1_tready),

    .rx_axis_tdata(axis_i_1_tdata),
    .rx_axis_tvalid(axis_i_1_tvalid),
    .rx_axis_tuser(axis_i_1_tuser),
    .rx_axis_tlast(axis_i_1_tlast),
    .rx_axis_tkeep(axis_i_1_tkeep),
    .rx_axis_tready(axis_i_1_tready),

    .core_reset(core_reset),
    .tx_fault(tx_fault),
    .signal_detect(signal_detect),
    .tx_ifg_delay(tx_ifg_delay),
    .tx_disable(),
    .core_status(core1_status)
);

//assign axis_o_1_tdata = axis_i_1_tdata;
//assign axis_o_1_tvalid = axis_i_1_tvalid;
//assign axis_o_1_tkeep = axis_i_1_tkeep;
//assign axis_o_1_tlast = axis_i_1_tlast;
//assign axis_o_0_tuser <= ;
//assign axis_i_1_tready = axis_o_1_tready;


network_module network_inst_2
(
  .clk156 (clk156_25),
  //.reset(sys_rst_n_c),
  .reset(reset),
  .dclk                             (dclk_i),
  .txusrclk                         (gt_txusrclk),
  .txusrclk2                        (gt_txusrclk2),
  .txclk322                         (),

  .areset_refclk_bufh               (areset_clk_156_25_bufh),
  .areset_clk156                    (areset_clk_156_25),
  .mmcm_locked_clk156              (mmcm_locked_clk156),
  .gttxreset_txusrclk2              (gttxreset_txusrclk2),
  .gttxreset                        (gttxreset),
  .gtrxreset                        (gtrxreset),
  .txuserrdy                        (gt_txuserrdy),
  .qplllock                         (gt_qplllock),
  .qplloutclk                       (gt_qplloutclk),
  .qplloutrefclk                    (gt_qplloutrefclk),
  .reset_counter_done               (reset_counter_done),
  .tx_resetdone                      (gt2_tx_resetdone),

  .txp(xphy2_txp),
  .txn(xphy2_txn),
  .rxp(xphy2_rxp),
  .rxn(xphy2_rxn),

  .tx_axis_tdata(axis_o_2_tdata),
  .tx_axis_tvalid(axis_o_2_tvalid),
  .tx_axis_tlast(axis_o_2_tlast),
  .tx_axis_tuser(1'b0),
  .tx_axis_tkeep(axis_o_2_tkeep),
  .tx_axis_tready(axis_o_2_tready),

  .rx_axis_tdata(axis_i_2_tdata),
  .rx_axis_tvalid(axis_i_2_tvalid),
  .rx_axis_tuser(axis_i_2_tuser),
  .rx_axis_tlast(axis_i_2_tlast),
  .rx_axis_tkeep(axis_i_2_tkeep),
  .rx_axis_tready(axis_i_2_tready),

  .core_reset(core_reset),
  .tx_fault(tx_fault),
  .signal_detect(signal_detect),
  .tx_ifg_delay(tx_ifg_delay),
  .tx_disable(),
  .core_status(core2_status)
);

network_module network_inst_3
(
  .clk156 (clk156_25),
 // .reset(sys_rst_n_c),
  .reset(reset),
  .dclk                             (dclk_i),
  .txusrclk                         (gt_txusrclk),
  .txusrclk2                        (gt_txusrclk2),
  .txclk322                         (),

  .areset_refclk_bufh               (areset_clk_156_25_bufh),
  .areset_clk156                    (areset_clk_156_25),
  .mmcm_locked_clk156              (mmcm_locked_clk156),
  .gttxreset_txusrclk2              (gttxreset_txusrclk2),
  .gttxreset                        (gttxreset),
  .gtrxreset                        (gtrxreset),
  .txuserrdy                        (gt_txuserrdy),
  .qplllock                         (gt_qplllock),
  .qplloutclk                       (gt_qplloutclk),
  .qplloutrefclk                    (gt_qplloutrefclk),
  .reset_counter_done               (reset_counter_done),
  .tx_resetdone                      (gt3_tx_resetdone),

  .txp(xphy3_txp),
  .txn(xphy3_txn),
  .rxp(xphy3_rxp),
  .rxn(xphy3_rxn),

  .tx_axis_tdata(axis_o_3_tdata),
  .tx_axis_tvalid(axis_o_3_tvalid),
  .tx_axis_tlast(axis_o_3_tlast),
  .tx_axis_tuser(1'b0),
  .tx_axis_tkeep(axis_o_3_tkeep),
  .tx_axis_tready(axis_o_3_tready),

  .rx_axis_tdata(axis_i_3_tdata),
  .rx_axis_tvalid(axis_i_3_tvalid),
  .rx_axis_tuser(axis_i_3_tuser),
  .rx_axis_tlast(axis_i_3_tlast),
  .rx_axis_tkeep(axis_i_3_tkeep),
  .rx_axis_tready(axis_i_3_tready),

  .core_reset(core_reset),
  .tx_fault(tx_fault),
  .signal_detect(signal_detect),
  .tx_ifg_delay(tx_ifg_delay),
  .tx_disable(),
  .core_status(core3_status)
);

//switch btw 2 & 3
//assign axis_o_2_tdata = axis_i_2_tdata;
//assign axis_o_2_tvalid = axis_i_2_tvalid;
//assign axis_o_2_tkeep = axis_i_2_tkeep;
//assign axis_o_2_tlast = axis_i_2_tlast;
//assign axis_o_0_tuser <= ;
//assign axis_i_2_tready = axis_o_2_tready;

//assign axis_o_3_tdata = axis_i_3_tdata;
//assign axis_o_3_tvalid = axis_i_3_tvalid;
//assign axis_o_3_tkeep = axis_i_3_tkeep;
//assign axis_o_3_tlast = axis_i_3_tlast;
////assign axis_o_0_tuser <= ;
//assign axis_i_3_tready = axis_o_3_tready;


//wire xphyrefclk_i;

IBUFDS_GTE2 xgphy_refclk_ibuf (

  .I      (xphy_refclk_p),
  .IB     (xphy_refclk_n),
  .O      (xphyrefclk_i  ),
  .CEB    (1'b0          ),
  .ODIV2  (              )   

);


xgbaser_gt_same_quad_wrapper #(
  .WRAPPER_SIM_GTRESET_SPEEDUP     ("TRUE"                        )
) xgbaser_gt_wrapper_inst (
  .gt_txclk322                       (gt_txclk322),
  .gt_txusrclk                       (gt_txusrclk),
  .gt_txusrclk2                      (gt_txusrclk2),
  .qplllock                          (gt_qplllock),
  .qpllrefclklost                    (gt_qpllrefclklost),
  .qplloutclk                        (gt_qplloutclk),
  .qplloutrefclk                     (gt_qplloutrefclk),
  .qplllock_txusrclk2                (gt_qplllock_txusrclk2), //not used
  .gttxreset_txusrclk2               (gttxreset_txusrclk2),
  .txuserrdy                         (gt_txuserrdy),
  .tx_fault                          (tx_fault), 
  .core_reset                        (core_reset),
  .gt0_tx_resetdone                  (gt0_tx_resetdone),
  .gt1_tx_resetdone                  (gt1_tx_resetdone),
  .gt2_tx_resetdone                  (gt2_tx_resetdone),
  .gt3_tx_resetdone                  (gt3_tx_resetdone),
  .areset_clk_156_25_bufh            (areset_clk_156_25_bufh),
  .areset_clk_156_25                 (areset_clk_156_25),
  .mmcm_locked_clk156                (mmcm_locked_clk156),
  .reset_counter_done                (reset_counter_done),
  .gttxreset                         (gttxreset),
  .gtrxreset                         (gtrxreset),
  .clk156                            (clk156_25            ),
 // .areset                            (sys_rst_n_c),  
  .areset                            (reset),
  .dclk                              (dclk_i                     ), 
  .gt_refclk                         (xphyrefclk_i               )
);


nf10_datapath 
#(
    // Master AXI Stream Data Width
    .C_M_AXIS_DATA_WIDTH (C_DATA_WIDTH),
    .C_S_AXIS_DATA_WIDTH (C_DATA_WIDTH),
    .C_M_AXIS_TUSER_WIDTH (128),
    .C_S_AXIS_TUSER_WIDTH (128),
    .NUM_QUEUES (5)
)
nf10_datapath_0 
(
    .axi_aclk                        (clk_200),
    .axi_resetn                      (sys_rst_n_c),
    
    // Slave Stream Ports (interface from Rx queues)
    .s_axis_tdata_0                  (axis_i_0_tdata),  
    .s_axis_tstrb_0                  (axis_i_0_tstrb),  
    .s_axis_tuser_0                  (axis_i_0_tuser),  
    .s_axis_tvalid_0                 (axis_i_0_tvalid), 
    .s_axis_tready_0                 (axis_i_0_tready), 
    .s_axis_tlast_0                  (axis_i_0_tlast),  
    .s_axis_tdata_1                  (axis_i_1_tdata),  
    .s_axis_tstrb_1                  (axis_i_1_tstrb),  
    .s_axis_tuser_1                  (axis_i_1_tuser),  
    .s_axis_tvalid_1                 (axis_i_1_tvalid), 
    .s_axis_tready_1                 (axis_i_1_tready), 
    .s_axis_tlast_1                  (axis_i_1_tlast),  
    .s_axis_tdata_2                  (axis_i_2_tdata),  
    .s_axis_tstrb_2                  (axis_i_2_tstrb),  
    .s_axis_tuser_2                  (axis_i_2_tuser),  
    .s_axis_tvalid_2                 (axis_i_2_tvalid), 
    .s_axis_tready_2                 (axis_i_2_tready), 
    .s_axis_tlast_2                  (axis_i_2_tlast),  
    .s_axis_tdata_3                  (),  
    .s_axis_tstrb_3                  (),  
    .s_axis_tuser_3                  (),  
    .s_axis_tvalid_3                 (), 
    .s_axis_tready_3                 (), 
    .s_axis_tlast_3                  (),  
    .s_axis_tdata_4                  (axis_i_3_tdata), 
    .s_axis_tstrb_4                  (axis_i_3_tstrb), 
    .s_axis_tuser_4                  (axis_i_3_tuser), 
    .s_axis_tvalid_4                 (axis_i_3_tvalid), 
    .s_axis_tready_4                 (axis_i_3_tready), 
    .s_axis_tlast_4                  (axis_i_3_tlast),  


    // Master Stream Ports (interface to TX queues)
    .m_axis_tdata_0                  (axis_o_0_tdata),
    .m_axis_tstrb_0                  (axis_o_0_tstrb),
    .m_axis_tuser_0                  (axis_o_0_tuser),
    .m_axis_tvalid_0                 (axis_o_0_tvalid),
    .m_axis_tready_0                 (axis_o_0_tready),
    .m_axis_tlast_0                  (axis_o_0_tlast),
    .m_axis_tdata_1                  (axis_o_1_tdata), 
    .m_axis_tstrb_1                  (axis_o_1_tstrb), 
    .m_axis_tuser_1                  (axis_o_1_tuser), 
    .m_axis_tvalid_1                 (axis_o_1_tvalid),
    .m_axis_tready_1                 (axis_o_1_tready),
    .m_axis_tlast_1                  (axis_o_1_tlast), 
    .m_axis_tdata_2                  (axis_o_2_tdata), 
    .m_axis_tstrb_2                  (axis_o_2_tstrb), 
    .m_axis_tuser_2                  (axis_o_2_tuser), 
    .m_axis_tvalid_2                 (axis_o_2_tvalid),
    .m_axis_tready_2                 (axis_o_2_tready),
    .m_axis_tlast_2                  (axis_o_2_tlast), 
    .m_axis_tdata_3                  (), 
    .m_axis_tstrb_3                  (), 
    .m_axis_tuser_3                  (), 
    .m_axis_tvalid_3                 (),
    .m_axis_tready_3                 (),
    .m_axis_tlast_3                  (), 
    .m_axis_tdata_4                  (axis_o_3_tdata),
    .m_axis_tstrb_4                  (axis_o_3_tstrb),
    .m_axis_tuser_4                  (axis_o_3_tuser),
    .m_axis_tvalid_4                 (axis_o_3_tvalid),
    .m_axis_tready_4                 (axis_o_3_tready),
    .m_axis_tlast_4                  (axis_o_3_tlast)


    );

assign sfp_tx_disable = 4'b0000;
assign led_2 = core0_status[0];
assign led_3 = core3_status[0];
assign led_4 = axis_i_0_tready;
assign led_5 = axis_i_0_tvalid;
assign led_6 = axis_i_3_tvalid;
assign led_7 = axis_o_3_tvalid;

endmodule

