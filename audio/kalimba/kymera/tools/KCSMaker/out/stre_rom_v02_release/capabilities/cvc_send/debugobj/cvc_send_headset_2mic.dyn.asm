/****************************************************************
 *     Dynamic Memory Configuration                              
 *     Created by kdynmem : version  2905332 $
 ****************************************************************/ 

.CONST $DYN_SECTION_TYPE_ALLOC_INST      0x0000;
.CONST $DYN_SECTION_TYPE_ALLOC_SCRATCH   0x0010;
.CONST $DYN_SECTION_TYPE_ALLOC_SHARE     0x0020;
.CONST $DYN_SECTION_TYPE_DATA_INST       0x0001;
.CONST $DYN_SECTION_TYPE_DATA_SHARE      0x0021;
.CONST $DYN_SECTION_TYPE_RELOC_INST      0x0002;
.CONST $DYN_SECTION_TYPE_RELOC_SCRATCH   0x0012;
.CONST $DYN_SECTION_TYPE_RELOC_ROOT      0x0004;
.CONST $DYN_SECTION_TYPE_BOUNDARY        0x0040;
.CONST $DYN_EXPORT_CONSTANTS_CMD         0x0080;
.CONST $DYN_SECTION_TYPE_END             0x5432;


#if !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD
.MODULE $M.CVC_SEND_CAP.headset_data_2mic; 
	.DATASEGMENT DM; 

	.VAR16/CONST16 DynTable_Main[] = 
	/* If constants are moved off-chip to a file, the code needs 
	  to reference this variable */
