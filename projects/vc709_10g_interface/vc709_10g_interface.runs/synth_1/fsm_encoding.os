
 add_fsm_encoding \
       {ten_gig_eth_pcs_pma_v3_0_tx_pcs_fsm.state} \
       { }  \
       {{000 00001} {100 00010} {010 00100} {011 01000} {001 10000} }

 add_fsm_encoding \
       {ten_gig_eth_pcs_pma_v3_0_rx_block_lock_fsm.mcp1_state} \
       { }  \
       {{000 00001} {001 00010} {010 00100} {100 01000} {110 10000} }

 add_fsm_encoding \
       {ten_gig_eth_pcs_pma_v3_0_rx_ber_mon_fsm.mcp1_state} \
       { }  \
       {{000 000001} {001 000010} {010 000100} {011 001000} {100 010000} {101 100000} }

 add_fsm_encoding \
       {ten_gig_eth_pcs_pma_v3_0_rx_pcs_fsm.mcp1_state} \
       { }  \
       {{000 00001} {100 00010} {011 00100} {001 01000} {010 10000} }

 add_fsm_encoding \
       {ten_gig_eth_pcs_pma_v3_0_idle_delete.state} \
       { }  \
       {{000 00001} {010 00010} {001 00100} {100 01000} {011 10000} }

 add_fsm_encoding \
       {axi_tx_xgmac.axi_tx_state} \
       { }  \
       {{0000 0000000001} {0001 0000000010} {1000 0000000100} {1001 0000001000} {0110 0000010000} {0111 0000100000} {0010 0001000000} {0011 0010000000} {0100 0100000000} {0101 1000000000} }
