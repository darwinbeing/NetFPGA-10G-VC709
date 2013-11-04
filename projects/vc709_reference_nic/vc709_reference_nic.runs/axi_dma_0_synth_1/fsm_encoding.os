
 add_fsm_encoding \
       {axi_dma_mm2s_sm.mm2s_cs} \
       { }  \
       {{00 00001} {01 00010} {11 00100} }

 add_fsm_encoding \
       {axi_dma_s2mm_sm.GEN_SM_FOR_NO_LENGTH.s2mm_cs} \
       { }  \
       {{00 00001} {01 00010} {11 00100} }

 add_fsm_encoding \
       {axi_datamover_pcc.sig_pcc_sm_state} \
       { }  \
       {{000 00000001} {001 00000010} {010 00000100} {011 00001000} {100 00010000} {101 00100000} {110 01000000} {111 10000000} }

 add_fsm_encoding \
       {axi_datamover_ibttcc.sig_csm_state} \
       { }  \
       {{000 00000001} {001 00000010} {101 00000100} {110 00001000} {010 00010000} {011 00100000} {100 01000000} }

 add_fsm_encoding \
       {axi_datamover_ibttcc.sig_psm_state} \
       { }  \
       {{000 0000001} {001 0000010} {010 0000100} {011 0001000} {111 0010000} {100 0100000} }

 add_fsm_encoding \
       {axi_datamover_s2mm_realign.sig_cmdcntl_sm_state} \
       { }  \
       {{000 0000001} {001 0000010} {010 0000100} {011 0001000} {101 0010000} {100 0100000} }