.set $_CVC_SEND_CAP_headset_data_2micDynTable_Main, DynTable_Main
#if !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD 
		 // Variant 0x0000: 9288 words allocated, 187 not used
		 //	Size 	DM0 		DM1 		DM2
		 //	 11 	 1 		 0 		 0
		 //	1032 	 3 		 4 		 2
		 //
		 //	Block[00] Bank=DM0 Size=11 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=0 
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.asf_object Size=86
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj Size=16
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.fba_ref Size=7
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.out_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.mute_cntrl_dm1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd Size=127
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.aec_obj Size=101
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.dms100_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable Size=70
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.dmss_obj Size=52
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj Size=38
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp Size=36
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj Size=27
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd Size=25
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm Size=23
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.root Size=20
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ref_vad_peq Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.StatusArray Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.stream_map_refin Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.aed100_obj Size=11
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ref_vad400 Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.vad_default_param Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.fft_obj Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd Size=8
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.fba_right Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.fba_left Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.hpf_coeffs Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.snd_streams Size=5
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ref_delay_stream Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.vad_peq_output Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ModeControl Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.POZ1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.POZ0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.PIZ1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.PIZ0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.AEC_Et Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.AEC_Dt Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.X Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.D1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.D0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.mic_in_r_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.mic_in_l_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.aec_ref_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.sco_out_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.harm_inputs Size=2
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.vad_agc_obj Size=3
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.BExp_X_buf Size=3
		 //	Block[02] Bank=DM2 Size=1032  Available=26 
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent Size=24
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.snd_peq_dm2 Size=23
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.in_r_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.in_l_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.fbs_snd Size=7
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.adc_mixer Size=6
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.TP_data_dm2 Size=168
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.Ga_real Size=130
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.RcvBuf_imag Size=130
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.fft_circ_scratch Size=128
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.bufd_aec_inp Size=120
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.bufd_r_inp Size=120
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.bufd_l_inp Size=120
		 //	Block[03] Bank=DM1 Size=1032  Available=53 
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.ref_delay_buffer Size=480
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.TP_data_dm1 Size=168
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpX_queue Size=136
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.Ga_imag Size=130
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.POZ1r Size=65
		 //	Block[04] Bank=DM1 Size=1032  Available=1 
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.RcvBuf_real Size=130
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.POZ0r Size=65
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.PIZ1r Size=65
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.PIZ0r Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.dms_state Size=256
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.harm_history Size=180
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.bufd_outp Size=180
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.rnr_data Size=90
		 //	Block[05] Bank=DM2 Size=1032  Available=22 
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.POZ1i Size=65
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.POZ0i Size=65
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.PIZ1i Size=65
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.PIZ0i Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.sndLpX_queue Size=170
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.CurParams Size=137
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.z1_aux_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.z0_aux_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.x1_saved_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_tr Size=65
		 //	Block[06] Bank=DM0 Size=1032  Available=24 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.x0_saved_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.z1_aux_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.z0_aux_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.x1_saved_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.x0_saved_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.wnr_g Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.coh Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.pXcI Size=126
		 //	Block[07] Bank=DM0 Size=1032  Available=30 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.pXcR Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.pX1 Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.pX0 Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.in0oms_state Size=104
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_tr Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.AttenuationPersist Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.BExp_Ga Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.Cng_Nz_Shape_Tab Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LPwrX1 Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LpZ_nz Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LPwrX0 Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.spp Size=65
		 //	Block[08] Bank=DM0 Size=1032  Available=8 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LRatio_interpolated Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LpXnz_dms Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.G_dmsZ Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpXnz Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.in0oms_G Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.SqGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LPwrD Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.Gr_real Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.L2absGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.Gr_imag Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.RatFE Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.coh_sin Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_w1_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_w0_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam_w1_aux_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam_w0_aux_imag Size=63
		 //	Block[09] Bank=DM1 Size=1032  Available=23 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_w1_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_phi_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_phi_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_cc_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_cc_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.coh_cos Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_w1_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_w0_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam_w1_aux_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam_w0_aux_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_w1_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_phi_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_phi_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_cc_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_cc_real Size=63
		 //		*[U] SM1?$M.CVC_SEND_CAP.headset_data_2mic.Et_real Size=64
		 $DYN_SECTION_TYPE_ALLOC_INST,0x0000,17,
		 0x000A,0x0000,0x0001,0x000B,0x0408,0x0201,0x03EE,0x03D3,
		 0x0102,0x0407,0x03F2,0x0000,0x03F0,0x03EA,0x0001,0x0400,
		 0x03F1,
		 // Variant 0x0000: 2064 words Scratch allocated, 157 not used
		 //	Size 	SM0 		SM1 		SM2
		 //	  4 	 1 		 0 		 0
		 //	1032 	 0 		 1 		 1
		 //
		 //	Block[00] Bank=DM0 Size=4 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=78 
		 //		 SM1?$dm1_scratch Size=630
		 //		 SM1?$M.CVC_SEND_CAP.headset_data_2mic.FFT_DM1 Size=195
		 //		 SM1?$M.CVC_SEND_CAP.headset_data_2mic.Dt_real Size=64
		 //		 SM?$M.CVC_SEND_CAP.headset_data_2mic.DTC_lin Size=65
		 //	Block[02] Bank=DM2 Size=1032  Available=79 
		 //		 SM2?$dm2_scratch Size=630
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_2mic.FFT_DM2 Size=195
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_2mic.Et_imag Size=64
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_2mic.Dt_imag Size=64
		 $DYN_SECTION_TYPE_ALLOC_SCRATCH,0x0000,7,
		 0x0003,0x0001,0x0001,0x0004,0x03BA,0x0200,0x03B9,
		 // Variant 0x0001: 12384 words allocated, 364 not used
		 //	Size 	DM0 		DM1 		DM2
		 //	 14 	 1 		 0 		 0
		 //	1032 	 5 		 4 		 3
		 //
		 //	Block[00] Bank=DM0 Size=14 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=0 
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.asf_object Size=86
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj Size=16
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.fba_ref Size=7
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.out_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_2mic.mute_cntrl_dm1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd Size=127
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.aec_obj Size=101
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.dms100_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable Size=70
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.dmss_obj Size=52
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj Size=38
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp Size=36
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj Size=27
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd Size=25
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm Size=23
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.root Size=20
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ref_vad_peq Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.StatusArray Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.stream_map_refin Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.aed100_obj Size=11
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ref_vad400 Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.vad_default_param Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.fft_obj Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd Size=8
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.fba_right Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.fba_left Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.hpf_coeffs Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.snd_streams Size=5
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ref_delay_stream Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.vad_peq_output Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.ModeControl Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.POZ1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.POZ0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.PIZ1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.PIZ0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.AEC_Et Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.AEC_Dt Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.X Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.D1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.D0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.mic_in_r_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.mic_in_l_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.aec_ref_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.sco_out_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_2mic.harm_inputs Size=2
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.vad_agc_obj Size=3
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.BExp_X_buf Size=3
		 //	Block[02] Bank=DM2 Size=1032  Available=18 
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent Size=24
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.snd_peq_dm2 Size=23
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.in_r_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.in_l_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.fbs_snd Size=7
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_2mic.adc_mixer Size=6
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.Ga_real Size=258
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.RcvBuf_imag Size=258
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.bufd_aec_inp Size=240
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.TP_data_dm2 Size=168
		 //	Block[03] Bank=DM1 Size=1032  Available=36 
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.ref_delay_buffer Size=480
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.Ga_imag Size=258
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.RcvBuf_real Size=258
		 //	Block[04] Bank=DM1 Size=1032  Available=42 
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.TP_data_dm1 Size=168
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpX_queue Size=136
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.POZ1r Size=129
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.POZ0r Size=129
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.PIZ1r Size=129
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_2mic.PIZ0r Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.sndLpX_queue Size=170
		 //	Block[05] Bank=DM2 Size=1032  Available=36 
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.bufd_r_inp Size=240
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.bufd_l_inp Size=240
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.POZ1i Size=129
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.POZ0i Size=129
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.PIZ1i Size=129
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.PIZ0i Size=129
		 //	Block[06] Bank=DM2 Size=1032  Available=47 
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_2mic.fft_circ_scratch Size=128
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.harm_history Size=360
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.bufd_outp Size=360
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.CurParams Size=137
		 //	Block[07] Bank=DM0 Size=1032  Available=2 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.dms_state Size=256
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.AttenuationPersist Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.BExp_Ga Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.Cng_Nz_Shape_Tab Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LPwrX1 Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LpZ_nz Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LPwrX0 Size=129
		 //	Block[08] Bank=DM0 Size=1032  Available=9 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LRatio_interpolated Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LpXnz_dms Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.G_dmsZ Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpXnz Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.in0oms_G Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.z1_aux_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.z0_aux_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.x1_saved_imag Size=126
		 //	Block[09] Bank=DM0 Size=1032  Available=24 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.x0_saved_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.z1_aux_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.z0_aux_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.x1_saved_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.x0_saved_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.wnr_g Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.coh Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.pXcI Size=126
		 //	Block[10] Bank=DM0 Size=1032  Available=53 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.pXcR Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.pX1 Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.pX0 Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.in0oms_state Size=124
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.rnr_data Size=90
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_tr Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_tr Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.spp Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.SqGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.LPwrD Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.Gr_real Size=64
		 //	Block[11] Bank=DM0 Size=1032  Available=21 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.L2absGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.Gr_imag Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.RatFE Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.coh_sin Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_w1_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_w0_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam_w1_aux_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam_w0_aux_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_w1_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_phi_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_phi_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_cc_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_cc_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.coh_cos Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_w1_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_w0_real Size=63
		 //	Block[12] Bank=DM1 Size=1032  Available=76 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam_w1_aux_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam_w0_aux_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_w1_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_phi_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_phi_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam1_cc_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_2mic.beam0_cc_real Size=63
		 //		*[U] SM1?$M.CVC_SEND_CAP.headset_data_2mic.FFT_DM1 Size=387
		 //		*[U] SM1?$M.CVC_SEND_CAP.headset_data_2mic.Et_real Size=64
		 //		*[U] SM1?$M.CVC_SEND_CAP.headset_data_2mic.Dt_real Size=64
		 $DYN_SECTION_TYPE_ALLOC_INST,0x0001,22,
		 0x000D,0x0000,0x0001,0x000E,0x0408,0x0201,0x03F6,0x03E4,
		 0x0102,0x03DE,0x03E4,0x0200,0x03D9,0x0406,0x0000,0x03FF,
		 0x03F0,0x0000,0x03D3,0x03F3,0x0100,0x03BC,
		 // Variant 0x0001: 3096 words Scratch allocated, 1192 not used
		 //	Size 	SM0 		SM1 		SM2
		 //	  5 	 1 		 0 		 0
		 //	1032 	 0 		 1 		 2
		 //
		 //	Block[00] Bank=DM0 Size=5 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=273 
		 //		 SM1?$dm1_scratch Size=630
		 //		 SM?$M.CVC_SEND_CAP.headset_data_2mic.DTC_lin Size=129
		 //	Block[02] Bank=DM2 Size=1032  Available=15 
		 //		 SM2?$dm2_scratch Size=630
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_2mic.FFT_DM2 Size=387
		 //	Block[03] Bank=DM2 Size=1032  Available=904 
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_2mic.Et_imag Size=64
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_2mic.Dt_imag Size=64
		 $DYN_SECTION_TYPE_ALLOC_SCRATCH,0x0001,8,
		 0x0004,0x0001,0x0001,0x0005,0x02F7,0x0202,0x03F9,0x0080,
		 // Variant 0xFFFF: Iniiatization Data 
		 //	[1,795: $M.CVC_SEND_CAP.headset_data_2mic.root][16] = 0x0 
		 // Word Offset 0x1000C , Length=1
		 // Word Offset 0x10056 , Length=2
		 // Word Offset 0x10073 , Length=1
		 // Word Offset 0x100F6 , Length=1
		 // Word Offset 0x10163 , Length=3
		 // Word Offset 0x101BD , Length=2
		 // Word Offset 0x1020D , Length=1
		 // Word Offset 0x10308 , Length=2
		 // Word Offset 0x1031B , Length=1
		 // Word Offset 0x10320 , Length=1
		 // Word Offset 0x10331 , Length=1
		 // Word Offset 0x1039D , Length=9
		 // Word Offset 0x103C5 , Length=7
		 // Word Offset 0x103D3 , Length=1
		 // Word Offset 0x2001A , Length=1
		 // Word Offset 0x20031 , Length=1
		 // Word Offset 0x20040 , Length=1
		 // Word Offset 0x20052 , Length=2
		 $DYN_SECTION_TYPE_DATA_INST,0xFFFF,112,
		 0x0101,0x000C,0x0000,0x0001,0x0102,0x0056,0x0000,0x0001,
		 0x0000,0x0008,0x0101,0x0073,0x0000,0x0001,0x0101,0x00F6,
		 0x01EB,0x851F,0x0103,0x0163,0x3999,0x999A,0x0000,0x0001,
		 0x0000,0x0001,0x0102,0x01BD,0x3999,0x999A,0x0000,0x0001,
		 0x0101,0x020D,0x0000,0x0002,0x0102,0x0308,0x0000,0x0190,
		 0x7FFF,0xFFFF,0x0101,0x031B,0x0000,0x5E0F,0x0101,0x0320,
		 0x7FFF,0xFFFF,0x0101,0x0331,0x0000,0x0003,0x0109,0x039D,
		 0x0051,0xD154,0x0051,0xD154,0x1ABE,0x60E2,0x0000,0x001A,
		 0x4000,0x0000,0x0080,0x0000,0xFD40,0x0000,0x0050,0x0000,
		 0x0000,0x003C,0x0107,0x03C5,0x05B5,0x73EB,0x0B1F,0x8A09,
		 0x0F52,0x5461,0x2401,0xA36E,0x3AA6,0x4C30,0x54FD,0xF3B6,
		 0x710C,0xB296,0x0101,0x03D3,0x0000,0x0780,0x0201,0x001A,
		 0x0000,0x0005,0x0201,0x0031,0x0000,0x0001,0x0201,0x0040,
		 0x0000,0x0001,0x0202,0x0052,0x0000,0x0001,0xFFFF,0xFFFF,
		 // Variant 0x0000: Iniiatization Data 
		 //	[1,795: $M.CVC_SEND_CAP.headset_data_2mic.root][17] = 0xE829FB 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][20] = 0x41 
		 // Word Offset 0x10266 , Length=1
		 // Word Offset 0x1032C , Length=1
		 $DYN_SECTION_TYPE_DATA_INST,0x0000,8,
		 0x0101,0x0266,0x0000,0x0041,0x0101,0x032C,0x00E8,0x29FB,
		 // Variant 0x0001: Iniiatization Data 
		 //	[1,795: $M.CVC_SEND_CAP.headset_data_2mic.root][17] = 0xE829FB 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][20] = 0x81 
		 // Word Offset 0x10266 , Length=1
		 // Word Offset 0x1032C , Length=1
		 $DYN_SECTION_TYPE_DATA_INST,0x0001,8,
		 0x0101,0x0266,0x0000,0x0081,0x0101,0x032C,0x00E8,0x29FB,
		 // Variant 0xFFFF: 204 Internal Links to Resolve
		 //	Root[2] = [1,879: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_refin] + 0 
		 //	Root[3] = [1,866: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc] + 0 
		 //	Root[4] = [1,853: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc] + 0 
		 //	Root[7] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	Root[8] = [1,943: $M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd] + 0 
		 //	Root[9] = [1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable] + 0 
		 //	Root[10] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 0 
		 //	Root[11] = [1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray] + 0 
		 //	Root[50] = [1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj] + 9 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][0] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][1] = [1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][8] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 18 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][14] = [2,0: $M.CVC_SEND_CAP.headset_data_2mic.ASF_TEMP0] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][15] = [2,3: $M.CVC_SEND_CAP.headset_data_2mic.ASF_TEMP1] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][16] = [2,6: $M.CVC_SEND_CAP.headset_data_2mic.ASF_TEMP2] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][17] = [2,9: $M.CVC_SEND_CAP.headset_data_2mic.ASF_TEMP3] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][18] = [2,12: $M.CVC_SEND_CAP.headset_data_2mic.X0_SAVED_FREQ_OBJ] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][19] = [2,15: $M.CVC_SEND_CAP.headset_data_2mic.X1_SAVED_FREQ_OBJ] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][20] = [2,18: $M.CVC_SEND_CAP.headset_data_2mic.Z0_AUX_FREQ_OBJ] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][21] = [2,21: $M.CVC_SEND_CAP.headset_data_2mic.Z1_AUX_FREQ_OBJ] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][22] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 12 
		 //	[1,102: $M.CVC_SEND_CAP.headset_data_2mic.fba_ref][1] = [1,977: $M.CVC_SEND_CAP.headset_data_2mic.ref_delay_stream] + 0 
		 //	[1,102: $M.CVC_SEND_CAP.headset_data_2mic.fba_ref][4] = [1,1007: $M.CVC_SEND_CAP.headset_data_2mic.X] + 0 
		 //	[1,109: $M.CVC_SEND_CAP.headset_data_2mic.out_gain_dm1][0] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[1,109: $M.CVC_SEND_CAP.headset_data_2mic.out_gain_dm1][1] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[1,113: $M.CVC_SEND_CAP.headset_data_2mic.mute_cntrl_dm1][0] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][1] = [1,972: $M.CVC_SEND_CAP.headset_data_2mic.snd_streams] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][4] = [2,62: $M.CVC_SEND_CAP.headset_data_2mic.in_l_dcblock_dm2] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][7] = [2,47: $M.CVC_SEND_CAP.headset_data_2mic.in_r_dcblock_dm2] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][10] = [1,1018: $M.CVC_SEND_CAP.headset_data_2mic.mic_in_l_pk_dtct] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][13] = [1,1020: $M.CVC_SEND_CAP.headset_data_2mic.aec_ref_dtct] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][16] = [1,1016: $M.CVC_SEND_CAP.headset_data_2mic.mic_in_r_pk_dtct] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][20] = [1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][22] = [1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][23] = [1,102: $M.CVC_SEND_CAP.headset_data_2mic.fba_ref] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][25] = [1,815: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad_peq] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][28] = [1,916: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad400] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][31] = [1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][32] = [1,916: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad400] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][34] = [1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][35] = [1,958: $M.CVC_SEND_CAP.headset_data_2mic.fba_left] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][37] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][38] = [1,965: $M.CVC_SEND_CAP.headset_data_2mic.hpf_coeffs] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][40] = [1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][41] = [1,951: $M.CVC_SEND_CAP.headset_data_2mic.fba_right] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][43] = [1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][44] = [1,965: $M.CVC_SEND_CAP.headset_data_2mic.hpf_coeffs] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][47] = [1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][50] = [1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][52] = [1,1024: $M.CVC_SEND_CAP.headset_data_2mic.harm_inputs] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][53] = [1,646: $M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][56] = [1,646: $M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][59] = [1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][62] = [1,86: $M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][65] = [1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][68] = [1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][71] = [1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][74] = [1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][77] = [1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][80] = [1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][83] = [1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][86] = [1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][89] = [1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][92] = [1,905: $M.CVC_SEND_CAP.headset_data_2mic.aed100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][94] = [1,998: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][95] = [1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][98] = [1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][101] = [1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][104] = [1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][106] = [1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][107] = [2,77: $M.CVC_SEND_CAP.headset_data_2mic.fbs_snd] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][109] = [2,24: $M.CVC_SEND_CAP.headset_data_2mic.snd_peq_dm2] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][112] = [1,109: $M.CVC_SEND_CAP.headset_data_2mic.out_gain_dm1] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][116] = [1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][118] = [1,113: $M.CVC_SEND_CAP.headset_data_2mic.mute_cntrl_dm1] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][121] = [1,1022: $M.CVC_SEND_CAP.headset_data_2mic.sco_out_pk_dtct] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd][124] = [1,972: $M.CVC_SEND_CAP.headset_data_2mic.snd_streams] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][8] = [1,879: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_refin] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][9] = [1,977: $M.CVC_SEND_CAP.headset_data_2mic.ref_delay_stream] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][10] = [1,1007: $M.CVC_SEND_CAP.headset_data_2mic.X] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][15] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][36] = [1,1004: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Dt] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][37] = [1,1001: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Et] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][0] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][1] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][15] = [1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][16] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 8 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][17] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 18 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][0] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][1] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][4] = [2,62: $M.CVC_SEND_CAP.headset_data_2mic.in_l_dcblock_dm2] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][7] = [2,47: $M.CVC_SEND_CAP.headset_data_2mic.in_r_dcblock_dm2] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][11] = [2,77: $M.CVC_SEND_CAP.headset_data_2mic.fbs_snd] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][14] = [1,958: $M.CVC_SEND_CAP.headset_data_2mic.fba_left] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][17] = [1,951: $M.CVC_SEND_CAP.headset_data_2mic.fba_right] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][20] = [1,646: $M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][23] = [1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][26] = [1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][29] = [1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][32] = [1,86: $M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][34] = [1,815: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad_peq] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][37] = [1,916: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad400] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][41] = [1,102: $M.CVC_SEND_CAP.headset_data_2mic.fba_ref] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][44] = [1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][47] = [1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][50] = [1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][53] = [1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][56] = [1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][59] = [1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][62] = [1,905: $M.CVC_SEND_CAP.headset_data_2mic.aed100_obj] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][64] = [2,24: $M.CVC_SEND_CAP.headset_data_2mic.snd_peq_dm2] + 0 
		 //	[1,524: $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable][68] = [1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][0] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][1] = [1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][2] = [1,998: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][3] = [1,995: $M.CVC_SEND_CAP.headset_data_2mic.PIZ1] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][4] = [1,992: $M.CVC_SEND_CAP.headset_data_2mic.POZ0] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][5] = [1,989: $M.CVC_SEND_CAP.headset_data_2mic.POZ1] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][12] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 15 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][15] = [1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj] + 7 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][16] = [1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj] + 7 
		 //	[1,646: $M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj][0] = [1,866: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc] + 0 
		 //	[1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp][0] = [1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj] + 0 
		 //	[1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp][2] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 6 
		 //	[1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp][3] = [1,916: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad400] + 7 
		 //	[1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj][0] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj][1] = [1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj][4] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 8 
		 //	[1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj][6] = [1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj] + 53 
		 //	[1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd][1] = [1,972: $M.CVC_SEND_CAP.headset_data_2mic.snd_streams] + 0 
		 //	[1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd][4] = [1,1018: $M.CVC_SEND_CAP.headset_data_2mic.mic_in_l_pk_dtct] + 0 
		 //	[1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd][7] = [1,1020: $M.CVC_SEND_CAP.headset_data_2mic.aec_ref_dtct] + 0 
		 //	[1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd][10] = [1,1016: $M.CVC_SEND_CAP.headset_data_2mic.mic_in_r_pk_dtct] + 0 
		 //	[1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd][13] = [1,985: $M.CVC_SEND_CAP.headset_data_2mic.ModeControl] + 0 
		 //	[1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd][16] = [2,84: $M.CVC_SEND_CAP.headset_data_2mic.adc_mixer] + 0 
		 //	[1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd][19] = [1,1022: $M.CVC_SEND_CAP.headset_data_2mic.sco_out_pk_dtct] + 0 
		 //	[1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd][22] = [1,972: $M.CVC_SEND_CAP.headset_data_2mic.snd_streams] + 0 
		 //	[1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm][1] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm][2] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[1,795: $M.CVC_SEND_CAP.headset_data_2mic.root][3] = [1,646: $M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj] + 0 
		 //	[1,795: $M.CVC_SEND_CAP.headset_data_2mic.root][4] = [1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj] + 0 
		 //	[1,795: $M.CVC_SEND_CAP.headset_data_2mic.root][19] = [1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj] + 0 
		 //	[1,815: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad_peq][0] = [1,977: $M.CVC_SEND_CAP.headset_data_2mic.ref_delay_stream] + 0 
		 //	[1,815: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad_peq][1] = [1,981: $M.CVC_SEND_CAP.headset_data_2mic.vad_peq_output] + 0 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][0] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 0 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][1] = [1,1018: $M.CVC_SEND_CAP.headset_data_2mic.mic_in_l_pk_dtct] + 1 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][2] = [1,1016: $M.CVC_SEND_CAP.headset_data_2mic.mic_in_r_pk_dtct] + 1 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][3] = [1,1022: $M.CVC_SEND_CAP.headset_data_2mic.sco_out_pk_dtct] + 1 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][4] = [1,86: $M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj] + 5 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][5] = [1,86: $M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj] + 4 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][6] = [1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm] + 7 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][7] = [1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm] + 15 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][8] = [1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj] + 80 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][9] = [1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object] + 69 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][10] = [1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object] + 70 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][11] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 12 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][12] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 6 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][13] = [1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj] + 9 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][14] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 6 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][15] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 6 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][16] = [1,1020: $M.CVC_SEND_CAP.headset_data_2mic.aec_ref_dtct] + 1 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][17] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 6 
		 //	[1,834: $M.CVC_SEND_CAP.headset_data_2mic.StatusArray][18] = [1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp] + 31 
		 //	[1,905: $M.CVC_SEND_CAP.headset_data_2mic.aed100_obj][0] = [1,795: $M.CVC_SEND_CAP.headset_data_2mic.root] + 14 
		 //	[1,916: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad400][0] = [1,981: $M.CVC_SEND_CAP.headset_data_2mic.vad_peq_output] + 0 
		 //	[1,916: $M.CVC_SEND_CAP.headset_data_2mic.ref_vad400][1] = [1,925: $M.CVC_SEND_CAP.headset_data_2mic.vad_default_param] + 0 
		 //	[1,943: $M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd][0] = [1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,943: $M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd][1] = [1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,943: $M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd][2] = [1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd] + 0 
		 //	[1,943: $M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd][3] = [1,116: $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd] + 0 
		 //	[1,943: $M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd][4] = [1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,943: $M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd][5] = [1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,943: $M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd][6] = [1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,943: $M.CVC_SEND_CAP.headset_data_2mic.ModeProcTableSnd][7] = [1,747: $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,951: $M.CVC_SEND_CAP.headset_data_2mic.fba_right][1] = [1,853: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc] + 0 
		 //	[1,951: $M.CVC_SEND_CAP.headset_data_2mic.fba_right][4] = [1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1] + 0 
		 //	[1,958: $M.CVC_SEND_CAP.headset_data_2mic.fba_left][1] = [1,866: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc] + 0 
		 //	[1,958: $M.CVC_SEND_CAP.headset_data_2mic.fba_left][4] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[1,972: $M.CVC_SEND_CAP.headset_data_2mic.snd_streams][0] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[1,972: $M.CVC_SEND_CAP.headset_data_2mic.snd_streams][1] = [1,879: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_refin] + 0 
		 //	[1,972: $M.CVC_SEND_CAP.headset_data_2mic.snd_streams][2] = [1,866: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc] + 0 
		 //	[1,972: $M.CVC_SEND_CAP.headset_data_2mic.snd_streams][3] = [1,853: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc] + 0 
		 //	[1,977: $M.CVC_SEND_CAP.headset_data_2mic.ref_delay_stream][0] = [3,0: $M.CVC_SEND_CAP.headset_data_2mic.ref_delay_buffer] + 0 
		 //	[1,977: $M.CVC_SEND_CAP.headset_data_2mic.ref_delay_stream][3] = [3,0: $M.CVC_SEND_CAP.headset_data_2mic.ref_delay_buffer] + 0 
		 //	[1,1016: $M.CVC_SEND_CAP.headset_data_2mic.mic_in_r_pk_dtct][0] = [1,853: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc] + 0 
		 //	[1,1018: $M.CVC_SEND_CAP.headset_data_2mic.mic_in_l_pk_dtct][0] = [1,866: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc] + 0 
		 //	[1,1020: $M.CVC_SEND_CAP.headset_data_2mic.aec_ref_dtct][0] = [1,879: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_refin] + 0 
		 //	[1,1022: $M.CVC_SEND_CAP.headset_data_2mic.sco_out_pk_dtct][0] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[1,1024: $M.CVC_SEND_CAP.headset_data_2mic.harm_inputs][0] = [1,958: $M.CVC_SEND_CAP.headset_data_2mic.fba_left] + 0 
		 //	[1,1024: $M.CVC_SEND_CAP.headset_data_2mic.harm_inputs][1] = [1,951: $M.CVC_SEND_CAP.headset_data_2mic.fba_right] + 0 
		 //	[2,24: $M.CVC_SEND_CAP.headset_data_2mic.snd_peq_dm2][0] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[2,24: $M.CVC_SEND_CAP.headset_data_2mic.snd_peq_dm2][1] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[2,47: $M.CVC_SEND_CAP.headset_data_2mic.in_r_dcblock_dm2][0] = [1,853: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc] + 0 
		 //	[2,47: $M.CVC_SEND_CAP.headset_data_2mic.in_r_dcblock_dm2][1] = [1,853: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc] + 0 
		 //	[2,62: $M.CVC_SEND_CAP.headset_data_2mic.in_l_dcblock_dm2][0] = [1,866: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc] + 0 
		 //	[2,62: $M.CVC_SEND_CAP.headset_data_2mic.in_l_dcblock_dm2][1] = [1,866: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc] + 0 
		 //	[2,77: $M.CVC_SEND_CAP.headset_data_2mic.fbs_snd][1] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[2,77: $M.CVC_SEND_CAP.headset_data_2mic.fbs_snd][4] = [1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0] + 0 
		 //	[2,84: $M.CVC_SEND_CAP.headset_data_2mic.adc_mixer][0] = [1,866: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc] + 0 
		 //	[2,84: $M.CVC_SEND_CAP.headset_data_2mic.adc_mixer][1] = [1,853: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc] + 0 
		 //	[2,84: $M.CVC_SEND_CAP.headset_data_2mic.adc_mixer][2] = [1,892: $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout] + 0 
		 //	[2,84: $M.CVC_SEND_CAP.headset_data_2mic.adc_mixer][3] = [1,985: $M.CVC_SEND_CAP.headset_data_2mic.ModeControl] + 1 
		 //	[2,84: $M.CVC_SEND_CAP.headset_data_2mic.adc_mixer][4] = [1,985: $M.CVC_SEND_CAP.headset_data_2mic.ModeControl] + 2 
		 //	[2,84: $M.CVC_SEND_CAP.headset_data_2mic.adc_mixer][5] = [1,985: $M.CVC_SEND_CAP.headset_data_2mic.ModeControl] + 3 
		 $DYN_SECTION_TYPE_RELOC_INST,0xFFFF,615,
		 0x00CC,0x0000,0x0000,0x0001,0x0002,0x036F,0x0001,0x0003,
		 0x0362,0x0001,0x0004,0x0355,0x0001,0x0007,0x037C,0x0001,
		 0x0008,0x03AF,0x0001,0x0009,0x020C,0x0001,0x000A,0x031B,
		 0x0001,0x000B,0x0342,0x0001,0x0032,0x02D9,0x0101,0x0000,
		 0x03F5,0x0101,0x0001,0x03F2,0x0101,0x0008,0x032D,0x0102,
		 0x000E,0x0000,0x0102,0x000F,0x0003,0x0102,0x0010,0x0006,
		 0x0102,0x0011,0x0009,0x0102,0x0012,0x000C,0x0102,0x0013,
		 0x000F,0x0102,0x0014,0x0012,0x0102,0x0015,0x0015,0x0101,
		 0x0016,0x0327,0x0101,0x0067,0x03D1,0x0101,0x006A,0x03EF,
		 0x0101,0x006D,0x037C,0x0101,0x006E,0x037C,0x0101,0x0071,
		 0x037C,0x0101,0x0075,0x03CC,0x0102,0x0078,0x003E,0x0102,
		 0x007B,0x002F,0x0101,0x007E,0x03FA,0x0101,0x0081,0x03FC,
		 0x0101,0x0084,0x03F8,0x0101,0x0088,0x00F3,0x0101,0x008A,
		 0x03A6,0x0101,0x008B,0x0066,0x0101,0x008D,0x032F,0x0101,
		 0x0090,0x0394,0x0101,0x0093,0x02AC,0x0101,0x0094,0x0394,
		 0x0101,0x0096,0x03A6,0x0101,0x0097,0x03BE,0x0101,0x0099,
		 0x03F5,0x0101,0x009A,0x03C5,0x0101,0x009C,0x03A6,0x0101,
		 0x009D,0x03B7,0x0101,0x009F,0x03F2,0x0101,0x00A0,0x03C5,
		 0x0101,0x00A3,0x02D0,0x0101,0x00A6,0x02D0,0x0101,0x00A8,
		 0x0400,0x0101,0x00A9,0x0286,0x0101,0x00AC,0x0286,0x0101,
		 0x00AF,0x01B2,0x0101,0x00B2,0x0056,0x0101,0x00B5,0x00F3,
		 0x0101,0x00B8,0x0252,0x0101,0x00BB,0x0000,0x0101,0x00BE,
		 0x0252,0x0101,0x00C1,0x0252,0x0101,0x00C4,0x0158,0x0101,
		 0x00C7,0x0158,0x0101,0x00CA,0x0252,0x0101,0x00CD,0x0252,
		 0x0101,0x00D0,0x0389,0x0101,0x00D2,0x03E6,0x0101,0x00D3,
		 0x00F3,0x0101,0x00D6,0x02AC,0x0101,0x00D9,0x00F3,0x0101,
		 0x00DC,0x0252,0x0101,0x00DE,0x03A6,0x0102,0x00DF,0x004D,
		 0x0102,0x00E1,0x0018,0x0101,0x00E4,0x006D,0x0101,0x00E8,
		 0x0304,0x0101,0x00EA,0x0071,0x0101,0x00ED,0x03FE,0x0101,
		 0x00F0,0x03CC,0x0101,0x00FB,0x036F,0x0101,0x00FC,0x03D1,
		 0x0101,0x00FD,0x03EF,0x0101,0x0102,0x03F5,0x0101,0x0117,
		 0x03EC,0x0101,0x0118,0x03E9,0x0101,0x0158,0x03F5,0x0101,
		 0x0159,0x03F5,0x0101,0x0167,0x03F2,0x0101,0x0168,0x0323,
		 0x0101,0x0169,0x032D,0x0101,0x01B2,0x03F5,0x0101,0x01B3,
		 0x03F5,0x0102,0x0210,0x003E,0x0102,0x0213,0x002F,0x0102,
		 0x0217,0x004D,0x0101,0x021A,0x03BE,0x0101,0x021D,0x03B7,
		 0x0101,0x0220,0x0286,0x0101,0x0223,0x02D0,0x0101,0x0226,
		 0x02D0,0x0101,0x0229,0x01B2,0x0101,0x022C,0x0056,0x0101,
		 0x022E,0x032F,0x0101,0x0231,0x0394,0x0101,0x0235,0x0066,
		 0x0101,0x0238,0x00F3,0x0101,0x023B,0x02AC,0x0101,0x023E,
		 0x00F3,0x0101,0x0241,0x0252,0x0101,0x0244,0x0000,0x0101,
		 0x0247,0x0158,0x0101,0x024A,0x0389,0x0102,0x024C,0x0018,
		 0x0101,0x0250,0x0304,0x0101,0x0252,0x03F5,0x0101,0x0253,
		 0x03F2,0x0101,0x0254,0x03E6,0x0101,0x0255,0x03E3,0x0101,
		 0x0256,0x03E0,0x0101,0x0257,0x03DD,0x0101,0x025E,0x032A,
		 0x0101,0x0261,0x015F,0x0101,0x0262,0x01B9,0x0101,0x0286,
		 0x0362,0x0101,0x02AC,0x00F3,0x0101,0x02AE,0x0321,0x0101,
		 0x02AF,0x039B,0x0101,0x02D0,0x03F5,0x0101,0x02D1,0x03F2,
		 0x0101,0x02D4,0x0323,0x0101,0x02D6,0x01E7,0x0101,0x02EC,
		 0x03CC,0x0101,0x02EF,0x03FA,0x0101,0x02F2,0x03FC,0x0101,
		 0x02F5,0x03F8,0x0101,0x02F8,0x03D9,0x0102,0x02FB,0x0054,
		 0x0101,0x02FE,0x03FE,0x0101,0x0301,0x03CC,0x0101,0x0305,
		 0x037C,0x0101,0x0306,0x037C,0x0101,0x031E,0x0286,0x0101,
		 0x031F,0x0158,0x0101,0x032E,0x0252,0x0101,0x032F,0x03D1,
		 0x0101,0x0330,0x03D5,0x0101,0x0342,0x031B,0x0101,0x0343,
		 0x03FB,0x0101,0x0344,0x03F9,0x0101,0x0345,0x03FF,0x0101,
		 0x0346,0x005B,0x0101,0x0347,0x005A,0x0101,0x0348,0x030B,
		 0x0101,0x0349,0x0313,0x0101,0x034A,0x0143,0x0101,0x034B,
		 0x0045,0x0101,0x034C,0x0046,0x0101,0x034D,0x0327,0x0101,
		 0x034E,0x0321,0x0101,0x034F,0x02D9,0x0101,0x0350,0x0321,
		 0x0101,0x0351,0x0321,0x0101,0x0352,0x03FD,0x0101,0x0353,
		 0x0321,0x0101,0x0354,0x02CB,0x0101,0x0389,0x0329,0x0101,
		 0x0394,0x03D5,0x0101,0x0395,0x039D,0x0101,0x03AF,0x02EB,
		 0x0101,0x03B0,0x02EB,0x0101,0x03B1,0x0074,0x0101,0x03B2,
		 0x0074,0x0101,0x03B3,0x02EB,0x0101,0x03B4,0x02EB,0x0101,
		 0x03B5,0x02EB,0x0101,0x03B6,0x02EB,0x0101,0x03B8,0x0355,
		 0x0101,0x03BB,0x03F2,0x0101,0x03BF,0x0362,0x0101,0x03C2,
		 0x03F5,0x0101,0x03CC,0x037C,0x0101,0x03CD,0x036F,0x0101,
		 0x03CE,0x0362,0x0101,0x03CF,0x0355,0x0103,0x03D1,0x0000,
		 0x0103,0x03D4,0x0000,0x0101,0x03F8,0x0355,0x0101,0x03FA,
		 0x0362,0x0101,0x03FC,0x036F,0x0101,0x03FE,0x037C,0x0101,
		 0x0400,0x03BE,0x0101,0x0401,0x03B7,0x0201,0x0018,0x037C,
		 0x0201,0x0019,0x037C,0x0201,0x002F,0x0355,0x0201,0x0030,
		 0x0355,0x0201,0x003E,0x0362,0x0201,0x003F,0x0362,0x0201,
		 0x004E,0x037C,0x0201,0x0051,0x03F5,0x0201,0x0054,0x0362,
		 0x0201,0x0055,0x0355,0x0201,0x0056,0x037C,0x0201,0x0057,
		 0x03DA,0x0201,0x0058,0x03DB,0x0201,0x0059,0x03DC,
		 // Variant 0xFFFF: 12 Links from Root to Resolve
		 //	Root[13] = &$M.CVC_SEND_CAP.headset_data_2mic.cvclib_table, 3 references to resolve
		 //		[1,344] $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj[5] = ROOT[13] 
		 //		[1,434] $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj[5] = ROOT[13] 
		 //		[1,594] $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj[9] = ROOT[13] 
		 //	Root[14] = &$M.CVC_SEND_CAP.headset_data_2mic.fft_split, 1 references to resolve
		 //		[1,934] $M.CVC_SEND_CAP.headset_data_2mic.fft_obj[4] = ROOT[14] 
		 //	Root[15] = &$M.CVC_SEND_CAP.headset_data_2mic.oms_mode_object, 1 references to resolve
		 //		[1,434] $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj[3] = ROOT[15] 
		 //	Root[16] = &$M.CVC_SEND_CAP.headset_data_2mic.dms_mode_object, 1 references to resolve
		 //		[1,344] $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj[3] = ROOT[16] 
		 //	Root[17] = &$M.CVC_SEND_CAP.headset_data_2mic.asf_mode_table, 1 references to resolve
		 //		[1,0] $M.CVC_SEND_CAP.headset_data_2mic.asf_object[2] = ROOT[17] 
		 //	Root[18] = &$M.CVC_SEND_CAP.headset_data_2mic.vad_dc_coeffs, 3 references to resolve
		 //		[1,815] $M.CVC_SEND_CAP.headset_data_2mic.ref_vad_peq[3] = ROOT[18] + 9 
		 //		[2,47] $M.CVC_SEND_CAP.headset_data_2mic.in_r_dcblock_dm2[3] = ROOT[18] 
		 //		[2,62] $M.CVC_SEND_CAP.headset_data_2mic.in_l_dcblock_dm2[3] = ROOT[18] 
		 //	Root[19] = &$M.CVC_SEND_CAP.headset_data_2mic.aec_mode_object, 1 references to resolve
		 //		[1,243] $M.CVC_SEND_CAP.headset_data_2mic.aec_obj[0] = ROOT[19] 
		 //	Root[20] = &$M.CVC_SEND_CAP.headset_data_2mic.fb_configuration, 4 references to resolve
		 //		[1,102] $M.CVC_SEND_CAP.headset_data_2mic.fba_ref[0] = ROOT[20] 
		 //		[1,951] $M.CVC_SEND_CAP.headset_data_2mic.fba_right[0] = ROOT[20] 
		 //		[1,958] $M.CVC_SEND_CAP.headset_data_2mic.fba_left[0] = ROOT[20] 
		 //		[2,77] $M.CVC_SEND_CAP.headset_data_2mic.fbs_snd[0] = ROOT[20] 
		 //	Root[21] = &$M.CVC_SEND_CAP.headset_data_2mic.cur_mode_ptr, 9 references to resolve
		 //		[1,0] $M.CVC_SEND_CAP.headset_data_2mic.asf_object[3] = ROOT[21] + 1 
		 //		[1,243] $M.CVC_SEND_CAP.headset_data_2mic.aec_obj[2] = ROOT[21] + 1 
		 //		[1,344] $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj[2] = ROOT[21] + 1 
		 //		[1,434] $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj[2] = ROOT[21] + 1 
		 //		[1,594] $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj[19] = ROOT[21] + 1 
		 //		[1,646] $M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj[1] = ROOT[21] + 1 
		 //		[1,720] $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj[3] = ROOT[21] + 1 
		 //		[1,747] $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd[14] = ROOT[21] 
		 //		[1,795] $M.CVC_SEND_CAP.headset_data_2mic.root[1] = ROOT[21] 
		 //	Root[24] = &$M.CVC_SEND_CAP.headset_data_2mic.mgdc_state_ptr, 2 references to resolve
		 //		[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[49] = ROOT[24] 
		 //		[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[25] = ROOT[24] 
		 //	Root[40] = &$M.CVC_SEND_CAP.headset_data_2mic.mute_control_ptr, 1 references to resolve
		 //		[1,113] $M.CVC_SEND_CAP.headset_data_2mic.mute_cntrl_dm1[1] = ROOT[40] 
		 //	Root[46] = &$M.CVC_SEND_CAP.headset_data_2mic.ext_frame_size, 4 references to resolve
		 //		[1,853] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc[5] = ROOT[46] 
		 //		[1,866] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc[5] = ROOT[46] 
		 //		[1,879] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_refin[5] = ROOT[46] 
		 //		[1,892] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout[5] = ROOT[46] 
		 $DYN_SECTION_TYPE_RELOC_ROOT,0xFFFF,117,
		 0x000D,0x0003,0x0001,0x015D,0x0000,0x0001,0x01B7,0x0000,
		 0x0001,0x025B,0x0000,0x000E,0x0001,0x0001,0x03AA,0x0000,
		 0x000F,0x0001,0x0001,0x01B5,0x0000,0x0010,0x0001,0x0001,
		 0x015B,0x0000,0x0011,0x0001,0x0001,0x0002,0x0000,0x0012,
		 0x0003,0x0001,0x0332,0x0009,0x0002,0x0032,0x0000,0x0002,
		 0x0041,0x0000,0x0013,0x0001,0x0001,0x00F3,0x0000,0x0014,
		 0x0004,0x0001,0x0066,0x0000,0x0001,0x03B7,0x0000,0x0001,
		 0x03BE,0x0000,0x0002,0x004D,0x0000,0x0015,0x0009,0x0001,
		 0x0003,0x0001,0x0001,0x00F5,0x0001,0x0001,0x015A,0x0001,
		 0x0001,0x01B4,0x0001,0x0001,0x0265,0x0001,0x0001,0x0287,
		 0x0001,0x0001,0x02D3,0x0001,0x0001,0x02F9,0x0000,0x0001,
		 0x031C,0x0000,0x0018,0x0002,0x0001,0x00A5,0x0000,0x0001,
		 0x0225,0x0000,0x0028,0x0001,0x0001,0x0072,0x0000,0x002E,
		 0x0004,0x0001,0x035A,0x0000,0x0001,0x0367,0x0000,0x0001,
		 0x0374,0x0000,0x0001,0x0381,0x0000,
		 // Variant 0x0000: 108 Internal Links to Resolve
		 //	Root[12] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][4] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 64 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][5] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 127 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][23] = [7,252: $M.CVC_SEND_CAP.headset_data_2mic.pX0] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][24] = [7,126: $M.CVC_SEND_CAP.headset_data_2mic.pX1] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][25] = [7,0: $M.CVC_SEND_CAP.headset_data_2mic.pXcR] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][26] = [6,882: $M.CVC_SEND_CAP.headset_data_2mic.pXcI] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][27] = [6,756: $M.CVC_SEND_CAP.headset_data_2mic.coh] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][28] = [6,630: $M.CVC_SEND_CAP.headset_data_2mic.wnr_g] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][29] = [9,882: $M.CVC_SEND_CAP.headset_data_2mic.beam0_cc_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][30] = [9,252: $M.CVC_SEND_CAP.headset_data_2mic.beam0_cc_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][31] = [9,819: $M.CVC_SEND_CAP.headset_data_2mic.beam1_cc_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][32] = [9,189: $M.CVC_SEND_CAP.headset_data_2mic.beam1_cc_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][33] = [9,756: $M.CVC_SEND_CAP.headset_data_2mic.beam0_phi_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][34] = [9,126: $M.CVC_SEND_CAP.headset_data_2mic.beam0_phi_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][35] = [9,567: $M.CVC_SEND_CAP.headset_data_2mic.beam_w0_aux_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][36] = [8,961: $M.CVC_SEND_CAP.headset_data_2mic.beam_w0_aux_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][37] = [9,504: $M.CVC_SEND_CAP.headset_data_2mic.beam_w1_aux_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][38] = [8,898: $M.CVC_SEND_CAP.headset_data_2mic.beam_w1_aux_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][39] = [9,693: $M.CVC_SEND_CAP.headset_data_2mic.beam1_phi_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][40] = [9,63: $M.CVC_SEND_CAP.headset_data_2mic.beam1_phi_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][41] = [9,630: $M.CVC_SEND_CAP.headset_data_2mic.beam0_w1_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][42] = [9,0: $M.CVC_SEND_CAP.headset_data_2mic.beam0_w1_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][43] = [9,441: $M.CVC_SEND_CAP.headset_data_2mic.beam1_w0_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][44] = [8,835: $M.CVC_SEND_CAP.headset_data_2mic.beam1_w0_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][45] = [9,378: $M.CVC_SEND_CAP.headset_data_2mic.beam1_w1_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][46] = [8,772: $M.CVC_SEND_CAP.headset_data_2mic.beam1_w1_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][47] = [7,482: $M.CVC_SEND_CAP.headset_data_2mic.beam0_tr] + 1 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][48] = [5,945: $M.CVC_SEND_CAP.headset_data_2mic.beam1_tr] + 1 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][49] = [9,315: $M.CVC_SEND_CAP.headset_data_2mic.coh_cos] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][50] = [8,709: $M.CVC_SEND_CAP.headset_data_2mic.coh_sin] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][51] = [7,937: $M.CVC_SEND_CAP.headset_data_2mic.spp] + 1 
		 //	[1,86: $M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj][2] = [8,195: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,86: $M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj][3] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 2 
		 //	[1,102: $M.CVC_SEND_CAP.headset_data_2mic.fba_ref][2] = [2,646: $M.CVC_SEND_CAP.headset_data_2mic.bufd_aec_inp] + 0 
		 //	[1,109: $M.CVC_SEND_CAP.headset_data_2mic.out_gain_dm1][2] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 43 
		 //	[1,109: $M.CVC_SEND_CAP.headset_data_2mic.out_gain_dm1][3] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 44 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][1] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 86 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][6] = [8,260: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_G] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][7] = [8,195: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][11] = [4,0: $M.CVC_SEND_CAP.headset_data_2mic.RcvBuf_real] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][12] = [2,388: $M.CVC_SEND_CAP.headset_data_2mic.RcvBuf_imag] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][13] = [1,1029: $M.CVC_SEND_CAP.headset_data_2mic.BExp_X_buf] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][16] = [2,258: $M.CVC_SEND_CAP.headset_data_2mic.Ga_real] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][17] = [3,784: $M.CVC_SEND_CAP.headset_data_2mic.Ga_imag] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][18] = [7,612: $M.CVC_SEND_CAP.headset_data_2mic.BExp_Ga] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][20] = [7,872: $M.CVC_SEND_CAP.headset_data_2mic.LPwrX0] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][21] = [7,742: $M.CVC_SEND_CAP.headset_data_2mic.LPwrX1] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][22] = [8,645: $M.CVC_SEND_CAP.headset_data_2mic.RatFE] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][23] = [8,581: $M.CVC_SEND_CAP.headset_data_2mic.Gr_imag] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][24] = [8,453: $M.CVC_SEND_CAP.headset_data_2mic.Gr_real] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][25] = [8,325: $M.CVC_SEND_CAP.headset_data_2mic.SqGr] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][26] = [8,517: $M.CVC_SEND_CAP.headset_data_2mic.L2absGr] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][27] = [8,389: $M.CVC_SEND_CAP.headset_data_2mic.LPwrD] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][28] = [7,807: $M.CVC_SEND_CAP.headset_data_2mic.LpZ_nz] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][29] = [7,677: $M.CVC_SEND_CAP.headset_data_2mic.Cng_Nz_Shape_Tab] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][32] = [7,547: $M.CVC_SEND_CAP.headset_data_2mic.AttenuationPersist] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][4] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 76 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][6] = [5,260: $M.CVC_SEND_CAP.headset_data_2mic.sndLpX_queue] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][7] = [8,130: $M.CVC_SEND_CAP.headset_data_2mic.G_dmsZ] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][8] = [8,65: $M.CVC_SEND_CAP.headset_data_2mic.LpXnz_dms] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][9] = [4,325: $M.CVC_SEND_CAP.headset_data_2mic.dms_state] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][18] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 66 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][19] = [7,937: $M.CVC_SEND_CAP.headset_data_2mic.spp] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][20] = [8,0: $M.CVC_SEND_CAP.headset_data_2mic.LRatio_interpolated] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][89] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 75 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][6] = [3,648: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpX_queue] + 0 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][7] = [8,260: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_G] + 0 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][8] = [8,195: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][9] = [7,378: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_state] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][8] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 84 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][10] = [7,547: $M.CVC_SEND_CAP.headset_data_2mic.AttenuationPersist] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][11] = [4,941: $M.CVC_SEND_CAP.headset_data_2mic.rnr_data] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][13] = [3,480: $M.CVC_SEND_CAP.headset_data_2mic.TP_data_dm1] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][14] = [2,90: $M.CVC_SEND_CAP.headset_data_2mic.TP_data_dm2] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][17] = [7,482: $M.CVC_SEND_CAP.headset_data_2mic.beam0_tr] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][18] = [5,945: $M.CVC_SEND_CAP.headset_data_2mic.beam1_tr] + 0 
		 //	[1,646: $M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj][2] = [4,581: $M.CVC_SEND_CAP.headset_data_2mic.harm_history] + 0 
		 //	[1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp][1] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 104 
		 //	[1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp][4] = [7,547: $M.CVC_SEND_CAP.headset_data_2mic.AttenuationPersist] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj][2] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 73 
		 //	[1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj][5] = [8,260: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_G] + 0 
		 //	[1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm][0] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 47 
		 //	[1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm][3] = [1,1026: $M.CVC_SEND_CAP.headset_data_2mic.vad_agc_obj] + 0 
		 //	[1,795: $M.CVC_SEND_CAP.headset_data_2mic.root][2] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 0 
		 //	[1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj][3] = [2,518: $M.CVC_SEND_CAP.headset_data_2mic.fft_circ_scratch] + 0 
		 //	[1,951: $M.CVC_SEND_CAP.headset_data_2mic.fba_right][2] = [2,766: $M.CVC_SEND_CAP.headset_data_2mic.bufd_r_inp] + 0 
		 //	[1,958: $M.CVC_SEND_CAP.headset_data_2mic.fba_left][2] = [2,886: $M.CVC_SEND_CAP.headset_data_2mic.bufd_l_inp] + 0 
		 //	[1,985: $M.CVC_SEND_CAP.headset_data_2mic.ModeControl][0] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 45 
		 //	[1,989: $M.CVC_SEND_CAP.headset_data_2mic.POZ1][0] = [3,914: $M.CVC_SEND_CAP.headset_data_2mic.POZ1r] + 0 
		 //	[1,989: $M.CVC_SEND_CAP.headset_data_2mic.POZ1][1] = [5,0: $M.CVC_SEND_CAP.headset_data_2mic.POZ1i] + 0 
		 //	[1,992: $M.CVC_SEND_CAP.headset_data_2mic.POZ0][0] = [4,130: $M.CVC_SEND_CAP.headset_data_2mic.POZ0r] + 0 
		 //	[1,992: $M.CVC_SEND_CAP.headset_data_2mic.POZ0][1] = [5,65: $M.CVC_SEND_CAP.headset_data_2mic.POZ0i] + 0 
		 //	[1,995: $M.CVC_SEND_CAP.headset_data_2mic.PIZ1][0] = [4,195: $M.CVC_SEND_CAP.headset_data_2mic.PIZ1r] + 0 
		 //	[1,995: $M.CVC_SEND_CAP.headset_data_2mic.PIZ1][1] = [5,130: $M.CVC_SEND_CAP.headset_data_2mic.PIZ1i] + 0 
		 //	[1,998: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0][0] = [4,260: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0r] + 0 
		 //	[1,998: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0][1] = [5,195: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0i] + 0 
		 //	[1,1001: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Et][0] = [9,945: $M.CVC_SEND_CAP.headset_data_2mic.Et_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][12] = [6,504: $M.CVC_SEND_CAP.headset_data_2mic.x0_saved_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][13] = [6,0: $M.CVC_SEND_CAP.headset_data_2mic.x0_saved_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][15] = [6,378: $M.CVC_SEND_CAP.headset_data_2mic.x1_saved_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][16] = [5,819: $M.CVC_SEND_CAP.headset_data_2mic.x1_saved_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][18] = [6,252: $M.CVC_SEND_CAP.headset_data_2mic.z0_aux_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][19] = [5,693: $M.CVC_SEND_CAP.headset_data_2mic.z0_aux_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][21] = [6,126: $M.CVC_SEND_CAP.headset_data_2mic.z1_aux_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][22] = [5,567: $M.CVC_SEND_CAP.headset_data_2mic.z1_aux_imag] + 0 
		 //	[2,24: $M.CVC_SEND_CAP.headset_data_2mic.snd_peq_dm2][3] = [5,430: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 10 
		 //	[2,77: $M.CVC_SEND_CAP.headset_data_2mic.fbs_snd][2] = [4,761: $M.CVC_SEND_CAP.headset_data_2mic.bufd_outp] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0x0000,327,
		 0x006C,0x0000,0x0000,0x0005,0x000C,0x01AE,0x0105,0x0004,
		 0x01EE,0x0105,0x0005,0x022D,0x0107,0x0017,0x00FC,0x0107,
		 0x0018,0x007E,0x0107,0x0019,0x0000,0x0106,0x001A,0x0372,
		 0x0106,0x001B,0x02F4,0x0106,0x001C,0x0276,0x0109,0x001D,
		 0x0372,0x0109,0x001E,0x00FC,0x0109,0x001F,0x0333,0x0109,
		 0x0020,0x00BD,0x0109,0x0021,0x02F4,0x0109,0x0022,0x007E,
		 0x0109,0x0023,0x0237,0x0108,0x0024,0x03C1,0x0109,0x0025,
		 0x01F8,0x0108,0x0026,0x0382,0x0109,0x0027,0x02B5,0x0109,
		 0x0028,0x003F,0x0109,0x0029,0x0276,0x0109,0x002A,0x0000,
		 0x0109,0x002B,0x01B9,0x0108,0x002C,0x0343,0x0109,0x002D,
		 0x017A,0x0108,0x002E,0x0304,0x0107,0x002F,0x01E3,0x0105,
		 0x0030,0x03B2,0x0109,0x0031,0x013B,0x0108,0x0032,0x02C5,
		 0x0107,0x0033,0x03AA,0x0108,0x0058,0x00C3,0x0105,0x0059,
		 0x01B0,0x0102,0x0068,0x0286,0x0105,0x006F,0x01D9,0x0105,
		 0x0070,0x01DA,0x0105,0x00F4,0x0204,0x0108,0x00F9,0x0104,
		 0x0108,0x00FA,0x00C3,0x0104,0x00FE,0x0000,0x0102,0x00FF,
		 0x0184,0x0101,0x0100,0x0405,0x0102,0x0103,0x0102,0x0103,
		 0x0104,0x0310,0x0107,0x0105,0x0264,0x0107,0x0107,0x0368,
		 0x0107,0x0108,0x02E6,0x0108,0x0109,0x0285,0x0108,0x010A,
		 0x0245,0x0108,0x010B,0x01C5,0x0108,0x010C,0x0145,0x0108,
		 0x010D,0x0205,0x0108,0x010E,0x0185,0x0107,0x010F,0x0327,
		 0x0107,0x0110,0x02A5,0x0107,0x0113,0x0223,0x0105,0x015C,
		 0x01FA,0x0105,0x015E,0x0104,0x0108,0x015F,0x0082,0x0108,
		 0x0160,0x0041,0x0104,0x0161,0x0145,0x0105,0x016A,0x01F0,
		 0x0107,0x016B,0x03A9,0x0108,0x016C,0x0000,0x0105,0x01B1,
		 0x01F9,0x0103,0x01B8,0x0288,0x0108,0x01B9,0x0104,0x0108,
		 0x01BA,0x00C3,0x0107,0x01BB,0x017A,0x0105,0x025A,0x0202,
		 0x0107,0x025C,0x0223,0x0104,0x025D,0x03AD,0x0103,0x025F,
		 0x01E0,0x0102,0x0260,0x005A,0x0107,0x0263,0x01E2,0x0105,
		 0x0264,0x03B1,0x0104,0x0288,0x0245,0x0105,0x02AD,0x0216,
		 0x0107,0x02B0,0x0223,0x0105,0x02D2,0x01F7,0x0108,0x02D5,
		 0x0104,0x0105,0x0304,0x01DD,0x0101,0x0307,0x0402,0x0105,
		 0x031D,0x01AE,0x0102,0x03A9,0x0206,0x0102,0x03B9,0x02FE,
		 0x0102,0x03C0,0x0376,0x0105,0x03D9,0x01DB,0x0103,0x03DD,
		 0x0392,0x0105,0x03DE,0x0000,0x0104,0x03E0,0x0082,0x0105,
		 0x03E1,0x0041,0x0104,0x03E3,0x00C3,0x0105,0x03E4,0x0082,
		 0x0104,0x03E6,0x0104,0x0105,0x03E7,0x00C3,0x0109,0x03E9,
		 0x03B1,0x0206,0x000C,0x01F8,0x0206,0x000D,0x0000,0x0206,
		 0x000F,0x017A,0x0205,0x0010,0x0333,0x0206,0x0012,0x00FC,
		 0x0205,0x0013,0x02B5,0x0206,0x0015,0x007E,0x0205,0x0016,
		 0x0237,0x0205,0x001B,0x01B8,0x0204,0x004F,0x02F9,
		 // Variant 0x0000: 23 Internal Links to Resolve (Scratch)
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][9] = [1,0: $dm1_scratch] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][10] = [2,0: $dm2_scratch] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][30] = [1,131: $M.CVC_SEND_CAP.headset_data_2mic.L_adaptA] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][31] = [2,0: $M.CVC_SEND_CAP.headset_data_2mic.Exp_Mts_adapt] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][33] = [1,0: $M.CVC_SEND_CAP.headset_data_2mic.W_ri] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][34] = [1,196: $M.CVC_SEND_CAP.headset_data_2mic.L_adaptR] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][35] = [1,889: $M.CVC_SEND_CAP.headset_data_2mic.DTC_lin] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][6] = [1,0: $dm1_scratch] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][7] = [2,0: $dm2_scratch] + 0 
		 //	[1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj][1] = [1,0: $dm1_scratch] + 0 
		 //	[1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj][2] = [2,0: $dm2_scratch] + 0 
		 //	[1,981: $M.CVC_SEND_CAP.headset_data_2mic.vad_peq_output][0] = [1,0: $dm1_scratch] + 0 
		 //	[1,1001: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Et][1] = [2,825: $M.CVC_SEND_CAP.headset_data_2mic.Et_imag] + 0 
		 //	[1,1004: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Dt][0] = [1,825: $M.CVC_SEND_CAP.headset_data_2mic.Dt_real] + 0 
		 //	[1,1004: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Dt][1] = [2,889: $M.CVC_SEND_CAP.headset_data_2mic.Dt_imag] + 0 
		 //	[1,1007: $M.CVC_SEND_CAP.headset_data_2mic.X][0] = [1,630: $M.CVC_SEND_CAP.headset_data_2mic.X_real] + 0 
		 //	[1,1007: $M.CVC_SEND_CAP.headset_data_2mic.X][1] = [2,630: $M.CVC_SEND_CAP.headset_data_2mic.X_imag] + 0 
		 //	[1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1][0] = [1,760: $M.CVC_SEND_CAP.headset_data_2mic.D_r_real] + 0 
		 //	[1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1][1] = [2,760: $M.CVC_SEND_CAP.headset_data_2mic.D_r_imag] + 0 
		 //	[1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0][0] = [1,695: $M.CVC_SEND_CAP.headset_data_2mic.D_l_real] + 0 
		 //	[1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0][1] = [2,695: $M.CVC_SEND_CAP.headset_data_2mic.D_l_imag] + 0 
		 $DYN_SECTION_TYPE_RELOC_SCRATCH,0x0000,72,
		 0x0017,0x0000,0x0001,0x0101,0x0009,0x0000,0x0102,0x000A,
		 0x0000,0x0101,0x0111,0x0083,0x0102,0x0112,0x0000,0x0101,
		 0x0114,0x0000,0x0101,0x0115,0x00C4,0x0101,0x0116,0x0379,
		 0x0101,0x0162,0x0000,0x0101,0x01BC,0x0000,0x0101,0x0258,
		 0x0000,0x0102,0x0259,0x0000,0x0101,0x03A7,0x0000,0x0102,
		 0x03A8,0x0000,0x0101,0x03D5,0x0000,0x0102,0x03EA,0x0339,
		 0x0101,0x03EC,0x0339,0x0102,0x03ED,0x0379,0x0101,0x03EF,
		 0x0276,0x0102,0x03F0,0x0276,0x0101,0x03F2,0x02F8,0x0102,
		 0x03F3,0x02F8,0x0101,0x03F5,0x02B7,0x0102,0x03F6,0x02B7,
		 // Variant 0x0001: 112 Internal Links to Resolve
		 //	Root[12] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][4] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 64 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][5] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 127 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][23] = [10,252: $M.CVC_SEND_CAP.headset_data_2mic.pX0] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][24] = [10,126: $M.CVC_SEND_CAP.headset_data_2mic.pX1] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][25] = [10,0: $M.CVC_SEND_CAP.headset_data_2mic.pXcR] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][26] = [9,882: $M.CVC_SEND_CAP.headset_data_2mic.pXcI] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][27] = [9,756: $M.CVC_SEND_CAP.headset_data_2mic.coh] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][28] = [9,630: $M.CVC_SEND_CAP.headset_data_2mic.wnr_g] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][29] = [12,378: $M.CVC_SEND_CAP.headset_data_2mic.beam0_cc_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][30] = [11,759: $M.CVC_SEND_CAP.headset_data_2mic.beam0_cc_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][31] = [12,315: $M.CVC_SEND_CAP.headset_data_2mic.beam1_cc_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][32] = [11,696: $M.CVC_SEND_CAP.headset_data_2mic.beam1_cc_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][33] = [12,252: $M.CVC_SEND_CAP.headset_data_2mic.beam0_phi_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][34] = [11,633: $M.CVC_SEND_CAP.headset_data_2mic.beam0_phi_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][35] = [12,63: $M.CVC_SEND_CAP.headset_data_2mic.beam_w0_aux_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][36] = [11,444: $M.CVC_SEND_CAP.headset_data_2mic.beam_w0_aux_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][37] = [12,0: $M.CVC_SEND_CAP.headset_data_2mic.beam_w1_aux_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][38] = [11,381: $M.CVC_SEND_CAP.headset_data_2mic.beam_w1_aux_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][39] = [12,189: $M.CVC_SEND_CAP.headset_data_2mic.beam1_phi_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][40] = [11,570: $M.CVC_SEND_CAP.headset_data_2mic.beam1_phi_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][41] = [12,126: $M.CVC_SEND_CAP.headset_data_2mic.beam0_w1_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][42] = [11,507: $M.CVC_SEND_CAP.headset_data_2mic.beam0_w1_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][43] = [11,948: $M.CVC_SEND_CAP.headset_data_2mic.beam1_w0_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][44] = [11,318: $M.CVC_SEND_CAP.headset_data_2mic.beam1_w0_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][45] = [11,885: $M.CVC_SEND_CAP.headset_data_2mic.beam1_w1_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][46] = [11,255: $M.CVC_SEND_CAP.headset_data_2mic.beam1_w1_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][47] = [10,657: $M.CVC_SEND_CAP.headset_data_2mic.beam0_tr] + 1 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][48] = [10,592: $M.CVC_SEND_CAP.headset_data_2mic.beam1_tr] + 1 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][49] = [11,822: $M.CVC_SEND_CAP.headset_data_2mic.coh_cos] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][50] = [11,192: $M.CVC_SEND_CAP.headset_data_2mic.coh_sin] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][51] = [10,722: $M.CVC_SEND_CAP.headset_data_2mic.spp] + 1 
		 //	[1,86: $M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj][2] = [8,387: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,86: $M.CVC_SEND_CAP.headset_data_2mic.ndvc_obj][3] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 2 
		 //	[1,102: $M.CVC_SEND_CAP.headset_data_2mic.fba_ref][2] = [2,606: $M.CVC_SEND_CAP.headset_data_2mic.bufd_aec_inp] + 0 
		 //	[1,109: $M.CVC_SEND_CAP.headset_data_2mic.out_gain_dm1][2] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 43 
		 //	[1,109: $M.CVC_SEND_CAP.headset_data_2mic.out_gain_dm1][3] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 44 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][1] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 86 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][6] = [8,516: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_G] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][7] = [8,387: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][11] = [3,738: $M.CVC_SEND_CAP.headset_data_2mic.RcvBuf_real] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][12] = [2,348: $M.CVC_SEND_CAP.headset_data_2mic.RcvBuf_imag] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][13] = [1,1029: $M.CVC_SEND_CAP.headset_data_2mic.BExp_X_buf] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][16] = [2,90: $M.CVC_SEND_CAP.headset_data_2mic.Ga_real] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][17] = [3,480: $M.CVC_SEND_CAP.headset_data_2mic.Ga_imag] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][18] = [7,385: $M.CVC_SEND_CAP.headset_data_2mic.BExp_Ga] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][20] = [7,901: $M.CVC_SEND_CAP.headset_data_2mic.LPwrX0] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][21] = [7,643: $M.CVC_SEND_CAP.headset_data_2mic.LPwrX1] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][22] = [11,128: $M.CVC_SEND_CAP.headset_data_2mic.RatFE] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][23] = [11,64: $M.CVC_SEND_CAP.headset_data_2mic.Gr_imag] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][24] = [10,915: $M.CVC_SEND_CAP.headset_data_2mic.Gr_real] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][25] = [10,787: $M.CVC_SEND_CAP.headset_data_2mic.SqGr] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][26] = [11,0: $M.CVC_SEND_CAP.headset_data_2mic.L2absGr] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][27] = [10,851: $M.CVC_SEND_CAP.headset_data_2mic.LPwrD] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][28] = [7,772: $M.CVC_SEND_CAP.headset_data_2mic.LpZ_nz] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][29] = [7,514: $M.CVC_SEND_CAP.headset_data_2mic.Cng_Nz_Shape_Tab] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][32] = [7,256: $M.CVC_SEND_CAP.headset_data_2mic.AttenuationPersist] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][4] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 76 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][6] = [4,820: $M.CVC_SEND_CAP.headset_data_2mic.sndLpX_queue] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][7] = [8,258: $M.CVC_SEND_CAP.headset_data_2mic.G_dmsZ] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][8] = [8,129: $M.CVC_SEND_CAP.headset_data_2mic.LpXnz_dms] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][9] = [7,0: $M.CVC_SEND_CAP.headset_data_2mic.dms_state] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][18] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 66 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][19] = [10,722: $M.CVC_SEND_CAP.headset_data_2mic.spp] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][20] = [8,0: $M.CVC_SEND_CAP.headset_data_2mic.LRatio_interpolated] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][89] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 75 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][6] = [4,168: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpX_queue] + 0 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][7] = [8,516: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_G] + 0 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][8] = [8,387: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][9] = [10,378: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_state] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][8] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 84 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][10] = [7,256: $M.CVC_SEND_CAP.headset_data_2mic.AttenuationPersist] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][11] = [10,502: $M.CVC_SEND_CAP.headset_data_2mic.rnr_data] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][13] = [4,0: $M.CVC_SEND_CAP.headset_data_2mic.TP_data_dm1] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][14] = [2,846: $M.CVC_SEND_CAP.headset_data_2mic.TP_data_dm2] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][17] = [10,657: $M.CVC_SEND_CAP.headset_data_2mic.beam0_tr] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][18] = [10,592: $M.CVC_SEND_CAP.headset_data_2mic.beam1_tr] + 0 
		 //	[1,646: $M.CVC_SEND_CAP.headset_data_2mic.snd_harm_obj][2] = [6,128: $M.CVC_SEND_CAP.headset_data_2mic.harm_history] + 0 
		 //	[1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp][1] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 104 
		 //	[1,684: $M.CVC_SEND_CAP.headset_data_2mic.vsm_fdnlp][4] = [7,256: $M.CVC_SEND_CAP.headset_data_2mic.AttenuationPersist] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj][2] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 73 
		 //	[1,720: $M.CVC_SEND_CAP.headset_data_2mic.mgdc100_obj][5] = [8,516: $M.CVC_SEND_CAP.headset_data_2mic.in0oms_G] + 0 
		 //	[1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm][0] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 47 
		 //	[1,772: $M.CVC_SEND_CAP.headset_data_2mic.snd_agc400_dm][3] = [1,1026: $M.CVC_SEND_CAP.headset_data_2mic.vad_agc_obj] + 0 
		 //	[1,795: $M.CVC_SEND_CAP.headset_data_2mic.root][2] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 0 
		 //	[1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj][3] = [6,0: $M.CVC_SEND_CAP.headset_data_2mic.fft_circ_scratch] + 0 
		 //	[1,951: $M.CVC_SEND_CAP.headset_data_2mic.fba_right][2] = [5,0: $M.CVC_SEND_CAP.headset_data_2mic.bufd_r_inp] + 0 
		 //	[1,958: $M.CVC_SEND_CAP.headset_data_2mic.fba_left][2] = [5,240: $M.CVC_SEND_CAP.headset_data_2mic.bufd_l_inp] + 0 
		 //	[1,985: $M.CVC_SEND_CAP.headset_data_2mic.ModeControl][0] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 45 
		 //	[1,989: $M.CVC_SEND_CAP.headset_data_2mic.POZ1][0] = [4,304: $M.CVC_SEND_CAP.headset_data_2mic.POZ1r] + 0 
		 //	[1,989: $M.CVC_SEND_CAP.headset_data_2mic.POZ1][1] = [5,480: $M.CVC_SEND_CAP.headset_data_2mic.POZ1i] + 0 
		 //	[1,992: $M.CVC_SEND_CAP.headset_data_2mic.POZ0][0] = [4,433: $M.CVC_SEND_CAP.headset_data_2mic.POZ0r] + 0 
		 //	[1,992: $M.CVC_SEND_CAP.headset_data_2mic.POZ0][1] = [5,609: $M.CVC_SEND_CAP.headset_data_2mic.POZ0i] + 0 
		 //	[1,995: $M.CVC_SEND_CAP.headset_data_2mic.PIZ1][0] = [4,562: $M.CVC_SEND_CAP.headset_data_2mic.PIZ1r] + 0 
		 //	[1,995: $M.CVC_SEND_CAP.headset_data_2mic.PIZ1][1] = [5,738: $M.CVC_SEND_CAP.headset_data_2mic.PIZ1i] + 0 
		 //	[1,998: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0][0] = [4,691: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0r] + 0 
		 //	[1,998: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0][1] = [5,867: $M.CVC_SEND_CAP.headset_data_2mic.PIZ0i] + 0 
		 //	[1,1001: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Et][0] = [12,828: $M.CVC_SEND_CAP.headset_data_2mic.Et_real] + 0 
		 //	[1,1004: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Dt][0] = [12,892: $M.CVC_SEND_CAP.headset_data_2mic.Dt_real] + 0 
		 //	[1,1007: $M.CVC_SEND_CAP.headset_data_2mic.X][0] = [12,441: $M.CVC_SEND_CAP.headset_data_2mic.X_real] + 0 
		 //	[1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1][0] = [12,699: $M.CVC_SEND_CAP.headset_data_2mic.D_r_real] + 0 
		 //	[1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0][0] = [12,570: $M.CVC_SEND_CAP.headset_data_2mic.D_l_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][12] = [9,504: $M.CVC_SEND_CAP.headset_data_2mic.x0_saved_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][13] = [9,0: $M.CVC_SEND_CAP.headset_data_2mic.x0_saved_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][15] = [9,378: $M.CVC_SEND_CAP.headset_data_2mic.x1_saved_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][16] = [8,897: $M.CVC_SEND_CAP.headset_data_2mic.x1_saved_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][18] = [9,252: $M.CVC_SEND_CAP.headset_data_2mic.z0_aux_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][19] = [8,771: $M.CVC_SEND_CAP.headset_data_2mic.z0_aux_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][21] = [9,126: $M.CVC_SEND_CAP.headset_data_2mic.z1_aux_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_freqObj_persistent][22] = [8,645: $M.CVC_SEND_CAP.headset_data_2mic.z1_aux_imag] + 0 
		 //	[2,24: $M.CVC_SEND_CAP.headset_data_2mic.snd_peq_dm2][3] = [6,848: $M.CVC_SEND_CAP.headset_data_2mic.CurParams] + 10 
		 //	[2,77: $M.CVC_SEND_CAP.headset_data_2mic.fbs_snd][2] = [6,488: $M.CVC_SEND_CAP.headset_data_2mic.bufd_outp] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0x0001,339,
		 0x0070,0x0000,0x0000,0x0006,0x000C,0x0350,0x0106,0x0004,
		 0x0390,0x0106,0x0005,0x03CF,0x010A,0x0017,0x00FC,0x010A,
		 0x0018,0x007E,0x010A,0x0019,0x0000,0x0109,0x001A,0x0372,
		 0x0109,0x001B,0x02F4,0x0109,0x001C,0x0276,0x010C,0x001D,
		 0x017A,0x010B,0x001E,0x02F7,0x010C,0x001F,0x013B,0x010B,
		 0x0020,0x02B8,0x010C,0x0021,0x00FC,0x010B,0x0022,0x0279,
		 0x010C,0x0023,0x003F,0x010B,0x0024,0x01BC,0x010C,0x0025,
		 0x0000,0x010B,0x0026,0x017D,0x010C,0x0027,0x00BD,0x010B,
		 0x0028,0x023A,0x010C,0x0029,0x007E,0x010B,0x002A,0x01FB,
		 0x010B,0x002B,0x03B4,0x010B,0x002C,0x013E,0x010B,0x002D,
		 0x0375,0x010B,0x002E,0x00FF,0x010A,0x002F,0x0292,0x010A,
		 0x0030,0x0251,0x010B,0x0031,0x0336,0x010B,0x0032,0x00C0,
		 0x010A,0x0033,0x02D3,0x0108,0x0058,0x0183,0x0106,0x0059,
		 0x0352,0x0102,0x0068,0x025E,0x0106,0x006F,0x037B,0x0106,
		 0x0070,0x037C,0x0106,0x00F4,0x03A6,0x0108,0x00F9,0x0204,
		 0x0108,0x00FA,0x0183,0x0103,0x00FE,0x02E2,0x0102,0x00FF,
		 0x015C,0x0101,0x0100,0x0405,0x0102,0x0103,0x005A,0x0103,
		 0x0104,0x01E0,0x0107,0x0105,0x0181,0x0107,0x0107,0x0385,
		 0x0107,0x0108,0x0283,0x010B,0x0109,0x0080,0x010B,0x010A,
		 0x0040,0x010A,0x010B,0x0393,0x010A,0x010C,0x0313,0x010B,
		 0x010D,0x0000,0x010A,0x010E,0x0353,0x0107,0x010F,0x0304,
		 0x0107,0x0110,0x0202,0x0107,0x0113,0x0100,0x0106,0x015C,
		 0x039C,0x0104,0x015E,0x0334,0x0108,0x015F,0x0102,0x0108,
		 0x0160,0x0081,0x0107,0x0161,0x0000,0x0106,0x016A,0x0392,
		 0x010A,0x016B,0x02D2,0x0108,0x016C,0x0000,0x0106,0x01B1,
		 0x039B,0x0104,0x01B8,0x00A8,0x0108,0x01B9,0x0204,0x0108,
		 0x01BA,0x0183,0x010A,0x01BB,0x017A,0x0106,0x025A,0x03A4,
		 0x0107,0x025C,0x0100,0x010A,0x025D,0x01F6,0x0104,0x025F,
		 0x0000,0x0102,0x0260,0x034E,0x010A,0x0263,0x0291,0x010A,
		 0x0264,0x0250,0x0106,0x0288,0x0080,0x0106,0x02AD,0x03B8,
		 0x0107,0x02B0,0x0100,0x0106,0x02D2,0x0399,0x0108,0x02D5,
		 0x0204,0x0106,0x0304,0x037F,0x0101,0x0307,0x0402,0x0106,
		 0x031D,0x0350,0x0106,0x03A9,0x0000,0x0105,0x03B9,0x0000,
		 0x0105,0x03C0,0x00F0,0x0106,0x03D9,0x037D,0x0104,0x03DD,
		 0x0130,0x0105,0x03DE,0x01E0,0x0104,0x03E0,0x01B1,0x0105,
		 0x03E1,0x0261,0x0104,0x03E3,0x0232,0x0105,0x03E4,0x02E2,
		 0x0104,0x03E6,0x02B3,0x0105,0x03E7,0x0363,0x010C,0x03E9,
		 0x033C,0x010C,0x03EC,0x037C,0x010C,0x03EF,0x01B9,0x010C,
		 0x03F2,0x02BB,0x010C,0x03F5,0x023A,0x0209,0x000C,0x01F8,
		 0x0209,0x000D,0x0000,0x0209,0x000F,0x017A,0x0208,0x0010,
		 0x0381,0x0209,0x0012,0x00FC,0x0208,0x0013,0x0303,0x0209,
		 0x0015,0x007E,0x0208,0x0016,0x0285,0x0206,0x001B,0x035A,
		 0x0206,0x004F,0x01E8,
		 // Variant 0x0001: 19 Internal Links to Resolve (Scratch)
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][9] = [1,0: $dm1_scratch] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_2mic.asf_object][10] = [2,0: $dm2_scratch] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][30] = [1,259: $M.CVC_SEND_CAP.headset_data_2mic.L_adaptA] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][31] = [2,0: $M.CVC_SEND_CAP.headset_data_2mic.Exp_Mts_adapt] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][33] = [1,0: $M.CVC_SEND_CAP.headset_data_2mic.W_ri] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][34] = [1,388: $M.CVC_SEND_CAP.headset_data_2mic.L_adaptR] + 0 
		 //	[1,243: $M.CVC_SEND_CAP.headset_data_2mic.aec_obj][35] = [1,630: $M.CVC_SEND_CAP.headset_data_2mic.DTC_lin] + 0 
		 //	[1,344: $M.CVC_SEND_CAP.headset_data_2mic.dms100_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,434: $M.CVC_SEND_CAP.headset_data_2mic.oms270in0_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][6] = [1,0: $dm1_scratch] + 0 
		 //	[1,594: $M.CVC_SEND_CAP.headset_data_2mic.dmss_obj][7] = [2,0: $dm2_scratch] + 0 
		 //	[1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj][1] = [1,0: $dm1_scratch] + 0 
		 //	[1,934: $M.CVC_SEND_CAP.headset_data_2mic.fft_obj][2] = [2,0: $dm2_scratch] + 0 
		 //	[1,981: $M.CVC_SEND_CAP.headset_data_2mic.vad_peq_output][0] = [1,0: $dm1_scratch] + 0 
		 //	[1,1001: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Et][1] = [3,0: $M.CVC_SEND_CAP.headset_data_2mic.Et_imag] + 0 
		 //	[1,1004: $M.CVC_SEND_CAP.headset_data_2mic.AEC_Dt][1] = [3,64: $M.CVC_SEND_CAP.headset_data_2mic.Dt_imag] + 0 
		 //	[1,1007: $M.CVC_SEND_CAP.headset_data_2mic.X][1] = [2,630: $M.CVC_SEND_CAP.headset_data_2mic.X_imag] + 0 
		 //	[1,1010: $M.CVC_SEND_CAP.headset_data_2mic.D1][1] = [2,888: $M.CVC_SEND_CAP.headset_data_2mic.D_r_imag] + 0 
		 //	[1,1013: $M.CVC_SEND_CAP.headset_data_2mic.D0][1] = [2,759: $M.CVC_SEND_CAP.headset_data_2mic.D_l_imag] + 0 
		 $DYN_SECTION_TYPE_RELOC_SCRATCH,0x0001,60,
		 0x0013,0x0000,0x0001,0x0101,0x0009,0x0000,0x0102,0x000A,
		 0x0000,0x0101,0x0111,0x0103,0x0102,0x0112,0x0000,0x0101,
		 0x0114,0x0000,0x0101,0x0115,0x0184,0x0101,0x0116,0x0276,
		 0x0101,0x0162,0x0000,0x0101,0x01BC,0x0000,0x0101,0x0258,
		 0x0000,0x0102,0x0259,0x0000,0x0101,0x03A7,0x0000,0x0102,
		 0x03A8,0x0000,0x0101,0x03D5,0x0000,0x0103,0x03EA,0x0000,
		 0x0103,0x03ED,0x0040,0x0102,0x03F0,0x0276,0x0102,0x03F3,
		 0x0378,0x0102,0x03F6,0x02F7,
