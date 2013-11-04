
 add_fsm_encoding \
       {ten_gig_eth_pcs_pma_v4_0_tx_pcs_fsm.state} \
       { }  \
       {{000 000001} {100 000010} {001 000100} {010 001000} {011 010000} }

 add_fsm_encoding \
       {ten_gig_eth_pcs_pma_v4_0_rx_ber_mon_fsm.mcp1_state} \
       { }  \
       {{000 0000001} {001 0000010} {010 0000100} {011 0001000} {100 0010000} {101 0100000} }

 add_fsm_encoding \
       {ten_gig_eth_pcs_pma_v4_0_rx_pcs_fsm.mcp1_state} \
       { }  \
       {{000 000001} {100 000010} {011 000100} {001 001000} {010 010000} }
