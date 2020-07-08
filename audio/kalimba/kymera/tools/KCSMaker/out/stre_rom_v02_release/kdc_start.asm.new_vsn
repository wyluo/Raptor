/****************************************************************************
 * Copyright (c) 2015 - 2017 Qualcomm Technologies International, Ltd.
****************************************************************************/
.MODULE $M.kdc_start;
.CODESEGMENT PM;
.DATASEGMENT DM;

$kdc_start:
r0 = $_cvc_send_1mic_nb_hs_cap_data;
r0 = $_cvc_send_1mic_wb_hs_cap_data;
r0 = $_cvc_send_2mic_hs_mono_nb_cap_data;
r0 = $_cvc_send_2mic_hs_mono_wb_cap_data;
r0 = $_cvc_send_2mic_hs_binaural_nb_cap_data;
r0 = $_cvc_send_2mic_hs_binaural_wb_cap_data;
r0 = $_cvc_send_1mic_speaker_wb_cap_data;
r0 = $_cvc_send_1mic_speaker_nb_cap_data;
r0 = $_cvc_send_2mic_speaker_nb_cap_data;
r0 = $_cvc_send_2mic_speaker_wb_cap_data;
    /* Force this symbol to be exported in ELF */
    Null = $___kymera_debug_map_addr;
.ENDMODULE;