#endif /* EXPORTED_CONSTANTS_ONCHIP_BUILD */
		 //End of Descriptor
		 $DYN_SECTION_TYPE_END;


#if !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD
	.VAR/CONST $M.CVC_SEND_CAP.headset_data_2mic.DynTable_Linker[] = 
		 // Variant 0xFFFF: 104 External Links to resolve
		 //	[1,0] $M.CVC_SEND_CAP.headset_data_2mic.asf_object[11] = &$asf100.bf.func_adaptive_2mic_mvdr_beam 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[0] = &$frame_proc.distribute_streams 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[3] = &$audio_proc.peq.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[6] = &$audio_proc.peq.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[9] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[12] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[15] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[18] = &$aec510.reference.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[19] = &$cvc.mc.ref_delay 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[21] = &$cvc.aec_ref.filter_bank.analysis 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[24] = &$audio_proc.peq.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[27] = &$M.vad400.process.func 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[30] = &$cvc.event.echo_flag 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[33] = &$filter_bank.analysis.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[36] = &$hpf.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[39] = &$filter_bank.analysis.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[42] = &$hpf.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[45] = &$mgdc100.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[46] = &$cvc.mc.mgdc100 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[48] = &$cvc.mgdc_persist.state_upload 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[51] = &$cvc.mgdc.harm_dynamic 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[54] = &$harmonicity.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[57] = &$dms100.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[58] = &$cvc.mc.oms_in 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[60] = &$ndvc100.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[63] = &$aec510.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[64] = &$cvc.mc.aec510 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[66] = &$dmss.input_power_monitor 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[69] = &$asf100.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[70] = &$cvc.mc.asf100 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[72] = &$dmss.output_power_monitor 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[75] = &$dmss.rnr.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[76] = &$cvc.mc.dmss_rnr 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[78] = &$dms100.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[79] = &$cvc.mc.dms100 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[81] = &$dms100.apply_gain 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[82] = &$cvc.mc.dms_out 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[84] = &$dmss.calc_TR 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[87] = &$dmss.tp.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[88] = &$cvc.mc.dmss_tp 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[90] = &$aed100.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[91] = &$cvc.mc.aed100 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[93] = &$cvc.aec510_lrm.gain_mapping 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[96] = &$aec510.nlp.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[97] = &$cvc.mc.aec510_nlp 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[99] = &$aec510.cng.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[100] = &$cvc.mc.aec510_cng 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[102] = &$dmss.rnr.gain_apply 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[105] = &$filter_bank.synthesis.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[108] = &$audio_proc.peq.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[111] = &$M.audio_proc.stream_gain.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[114] = &$agc400.process 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[115] = &$cvc.mc.agc400 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[117] = &$M.MUTE_CONTROL.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[120] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.headset_data_2mic.hfk_proc_funcsSnd[123] = &$frame_proc.update_streams 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[0] = &$cvc.init.root 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[3] = &$audio_proc.peq.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[6] = &$audio_proc.peq.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[9] = &$filter_bank.synthesis.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[12] = &$filter_bank.analysis.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[15] = &$filter_bank.analysis.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[18] = &$harmonicity.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[19] = &$cvc.init.harm 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[21] = &$mgdc100.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[24] = &$cvc.mgdc_persist.init 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[27] = &$oms270.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[28] = &$cvc.init.oms_in 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[30] = &$ndvc100.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[31] = &$cvc.init.ndvc100 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[33] = &$audio_proc.peq.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[36] = &$M.vad400.initialize.func 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[39] = &$filter_bank.analysis.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[42] = &$aec510.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[43] = &$cvc.init.aec510 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[45] = &$aec510.nlp.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[46] = &$cvc.init.vsm_fdnlp 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[48] = &$cvc.init.aec510.lrm 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[51] = &$dmss.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[54] = &$asf100.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[55] = &$cvc.init.asf100 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[57] = &$dms100.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[58] = &$cvc.init.dms100 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[60] = &$aed100.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[61] = &$cvc.init.aed100 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[63] = &$audio_proc.peq.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[66] = &$agc400.initialize 
		 //	[1,524] $M.CVC_SEND_CAP.headset_data_2mic.ReInitializeTable[67] = &$cvc.init.agc400 
		 //	[1,747] $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd[0] = &$frame_proc.distribute_streams 
		 //	[1,747] $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd[3] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,747] $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd[6] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,747] $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd[9] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,747] $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd[12] = &$M.CVC_SEND.Set_PassThroughGains_2MIC 
		 //	[1,747] $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd[15] = &$M.audio_proc.stream_mixer.Process.func 
		 //	[1,747] $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd[18] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,747] $M.CVC_SEND_CAP.headset_data_2mic.copy_proc_funcsSnd[21] = &$frame_proc.update_streams 
		 //	[1,853] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc[6] = &$frame_proc.distribute_input_stream 
		 //	[1,853] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_right_adc[7] = &$frame_proc.update_input_stream 
		 //	[1,866] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc[6] = &$frame_proc.distribute_input_stream 
		 //	[1,866] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_left_adc[7] = &$frame_proc.update_input_stream 
		 //	[1,879] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_refin[6] = &$frame_proc.distribute_input_stream 
		 //	[1,879] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_refin[7] = &$frame_proc.update_input_stream 
		 //	[1,892] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout[6] = &$frame_proc.distribute_output_stream 
		 //	[1,892] $M.CVC_SEND_CAP.headset_data_2mic.stream_map_sndout[7] = &$frame_proc.update_output_stream 
		 $DYN_SECTION_TYPE_DATA_INST,0xFFFF,208,
		 0x01000B,$asf100.bf.func_adaptive_2mic_mvdr_beam,
		 0x010074,$frame_proc.distribute_streams,
		 0x010077,$audio_proc.peq.process,
		 0x01007A,$audio_proc.peq.process,
		 0x01007D,$M.audio_proc.peak_monitor.Process.func,
		 0x010080,$M.audio_proc.peak_monitor.Process.func,
		 0x010083,$M.audio_proc.peak_monitor.Process.func,
		 0x010086,$aec510.reference.process,
		 0x010087,$cvc.mc.ref_delay,
		 0x010089,$cvc.aec_ref.filter_bank.analysis,
		 0x01008C,$audio_proc.peq.process,
		 0x01008F,$M.vad400.process.func,
		 0x010092,$cvc.event.echo_flag,
		 0x010095,$filter_bank.analysis.process,
		 0x010098,$hpf.process,
		 0x01009B,$filter_bank.analysis.process,
		 0x01009E,$hpf.process,
		 0x0100A1,$mgdc100.process,
		 0x0100A2,$cvc.mc.mgdc100,
		 0x0100A4,$cvc.mgdc_persist.state_upload,
		 0x0100A7,$cvc.mgdc.harm_dynamic,
		 0x0100AA,$harmonicity.process,
		 0x0100AD,$dms100.process,
		 0x0100AE,$cvc.mc.oms_in,
		 0x0100B0,$ndvc100.process,
		 0x0100B3,$aec510.process,
		 0x0100B4,$cvc.mc.aec510,
		 0x0100B6,$dmss.input_power_monitor,
		 0x0100B9,$asf100.process,
		 0x0100BA,$cvc.mc.asf100,
		 0x0100BC,$dmss.output_power_monitor,
		 0x0100BF,$dmss.rnr.process,
		 0x0100C0,$cvc.mc.dmss_rnr,
		 0x0100C2,$dms100.process,
		 0x0100C3,$cvc.mc.dms100,
		 0x0100C5,$dms100.apply_gain,
		 0x0100C6,$cvc.mc.dms_out,
		 0x0100C8,$dmss.calc_TR,
		 0x0100CB,$dmss.tp.process,
		 0x0100CC,$cvc.mc.dmss_tp,
		 0x0100CE,$aed100.process,
		 0x0100CF,$cvc.mc.aed100,
		 0x0100D1,$cvc.aec510_lrm.gain_mapping,
		 0x0100D4,$aec510.nlp.process,
		 0x0100D5,$cvc.mc.aec510_nlp,
		 0x0100D7,$aec510.cng.process,
		 0x0100D8,$cvc.mc.aec510_cng,
		 0x0100DA,$dmss.rnr.gain_apply,
		 0x0100DD,$filter_bank.synthesis.process,
		 0x0100E0,$audio_proc.peq.process,
		 0x0100E3,$M.audio_proc.stream_gain.Process.func,
		 0x0100E6,$agc400.process,
		 0x0100E7,$cvc.mc.agc400,
		 0x0100E9,$M.MUTE_CONTROL.Process.func,
		 0x0100EC,$M.audio_proc.peak_monitor.Process.func,
		 0x0100EF,$frame_proc.update_streams,
		 0x01020C,$cvc.init.root,
		 0x01020F,$audio_proc.peq.initialize,
		 0x010212,$audio_proc.peq.initialize,
		 0x010215,$filter_bank.synthesis.initialize,
		 0x010218,$filter_bank.analysis.initialize,
		 0x01021B,$filter_bank.analysis.initialize,
		 0x01021E,$harmonicity.initialize,
		 0x01021F,$cvc.init.harm,
		 0x010221,$mgdc100.initialize,
		 0x010224,$cvc.mgdc_persist.init,
		 0x010227,$oms270.initialize,
		 0x010228,$cvc.init.oms_in,
		 0x01022A,$ndvc100.initialize,
		 0x01022B,$cvc.init.ndvc100,
		 0x01022D,$audio_proc.peq.initialize,
		 0x010230,$M.vad400.initialize.func,
		 0x010233,$filter_bank.analysis.initialize,
		 0x010236,$aec510.initialize,
		 0x010237,$cvc.init.aec510,
		 0x010239,$aec510.nlp.initialize,
		 0x01023A,$cvc.init.vsm_fdnlp,
		 0x01023C,$cvc.init.aec510.lrm,
		 0x01023F,$dmss.initialize,
		 0x010242,$asf100.initialize,
		 0x010243,$cvc.init.asf100,
		 0x010245,$dms100.initialize,
		 0x010246,$cvc.init.dms100,
		 0x010248,$aed100.initialize,
		 0x010249,$cvc.init.aed100,
		 0x01024B,$audio_proc.peq.initialize,
		 0x01024E,$agc400.initialize,
		 0x01024F,$cvc.init.agc400,
		 0x0102EB,$frame_proc.distribute_streams,
		 0x0102EE,$M.audio_proc.peak_monitor.Process.func,
		 0x0102F1,$M.audio_proc.peak_monitor.Process.func,
		 0x0102F4,$M.audio_proc.peak_monitor.Process.func,
		 0x0102F7,$M.CVC_SEND.Set_PassThroughGains_2MIC,
		 0x0102FA,$M.audio_proc.stream_mixer.Process.func,
		 0x0102FD,$M.audio_proc.peak_monitor.Process.func,
		 0x010300,$frame_proc.update_streams,
		 0x01035B,$frame_proc.distribute_input_stream,
		 0x01035C,$frame_proc.update_input_stream,
		 0x010368,$frame_proc.distribute_input_stream,
		 0x010369,$frame_proc.update_input_stream,
		 0x010375,$frame_proc.distribute_input_stream,
		 0x010376,$frame_proc.update_input_stream,
		 0x010382,$frame_proc.distribute_output_stream,
		 0x010383,$frame_proc.update_output_stream,
		 //End of Descriptor
		 $DYN_SECTION_TYPE_END;

#endif /* EXPORTED_CONSTANTS_ONCHIP_BUILD */


.ENDMODULE; 

#endif /* !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD */
