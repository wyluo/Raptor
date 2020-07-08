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
.MODULE $M.CVC_SEND_CAP.speaker_data_2mic; 
	.DATASEGMENT DM; 

	.VAR16/CONST16 DynTable_Main[] = 
	/* If constants are moved off-chip to a file, the code needs 
	  to reference this variable */
.set $_CVC_SEND_CAP_speaker_data_2micDynTable_Main, DynTable_Main
#if !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD 
		 // Variant 0x0000: 12384 words allocated, 217 not used
		 //	Size 	DM0 		DM1 		DM2
		 //	 14 	 1 		 0 		 0
		 //	1032 	 4 		 5 		 3
		 //
		 //	Block[00] Bank=DM0 Size=14 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=0 
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.asf_object Size=86
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj Size=16
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.fba_ref Size=7
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.out_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.mute_cntrl_dm1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd Size=124
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.aec_obj Size=101
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable Size=70
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj Size=52
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj Size=38
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp Size=36
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj Size=27
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd Size=25
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm Size=23
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.root Size=20
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ref_vad_peq Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.StatusArray Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.stream_map_refin Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.aed100_obj Size=11
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ref_vad400 Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.vad_default_param Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.fft_obj Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd Size=8
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.fba_right Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.fba_left Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.hpf_coeffs Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.snd_streams Size=5
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_stream Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.vad_peq_output Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ModeControl Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.POZ1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.POZ0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.AEC_Et Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.AEC_Dt Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.X Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.D1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.D0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.mic_in_r_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.mic_in_l_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.aec_ref_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.sco_out_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.harm_inputs Size=2
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.BExp_X_buf Size=9
		 //	Block[02] Bank=DM2 Size=1032  Available=11 
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent Size=24
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.snd_peq_dm2 Size=23
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.in_r_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.in_l_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.fbs_snd Size=7
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.adc_mixer Size=6
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.Ga_real Size=520
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.bufd_aec_inp Size=240
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.TP_data_dm2 Size=168
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.vad_agc_obj Size=3
		 //	Block[03] Bank=DM1 Size=1032  Available=32 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.Ga_imag Size=520
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_buffer Size=480
		 //	Block[04] Bank=DM1 Size=1032  Available=16 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.RcvBuf_real Size=520
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.Gb_imag Size=192
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.TP_data_dm1 Size=168
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpX_queue Size=136
		 //	Block[05] Bank=DM1 Size=1032  Available=1 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.POZ1r Size=65
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.POZ0r Size=65
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ1r Size=65
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ0r Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.dms_state Size=406
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.bufd_outp Size=300
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_tr Size=65
		 //	Block[06] Bank=DM2 Size=1032  Available=32 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.RcvBuf_imag Size=520
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.bufd_r_inp Size=240
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.bufd_l_inp Size=240
		 //	Block[07] Bank=DM2 Size=1032  Available=0 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.Gb_real Size=192
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.fft_circ_scratch Size=128
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.POZ1i Size=65
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.POZ0i Size=65
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ1i Size=65
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ0i Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.sndLpX_queue Size=272
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.harm_history Size=180
		 //	Block[08] Bank=DM0 Size=1032  Available=13 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.CurParams Size=137
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.z1_aux_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.z0_aux_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.x1_saved_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.x0_saved_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.z1_aux_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.z0_aux_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.x1_saved_real Size=126
		 //	Block[09] Bank=DM0 Size=1032  Available=46 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.x0_saved_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.wnr_g Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.coh Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.pXcI Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.pXcR Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.pX1 Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.pX0 Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.in0oms_state Size=104
		 //	Block[10] Bank=DM0 Size=1032  Available=33 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.rnr_data Size=90
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_tr Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.AttenuationPersist Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.BExp_Ga Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.Cng_Nz_Shape_Tab Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LPwrX1 Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LpZ_nz Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LPwrX0 Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.spp Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LRatio_interpolated Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LpXnz_dms Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.G_dmsZ Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpXnz Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.in0oms_G Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.L_RatSqG Size=64
		 //	Block[11] Bank=DM0 Size=1032  Available=17 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.BExp_Gb Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.SqGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LPwrD Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.Gr_real Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.L2absGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.Gr_imag Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.RatFE Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.coh_sin Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_w1_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_w0_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam_w1_aux_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam_w0_aux_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_w1_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_phi_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_phi_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_cc_imag Size=63
		 //	Block[12] Bank=DM1 Size=1032  Available=16 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_cc_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.coh_cos Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_w1_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_w0_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam_w1_aux_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam_w0_aux_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_w1_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_phi_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_phi_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_cc_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_cc_real Size=63
		 //		*[U] SM1?$M.CVC_SEND_CAP.speaker_data_2mic.FFT_DM1 Size=195
		 //		*[U] SM1?$M.CVC_SEND_CAP.speaker_data_2mic.Et_real Size=64
		 //		*[U] SM1?$M.CVC_SEND_CAP.speaker_data_2mic.Dt_real Size=64
		 $DYN_SECTION_TYPE_ALLOC_INST,0x0000,22,
		 0x000D,0x0000,0x0001,0x000E,0x0408,0x0201,0x03FD,0x03E8,
		 0x0101,0x03F8,0x0407,0x0202,0x03E8,0x0408,0x0000,0x03FB,
		 0x03DA,0x0000,0x03E7,0x03F7,0x0100,0x03F8,
		 // Variant 0x0000: 2064 words Scratch allocated, 416 not used
		 //	Size 	SM0 		SM1 		SM2
		 //	  4 	 1 		 0 		 0
		 //	1032 	 0 		 1 		 1
		 //
		 //	Block[00] Bank=DM0 Size=4 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=337 
		 //		 SM1?$dm1_scratch Size=630
		 //		 SM?$M.CVC_SEND_CAP.speaker_data_2mic.DTC_lin Size=65
		 //	Block[02] Bank=DM2 Size=1032  Available=79 
		 //		 SM2?$dm2_scratch Size=630
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_2mic.FFT_DM2 Size=195
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_2mic.Et_imag Size=64
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_2mic.Dt_imag Size=64
		 $DYN_SECTION_TYPE_ALLOC_SCRATCH,0x0000,7,
		 0x0003,0x0001,0x0001,0x0004,0x02B7,0x0200,0x03B9,
		 // Variant 0x0001: 17544 words allocated, 329 not used
		 //	Size 	DM0 		DM1 		DM2
		 //	 19 	 1 		 0 		 0
		 //	1032 	 6 		 6 		 5
		 //
		 //	Block[00] Bank=DM0 Size=19 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=0 
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.asf_object Size=86
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj Size=16
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.fba_ref Size=7
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.out_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.mute_cntrl_dm1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd Size=124
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.aec_obj Size=101
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable Size=70
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj Size=52
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj Size=38
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp Size=36
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj Size=27
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd Size=25
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm Size=23
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.root Size=20
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ref_vad_peq Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.StatusArray Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.stream_map_refin Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.aed100_obj Size=11
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ref_vad400 Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.vad_default_param Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.fft_obj Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd Size=8
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.fba_right Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.fba_left Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.hpf_coeffs Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.snd_streams Size=5
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_stream Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.vad_peq_output Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.ModeControl Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.POZ1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.POZ0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.AEC_Et Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.AEC_Dt Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.X Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.D1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.D0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.mic_in_r_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.mic_in_l_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.aec_ref_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.sco_out_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_2mic.harm_inputs Size=2
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.BExp_X_buf Size=9
		 //	Block[02] Bank=DM2 Size=1032  Available=9 
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent Size=24
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.snd_peq_dm2 Size=23
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.in_r_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.in_l_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.fbs_snd Size=7
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.adc_mixer Size=6
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.bufd_aec_inp Size=480
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.Gb_real Size=192
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.TP_data_dm2 Size=168
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.rnr_data Size=90
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.vad_agc_obj Size=3
		 //	Block[03] Bank=DM1 Size=1032  Available=0 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.Ga_imag Size=1032
		 //	Block[04] Bank=DM1 Size=1032  Available=0 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.RcvBuf_real Size=1032
		 //	Block[05] Bank=DM1 Size=1032  Available=56 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_buffer Size=480
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.Gb_imag Size=192
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.TP_data_dm1 Size=168
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpX_queue Size=136
		 //	Block[06] Bank=DM1 Size=1032  Available=45 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.POZ1r Size=129
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.POZ0r Size=129
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ1r Size=129
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ0r Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.dms_state Size=406
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_tr Size=65
		 //	Block[07] Bank=DM2 Size=1032  Available=0 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.Ga_real Size=1032
		 //	Block[08] Bank=DM2 Size=1032  Available=0 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.RcvBuf_imag Size=1032
		 //	Block[09] Bank=DM2 Size=1032  Available=7 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.bufd_r_inp Size=480
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.bufd_l_inp Size=480
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_tr Size=65
		 //	Block[10] Bank=DM2 Size=1032  Available=28 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.POZ1i Size=129
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.POZ0i Size=129
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ1i Size=129
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.PIZ0i Size=129
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_2mic.fft_circ_scratch Size=128
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.harm_history Size=360
		 //	Block[11] Bank=DM0 Size=1032  Available=23 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.bufd_outp Size=600
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.sndLpX_queue Size=272
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.CurParams Size=137
		 //	Block[12] Bank=DM0 Size=1032  Available=0 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.AttenuationPersist Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.BExp_Ga Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.Cng_Nz_Shape_Tab Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LPwrX1 Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LpZ_nz Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LPwrX0 Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LRatio_interpolated Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LpXnz_dms Size=129
		 //	Block[13] Bank=DM0 Size=1032  Available=15 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.G_dmsZ Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpXnz Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.in0oms_G Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.z1_aux_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.z0_aux_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.x1_saved_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.x0_saved_imag Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.z1_aux_real Size=126
		 //	Block[14] Bank=DM0 Size=1032  Available=24 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.z0_aux_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.x1_saved_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.x0_saved_real Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.wnr_g Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.coh Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.pXcI Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.pXcR Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.pX1 Size=126
		 //	Block[15] Bank=DM0 Size=1032  Available=16 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.pX0 Size=126
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.in0oms_state Size=124
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.spp Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.L_RatSqG Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.BExp_Gb Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.SqGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.LPwrD Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.Gr_real Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.L2absGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.Gr_imag Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.RatFE Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.coh_sin Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_w1_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_w0_imag Size=63
		 //	Block[16] Bank=DM0 Size=1032  Available=24 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam_w1_aux_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam_w0_aux_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_w1_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_phi_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_phi_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_cc_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_cc_imag Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.coh_cos Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_w1_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_w0_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam_w1_aux_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam_w0_aux_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_w1_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_phi_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_phi_real Size=63
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam1_cc_real Size=63
		 //	Block[17] Bank=DM1 Size=1032  Available=82 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_2mic.beam0_cc_real Size=63
		 //		*[U] SM1?$dm1_scratch Size=630
		 //		*[U] SM1?$M.CVC_SEND_CAP.speaker_data_2mic.Et_real Size=64
		 //		*[U] SM1?$M.CVC_SEND_CAP.speaker_data_2mic.Dt_real Size=64
		 //		*[U] SM?$M.CVC_SEND_CAP.speaker_data_2mic.DTC_lin Size=129
		 $DYN_SECTION_TYPE_ALLOC_INST,0x0001,29,
		 0x0012,0x0000,0x0001,0x0013,0x0408,0x0201,0x03FF,0x0408,
		 0x0101,0x0408,0x03D0,0x0102,0x03DB,0x0408,0x0202,0x0408,
		 0x0401,0x0200,0x03EC,0x03F1,0x0000,0x0408,0x03F9,0x0000,
		 0x03F0,0x03F8,0x0001,0x03F0,0x03B6,
		 // Variant 0x0001: 3096 words Scratch allocated, 1564 not used
		 //	Size 	SM0 		SM1 		SM2
		 //	  5 	 1 		 0 		 0
		 //	1032 	 0 		 1 		 2
		 //
		 //	Block[00] Bank=DM0 Size=5 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=645 
		 //		 SM1?$M.CVC_SEND_CAP.speaker_data_2mic.FFT_DM1 Size=387
		 //	Block[02] Bank=DM2 Size=1032  Available=15 
		 //		 SM2?$dm2_scratch Size=630
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_2mic.FFT_DM2 Size=387
		 //	Block[03] Bank=DM2 Size=1032  Available=904 
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_2mic.Et_imag Size=64
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_2mic.Dt_imag Size=64
		 $DYN_SECTION_TYPE_ALLOC_SCRATCH,0x0001,8,
		 0x0004,0x0001,0x0001,0x0005,0x0183,0x0202,0x03F9,0x0080,
		 // Variant 0xFFFF: Iniiatization Data 
		 //	[1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root][16] = 0x0 
		 // Word Offset 0x1000C , Length=1
		 // Word Offset 0x10056 , Length=2
		 // Word Offset 0x10073 , Length=1
		 // Word Offset 0x100F3 , Length=2
		 // Word Offset 0x10160 , Length=3
		 // Word Offset 0x101BA , Length=2
		 // Word Offset 0x1020A , Length=2
		 // Word Offset 0x10305 , Length=2
		 // Word Offset 0x10318 , Length=1
		 // Word Offset 0x1031D , Length=1
		 // Word Offset 0x1032E , Length=1
		 // Word Offset 0x1039A , Length=9
		 // Word Offset 0x103C2 , Length=7
		 // Word Offset 0x103D0 , Length=1
		 // Word Offset 0x2001A , Length=1
		 // Word Offset 0x20031 , Length=1
		 // Word Offset 0x20040 , Length=1
		 // Word Offset 0x20052 , Length=2
		 $DYN_SECTION_TYPE_DATA_INST,0xFFFF,116,
		 0x0101,0x000C,0x0000,0x0001,0x0102,0x0056,0x0000,0x0001,
		 0x0000,0x0008,0x0101,0x0073,0x0000,0x0001,0x0102,0x00F3,
		 0x07AE,0x147B,0x0000,0x0001,0x0103,0x0160,0x3999,0x999A,
		 0x0000,0x0001,0x0000,0x0001,0x0102,0x01BA,0x3999,0x999A,
		 0x0000,0x0001,0x0102,0x020A,0x0000,0x0002,0x0000,0x0001,
		 0x0102,0x0305,0x0000,0x0190,0x7FFF,0xFFFF,0x0101,0x0318,
		 0x0000,0x5E0F,0x0101,0x031D,0x7FFF,0xFFFF,0x0101,0x032E,
		 0x0000,0x0003,0x0109,0x039A,0x0051,0xD154,0x0051,0xD154,
		 0x1ABE,0x60E2,0x0000,0x001A,0x4000,0x0000,0x0080,0x0000,
		 0xFD40,0x0000,0x0050,0x0000,0x0000,0x003C,0x0107,0x03C2,
		 0x05B5,0x73EB,0x0B1F,0x8A09,0x0F52,0x5461,0x2401,0xA36E,
		 0x3AA6,0x4C30,0x54FD,0xF3B6,0x710C,0xB296,0x0101,0x03D0,
		 0x0000,0x0780,0x0201,0x001A,0x0000,0x0005,0x0201,0x0031,
		 0x0000,0x0001,0x0201,0x0040,0x0000,0x0001,0x0202,0x0052,
		 0x0000,0x0001,0xFFFF,0xFFFF,
		 // Variant 0x0000: Iniiatization Data 
		 //	[1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root][17] = 0xE6DE74 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][20] = 0x41 
		 // Word Offset 0x10263 , Length=1
		 // Word Offset 0x10329 , Length=1
		 $DYN_SECTION_TYPE_DATA_INST,0x0000,8,
		 0x0101,0x0263,0x0000,0x0041,0x0101,0x0329,0x00E6,0xDE74,
		 // Variant 0x0001: Iniiatization Data 
		 //	[1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root][17] = 0xE6948D 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][20] = 0x81 
		 // Word Offset 0x10263 , Length=1
		 // Word Offset 0x10329 , Length=1
		 $DYN_SECTION_TYPE_DATA_INST,0x0001,8,
		 0x0101,0x0263,0x0000,0x0081,0x0101,0x0329,0x00E6,0x948D,
		 // Variant 0xFFFF: 201 Internal Links to Resolve
		 //	Root[2] = [1,876: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_refin] + 0 
		 //	Root[3] = [1,863: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc] + 0 
		 //	Root[4] = [1,850: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc] + 0 
		 //	Root[7] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	Root[8] = [1,940: $M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd] + 0 
		 //	Root[9] = [1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable] + 0 
		 //	Root[10] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 0 
		 //	Root[11] = [1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray] + 0 
		 //	Root[50] = [1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj] + 9 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][0] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][1] = [1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][8] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 18 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][14] = [2,0: $M.CVC_SEND_CAP.speaker_data_2mic.ASF_TEMP0] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][15] = [2,3: $M.CVC_SEND_CAP.speaker_data_2mic.ASF_TEMP1] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][16] = [2,6: $M.CVC_SEND_CAP.speaker_data_2mic.ASF_TEMP2] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][17] = [2,9: $M.CVC_SEND_CAP.speaker_data_2mic.ASF_TEMP3] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][18] = [2,12: $M.CVC_SEND_CAP.speaker_data_2mic.X0_SAVED_FREQ_OBJ] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][19] = [2,15: $M.CVC_SEND_CAP.speaker_data_2mic.X1_SAVED_FREQ_OBJ] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][20] = [2,18: $M.CVC_SEND_CAP.speaker_data_2mic.Z0_AUX_FREQ_OBJ] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][21] = [2,21: $M.CVC_SEND_CAP.speaker_data_2mic.Z1_AUX_FREQ_OBJ] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][22] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 12 
		 //	[1,102: $M.CVC_SEND_CAP.speaker_data_2mic.fba_ref][1] = [1,974: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_stream] + 0 
		 //	[1,102: $M.CVC_SEND_CAP.speaker_data_2mic.fba_ref][4] = [1,1004: $M.CVC_SEND_CAP.speaker_data_2mic.X] + 0 
		 //	[1,109: $M.CVC_SEND_CAP.speaker_data_2mic.out_gain_dm1][0] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[1,109: $M.CVC_SEND_CAP.speaker_data_2mic.out_gain_dm1][1] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[1,113: $M.CVC_SEND_CAP.speaker_data_2mic.mute_cntrl_dm1][0] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][1] = [1,969: $M.CVC_SEND_CAP.speaker_data_2mic.snd_streams] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][4] = [2,62: $M.CVC_SEND_CAP.speaker_data_2mic.in_l_dcblock_dm2] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][7] = [2,47: $M.CVC_SEND_CAP.speaker_data_2mic.in_r_dcblock_dm2] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][10] = [1,1015: $M.CVC_SEND_CAP.speaker_data_2mic.mic_in_l_pk_dtct] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][13] = [1,1017: $M.CVC_SEND_CAP.speaker_data_2mic.aec_ref_dtct] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][16] = [1,1013: $M.CVC_SEND_CAP.speaker_data_2mic.mic_in_r_pk_dtct] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][20] = [1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][22] = [1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][23] = [1,102: $M.CVC_SEND_CAP.speaker_data_2mic.fba_ref] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][25] = [1,812: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad_peq] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][28] = [1,913: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad400] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][31] = [1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][32] = [1,913: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad400] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][34] = [1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][35] = [1,955: $M.CVC_SEND_CAP.speaker_data_2mic.fba_left] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][37] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][38] = [1,962: $M.CVC_SEND_CAP.speaker_data_2mic.hpf_coeffs] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][40] = [1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][41] = [1,948: $M.CVC_SEND_CAP.speaker_data_2mic.fba_right] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][43] = [1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][44] = [1,962: $M.CVC_SEND_CAP.speaker_data_2mic.hpf_coeffs] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][47] = [1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][50] = [1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][52] = [1,1021: $M.CVC_SEND_CAP.speaker_data_2mic.harm_inputs] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][53] = [1,643: $M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][56] = [1,643: $M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][59] = [1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][62] = [1,86: $M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][65] = [1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][68] = [1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][71] = [1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][74] = [1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][77] = [1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][80] = [1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][83] = [1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][86] = [1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][89] = [1,902: $M.CVC_SEND_CAP.speaker_data_2mic.aed100_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][91] = [1,995: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][92] = [1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][95] = [1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][98] = [1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][101] = [1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][103] = [1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][104] = [2,77: $M.CVC_SEND_CAP.speaker_data_2mic.fbs_snd] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][106] = [2,24: $M.CVC_SEND_CAP.speaker_data_2mic.snd_peq_dm2] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][109] = [1,109: $M.CVC_SEND_CAP.speaker_data_2mic.out_gain_dm1] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][113] = [1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][115] = [1,113: $M.CVC_SEND_CAP.speaker_data_2mic.mute_cntrl_dm1] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][118] = [1,1019: $M.CVC_SEND_CAP.speaker_data_2mic.sco_out_pk_dtct] + 0 
		 //	[1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd][121] = [1,969: $M.CVC_SEND_CAP.speaker_data_2mic.snd_streams] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][8] = [1,876: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_refin] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][9] = [1,974: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_stream] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][10] = [1,1004: $M.CVC_SEND_CAP.speaker_data_2mic.X] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][15] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][36] = [1,1001: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Dt] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][37] = [1,998: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Et] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][0] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][1] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][15] = [1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][16] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 8 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][17] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 18 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][0] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][1] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][4] = [2,62: $M.CVC_SEND_CAP.speaker_data_2mic.in_l_dcblock_dm2] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][7] = [2,47: $M.CVC_SEND_CAP.speaker_data_2mic.in_r_dcblock_dm2] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][11] = [2,77: $M.CVC_SEND_CAP.speaker_data_2mic.fbs_snd] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][14] = [1,955: $M.CVC_SEND_CAP.speaker_data_2mic.fba_left] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][17] = [1,948: $M.CVC_SEND_CAP.speaker_data_2mic.fba_right] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][20] = [1,643: $M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][23] = [1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][26] = [1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][29] = [1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][32] = [1,86: $M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][34] = [1,812: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad_peq] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][37] = [1,913: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad400] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][41] = [1,102: $M.CVC_SEND_CAP.speaker_data_2mic.fba_ref] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][44] = [1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][47] = [1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][50] = [1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][53] = [1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][56] = [1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][59] = [1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][62] = [1,902: $M.CVC_SEND_CAP.speaker_data_2mic.aed100_obj] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][64] = [2,24: $M.CVC_SEND_CAP.speaker_data_2mic.snd_peq_dm2] + 0 
		 //	[1,521: $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable][68] = [1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][0] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][1] = [1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][2] = [1,995: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][3] = [1,992: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ1] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][4] = [1,989: $M.CVC_SEND_CAP.speaker_data_2mic.POZ0] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][5] = [1,986: $M.CVC_SEND_CAP.speaker_data_2mic.POZ1] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][12] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 15 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][15] = [1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj] + 7 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][16] = [1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj] + 7 
		 //	[1,643: $M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj][0] = [1,863: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc] + 0 
		 //	[1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp][0] = [1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj] + 0 
		 //	[1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp][2] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 6 
		 //	[1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp][3] = [1,913: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad400] + 7 
		 //	[1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj][0] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj][1] = [1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1] + 0 
		 //	[1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj][4] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 8 
		 //	[1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj][6] = [1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj] + 53 
		 //	[1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd][1] = [1,969: $M.CVC_SEND_CAP.speaker_data_2mic.snd_streams] + 0 
		 //	[1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd][4] = [1,1015: $M.CVC_SEND_CAP.speaker_data_2mic.mic_in_l_pk_dtct] + 0 
		 //	[1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd][7] = [1,1017: $M.CVC_SEND_CAP.speaker_data_2mic.aec_ref_dtct] + 0 
		 //	[1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd][10] = [1,1013: $M.CVC_SEND_CAP.speaker_data_2mic.mic_in_r_pk_dtct] + 0 
		 //	[1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd][13] = [1,982: $M.CVC_SEND_CAP.speaker_data_2mic.ModeControl] + 0 
		 //	[1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd][16] = [2,84: $M.CVC_SEND_CAP.speaker_data_2mic.adc_mixer] + 0 
		 //	[1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd][19] = [1,1019: $M.CVC_SEND_CAP.speaker_data_2mic.sco_out_pk_dtct] + 0 
		 //	[1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd][22] = [1,969: $M.CVC_SEND_CAP.speaker_data_2mic.snd_streams] + 0 
		 //	[1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm][1] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm][2] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root][3] = [1,643: $M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj] + 0 
		 //	[1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root][4] = [1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj] + 0 
		 //	[1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root][19] = [1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj] + 0 
		 //	[1,812: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad_peq][0] = [1,974: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_stream] + 0 
		 //	[1,812: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad_peq][1] = [1,978: $M.CVC_SEND_CAP.speaker_data_2mic.vad_peq_output] + 0 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][0] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 0 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][1] = [1,1015: $M.CVC_SEND_CAP.speaker_data_2mic.mic_in_l_pk_dtct] + 1 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][2] = [1,1013: $M.CVC_SEND_CAP.speaker_data_2mic.mic_in_r_pk_dtct] + 1 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][3] = [1,1019: $M.CVC_SEND_CAP.speaker_data_2mic.sco_out_pk_dtct] + 1 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][4] = [1,86: $M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj] + 5 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][5] = [1,86: $M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj] + 4 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][6] = [1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm] + 7 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][7] = [1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm] + 15 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][8] = [1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj] + 80 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][9] = [1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object] + 69 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][10] = [1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object] + 70 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][11] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 12 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][12] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 6 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][13] = [1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj] + 9 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][14] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 6 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][15] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 6 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][16] = [1,1017: $M.CVC_SEND_CAP.speaker_data_2mic.aec_ref_dtct] + 1 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][17] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 6 
		 //	[1,831: $M.CVC_SEND_CAP.speaker_data_2mic.StatusArray][18] = [1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp] + 31 
		 //	[1,902: $M.CVC_SEND_CAP.speaker_data_2mic.aed100_obj][0] = [1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root] + 14 
		 //	[1,913: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad400][0] = [1,978: $M.CVC_SEND_CAP.speaker_data_2mic.vad_peq_output] + 0 
		 //	[1,913: $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad400][1] = [1,922: $M.CVC_SEND_CAP.speaker_data_2mic.vad_default_param] + 0 
		 //	[1,940: $M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd][0] = [1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,940: $M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd][1] = [1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,940: $M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd][2] = [1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd] + 0 
		 //	[1,940: $M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd][3] = [1,116: $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd] + 0 
		 //	[1,940: $M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd][4] = [1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,940: $M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd][5] = [1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,940: $M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd][6] = [1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,940: $M.CVC_SEND_CAP.speaker_data_2mic.ModeProcTableSnd][7] = [1,744: $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd] + 0 
		 //	[1,948: $M.CVC_SEND_CAP.speaker_data_2mic.fba_right][1] = [1,850: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc] + 0 
		 //	[1,948: $M.CVC_SEND_CAP.speaker_data_2mic.fba_right][4] = [1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1] + 0 
		 //	[1,955: $M.CVC_SEND_CAP.speaker_data_2mic.fba_left][1] = [1,863: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc] + 0 
		 //	[1,955: $M.CVC_SEND_CAP.speaker_data_2mic.fba_left][4] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[1,969: $M.CVC_SEND_CAP.speaker_data_2mic.snd_streams][0] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[1,969: $M.CVC_SEND_CAP.speaker_data_2mic.snd_streams][1] = [1,876: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_refin] + 0 
		 //	[1,969: $M.CVC_SEND_CAP.speaker_data_2mic.snd_streams][2] = [1,863: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc] + 0 
		 //	[1,969: $M.CVC_SEND_CAP.speaker_data_2mic.snd_streams][3] = [1,850: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc] + 0 
		 //	[1,1013: $M.CVC_SEND_CAP.speaker_data_2mic.mic_in_r_pk_dtct][0] = [1,850: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc] + 0 
		 //	[1,1015: $M.CVC_SEND_CAP.speaker_data_2mic.mic_in_l_pk_dtct][0] = [1,863: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc] + 0 
		 //	[1,1017: $M.CVC_SEND_CAP.speaker_data_2mic.aec_ref_dtct][0] = [1,876: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_refin] + 0 
		 //	[1,1019: $M.CVC_SEND_CAP.speaker_data_2mic.sco_out_pk_dtct][0] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[1,1021: $M.CVC_SEND_CAP.speaker_data_2mic.harm_inputs][0] = [1,955: $M.CVC_SEND_CAP.speaker_data_2mic.fba_left] + 0 
		 //	[1,1021: $M.CVC_SEND_CAP.speaker_data_2mic.harm_inputs][1] = [1,948: $M.CVC_SEND_CAP.speaker_data_2mic.fba_right] + 0 
		 //	[2,24: $M.CVC_SEND_CAP.speaker_data_2mic.snd_peq_dm2][0] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[2,24: $M.CVC_SEND_CAP.speaker_data_2mic.snd_peq_dm2][1] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[2,47: $M.CVC_SEND_CAP.speaker_data_2mic.in_r_dcblock_dm2][0] = [1,850: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc] + 0 
		 //	[2,47: $M.CVC_SEND_CAP.speaker_data_2mic.in_r_dcblock_dm2][1] = [1,850: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc] + 0 
		 //	[2,62: $M.CVC_SEND_CAP.speaker_data_2mic.in_l_dcblock_dm2][0] = [1,863: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc] + 0 
		 //	[2,62: $M.CVC_SEND_CAP.speaker_data_2mic.in_l_dcblock_dm2][1] = [1,863: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc] + 0 
		 //	[2,77: $M.CVC_SEND_CAP.speaker_data_2mic.fbs_snd][1] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[2,77: $M.CVC_SEND_CAP.speaker_data_2mic.fbs_snd][4] = [1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0] + 0 
		 //	[2,84: $M.CVC_SEND_CAP.speaker_data_2mic.adc_mixer][0] = [1,863: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc] + 0 
		 //	[2,84: $M.CVC_SEND_CAP.speaker_data_2mic.adc_mixer][1] = [1,850: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc] + 0 
		 //	[2,84: $M.CVC_SEND_CAP.speaker_data_2mic.adc_mixer][2] = [1,889: $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout] + 0 
		 //	[2,84: $M.CVC_SEND_CAP.speaker_data_2mic.adc_mixer][3] = [1,982: $M.CVC_SEND_CAP.speaker_data_2mic.ModeControl] + 1 
		 //	[2,84: $M.CVC_SEND_CAP.speaker_data_2mic.adc_mixer][4] = [1,982: $M.CVC_SEND_CAP.speaker_data_2mic.ModeControl] + 2 
		 //	[2,84: $M.CVC_SEND_CAP.speaker_data_2mic.adc_mixer][5] = [1,982: $M.CVC_SEND_CAP.speaker_data_2mic.ModeControl] + 3 
		 $DYN_SECTION_TYPE_RELOC_INST,0xFFFF,606,
		 0x00C9,0x0000,0x0000,0x0001,0x0002,0x036C,0x0001,0x0003,
		 0x035F,0x0001,0x0004,0x0352,0x0001,0x0007,0x0379,0x0001,
		 0x0008,0x03AC,0x0001,0x0009,0x0209,0x0001,0x000A,0x0318,
		 0x0001,0x000B,0x033F,0x0001,0x0032,0x02D6,0x0101,0x0000,
		 0x03F2,0x0101,0x0001,0x03EF,0x0101,0x0008,0x032A,0x0102,
		 0x000E,0x0000,0x0102,0x000F,0x0003,0x0102,0x0010,0x0006,
		 0x0102,0x0011,0x0009,0x0102,0x0012,0x000C,0x0102,0x0013,
		 0x000F,0x0102,0x0014,0x0012,0x0102,0x0015,0x0015,0x0101,
		 0x0016,0x0324,0x0101,0x0067,0x03CE,0x0101,0x006A,0x03EC,
		 0x0101,0x006D,0x0379,0x0101,0x006E,0x0379,0x0101,0x0071,
		 0x0379,0x0101,0x0075,0x03C9,0x0102,0x0078,0x003E,0x0102,
		 0x007B,0x002F,0x0101,0x007E,0x03F7,0x0101,0x0081,0x03F9,
		 0x0101,0x0084,0x03F5,0x0101,0x0088,0x00F0,0x0101,0x008A,
		 0x03A3,0x0101,0x008B,0x0066,0x0101,0x008D,0x032C,0x0101,
		 0x0090,0x0391,0x0101,0x0093,0x02A9,0x0101,0x0094,0x0391,
		 0x0101,0x0096,0x03A3,0x0101,0x0097,0x03BB,0x0101,0x0099,
		 0x03F2,0x0101,0x009A,0x03C2,0x0101,0x009C,0x03A3,0x0101,
		 0x009D,0x03B4,0x0101,0x009F,0x03EF,0x0101,0x00A0,0x03C2,
		 0x0101,0x00A3,0x02CD,0x0101,0x00A6,0x02CD,0x0101,0x00A8,
		 0x03FD,0x0101,0x00A9,0x0283,0x0101,0x00AC,0x0283,0x0101,
		 0x00AF,0x01AF,0x0101,0x00B2,0x0056,0x0101,0x00B5,0x00F0,
		 0x0101,0x00B8,0x024F,0x0101,0x00BB,0x0000,0x0101,0x00BE,
		 0x024F,0x0101,0x00C1,0x024F,0x0101,0x00C4,0x0155,0x0101,
		 0x00C7,0x0155,0x0101,0x00CA,0x024F,0x0101,0x00CD,0x0386,
		 0x0101,0x00CF,0x03E3,0x0101,0x00D0,0x00F0,0x0101,0x00D3,
		 0x02A9,0x0101,0x00D6,0x00F0,0x0101,0x00D9,0x024F,0x0101,
		 0x00DB,0x03A3,0x0102,0x00DC,0x004D,0x0102,0x00DE,0x0018,
		 0x0101,0x00E1,0x006D,0x0101,0x00E5,0x0301,0x0101,0x00E7,
		 0x0071,0x0101,0x00EA,0x03FB,0x0101,0x00ED,0x03C9,0x0101,
		 0x00F8,0x036C,0x0101,0x00F9,0x03CE,0x0101,0x00FA,0x03EC,
		 0x0101,0x00FF,0x03F2,0x0101,0x0114,0x03E9,0x0101,0x0115,
		 0x03E6,0x0101,0x0155,0x03F2,0x0101,0x0156,0x03F2,0x0101,
		 0x0164,0x03EF,0x0101,0x0165,0x0320,0x0101,0x0166,0x032A,
		 0x0101,0x01AF,0x03F2,0x0101,0x01B0,0x03F2,0x0102,0x020D,
		 0x003E,0x0102,0x0210,0x002F,0x0102,0x0214,0x004D,0x0101,
		 0x0217,0x03BB,0x0101,0x021A,0x03B4,0x0101,0x021D,0x0283,
		 0x0101,0x0220,0x02CD,0x0101,0x0223,0x02CD,0x0101,0x0226,
		 0x01AF,0x0101,0x0229,0x0056,0x0101,0x022B,0x032C,0x0101,
		 0x022E,0x0391,0x0101,0x0232,0x0066,0x0101,0x0235,0x00F0,
		 0x0101,0x0238,0x02A9,0x0101,0x023B,0x00F0,0x0101,0x023E,
		 0x024F,0x0101,0x0241,0x0000,0x0101,0x0244,0x0155,0x0101,
		 0x0247,0x0386,0x0102,0x0249,0x0018,0x0101,0x024D,0x0301,
		 0x0101,0x024F,0x03F2,0x0101,0x0250,0x03EF,0x0101,0x0251,
		 0x03E3,0x0101,0x0252,0x03E0,0x0101,0x0253,0x03DD,0x0101,
		 0x0254,0x03DA,0x0101,0x025B,0x0327,0x0101,0x025E,0x015C,
		 0x0101,0x025F,0x01B6,0x0101,0x0283,0x035F,0x0101,0x02A9,
		 0x00F0,0x0101,0x02AB,0x031E,0x0101,0x02AC,0x0398,0x0101,
		 0x02CD,0x03F2,0x0101,0x02CE,0x03EF,0x0101,0x02D1,0x0320,
		 0x0101,0x02D3,0x01E4,0x0101,0x02E9,0x03C9,0x0101,0x02EC,
		 0x03F7,0x0101,0x02EF,0x03F9,0x0101,0x02F2,0x03F5,0x0101,
		 0x02F5,0x03D6,0x0102,0x02F8,0x0054,0x0101,0x02FB,0x03FB,
		 0x0101,0x02FE,0x03C9,0x0101,0x0302,0x0379,0x0101,0x0303,
		 0x0379,0x0101,0x031B,0x0283,0x0101,0x031C,0x0155,0x0101,
		 0x032B,0x024F,0x0101,0x032C,0x03CE,0x0101,0x032D,0x03D2,
		 0x0101,0x033F,0x0318,0x0101,0x0340,0x03F8,0x0101,0x0341,
		 0x03F6,0x0101,0x0342,0x03FC,0x0101,0x0343,0x005B,0x0101,
		 0x0344,0x005A,0x0101,0x0345,0x0308,0x0101,0x0346,0x0310,
		 0x0101,0x0347,0x0140,0x0101,0x0348,0x0045,0x0101,0x0349,
		 0x0046,0x0101,0x034A,0x0324,0x0101,0x034B,0x031E,0x0101,
		 0x034C,0x02D6,0x0101,0x034D,0x031E,0x0101,0x034E,0x031E,
		 0x0101,0x034F,0x03FA,0x0101,0x0350,0x031E,0x0101,0x0351,
		 0x02C8,0x0101,0x0386,0x0326,0x0101,0x0391,0x03D2,0x0101,
		 0x0392,0x039A,0x0101,0x03AC,0x02E8,0x0101,0x03AD,0x02E8,
		 0x0101,0x03AE,0x0074,0x0101,0x03AF,0x0074,0x0101,0x03B0,
		 0x02E8,0x0101,0x03B1,0x02E8,0x0101,0x03B2,0x02E8,0x0101,
		 0x03B3,0x02E8,0x0101,0x03B5,0x0352,0x0101,0x03B8,0x03EF,
		 0x0101,0x03BC,0x035F,0x0101,0x03BF,0x03F2,0x0101,0x03C9,
		 0x0379,0x0101,0x03CA,0x036C,0x0101,0x03CB,0x035F,0x0101,
		 0x03CC,0x0352,0x0101,0x03F5,0x0352,0x0101,0x03F7,0x035F,
		 0x0101,0x03F9,0x036C,0x0101,0x03FB,0x0379,0x0101,0x03FD,
		 0x03BB,0x0101,0x03FE,0x03B4,0x0201,0x0018,0x0379,0x0201,
		 0x0019,0x0379,0x0201,0x002F,0x0352,0x0201,0x0030,0x0352,
		 0x0201,0x003E,0x035F,0x0201,0x003F,0x035F,0x0201,0x004E,
		 0x0379,0x0201,0x0051,0x03F2,0x0201,0x0054,0x035F,0x0201,
		 0x0055,0x0352,0x0201,0x0056,0x0379,0x0201,0x0057,0x03D7,
		 0x0201,0x0058,0x03D8,0x0201,0x0059,0x03D9,
		 // Variant 0xFFFF: 12 Links from Root to Resolve
		 //	Root[13] = &$M.CVC_SEND_CAP.speaker_data_2mic.cvclib_table, 3 references to resolve
		 //		[1,341] $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj[5] = ROOT[13] 
		 //		[1,431] $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj[5] = ROOT[13] 
		 //		[1,591] $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj[9] = ROOT[13] 
		 //	Root[14] = &$M.CVC_SEND_CAP.speaker_data_2mic.fft_split, 1 references to resolve
		 //		[1,931] $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj[4] = ROOT[14] 
		 //	Root[15] = &$M.CVC_SEND_CAP.speaker_data_2mic.oms_mode_object, 1 references to resolve
		 //		[1,431] $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj[3] = ROOT[15] 
		 //	Root[16] = &$M.CVC_SEND_CAP.speaker_data_2mic.dms_mode_object, 1 references to resolve
		 //		[1,341] $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj[3] = ROOT[16] 
		 //	Root[17] = &$M.CVC_SEND_CAP.speaker_data_2mic.asf_mode_table, 1 references to resolve
		 //		[1,0] $M.CVC_SEND_CAP.speaker_data_2mic.asf_object[2] = ROOT[17] 
		 //	Root[18] = &$M.CVC_SEND_CAP.speaker_data_2mic.vad_dc_coeffs, 3 references to resolve
		 //		[1,812] $M.CVC_SEND_CAP.speaker_data_2mic.ref_vad_peq[3] = ROOT[18] + 9 
		 //		[2,47] $M.CVC_SEND_CAP.speaker_data_2mic.in_r_dcblock_dm2[3] = ROOT[18] 
		 //		[2,62] $M.CVC_SEND_CAP.speaker_data_2mic.in_l_dcblock_dm2[3] = ROOT[18] 
		 //	Root[19] = &$M.CVC_SEND_CAP.speaker_data_2mic.aec_mode_object, 1 references to resolve
		 //		[1,240] $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj[0] = ROOT[19] 
		 //	Root[20] = &$M.CVC_SEND_CAP.speaker_data_2mic.fb_configuration, 4 references to resolve
		 //		[1,102] $M.CVC_SEND_CAP.speaker_data_2mic.fba_ref[0] = ROOT[20] 
		 //		[1,948] $M.CVC_SEND_CAP.speaker_data_2mic.fba_right[0] = ROOT[20] 
		 //		[1,955] $M.CVC_SEND_CAP.speaker_data_2mic.fba_left[0] = ROOT[20] 
		 //		[2,77] $M.CVC_SEND_CAP.speaker_data_2mic.fbs_snd[0] = ROOT[20] 
		 //	Root[21] = &$M.CVC_SEND_CAP.speaker_data_2mic.cur_mode_ptr, 9 references to resolve
		 //		[1,0] $M.CVC_SEND_CAP.speaker_data_2mic.asf_object[3] = ROOT[21] + 1 
		 //		[1,240] $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj[2] = ROOT[21] + 1 
		 //		[1,341] $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj[2] = ROOT[21] + 1 
		 //		[1,431] $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj[2] = ROOT[21] + 1 
		 //		[1,591] $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj[19] = ROOT[21] + 1 
		 //		[1,643] $M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj[1] = ROOT[21] + 1 
		 //		[1,717] $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj[3] = ROOT[21] + 1 
		 //		[1,744] $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd[14] = ROOT[21] 
		 //		[1,792] $M.CVC_SEND_CAP.speaker_data_2mic.root[1] = ROOT[21] 
		 //	Root[24] = &$M.CVC_SEND_CAP.speaker_data_2mic.mgdc_state_ptr, 2 references to resolve
		 //		[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[49] = ROOT[24] 
		 //		[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[25] = ROOT[24] 
		 //	Root[40] = &$M.CVC_SEND_CAP.speaker_data_2mic.mute_control_ptr, 1 references to resolve
		 //		[1,113] $M.CVC_SEND_CAP.speaker_data_2mic.mute_cntrl_dm1[1] = ROOT[40] 
		 //	Root[46] = &$M.CVC_SEND_CAP.speaker_data_2mic.ext_frame_size, 4 references to resolve
		 //		[1,850] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc[5] = ROOT[46] 
		 //		[1,863] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc[5] = ROOT[46] 
		 //		[1,876] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_refin[5] = ROOT[46] 
		 //		[1,889] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout[5] = ROOT[46] 
		 $DYN_SECTION_TYPE_RELOC_ROOT,0xFFFF,117,
		 0x000D,0x0003,0x0001,0x015A,0x0000,0x0001,0x01B4,0x0000,
		 0x0001,0x0258,0x0000,0x000E,0x0001,0x0001,0x03A7,0x0000,
		 0x000F,0x0001,0x0001,0x01B2,0x0000,0x0010,0x0001,0x0001,
		 0x0158,0x0000,0x0011,0x0001,0x0001,0x0002,0x0000,0x0012,
		 0x0003,0x0001,0x032F,0x0009,0x0002,0x0032,0x0000,0x0002,
		 0x0041,0x0000,0x0013,0x0001,0x0001,0x00F0,0x0000,0x0014,
		 0x0004,0x0001,0x0066,0x0000,0x0001,0x03B4,0x0000,0x0001,
		 0x03BB,0x0000,0x0002,0x004D,0x0000,0x0015,0x0009,0x0001,
		 0x0003,0x0001,0x0001,0x00F2,0x0001,0x0001,0x0157,0x0001,
		 0x0001,0x01B1,0x0001,0x0001,0x0262,0x0001,0x0001,0x0284,
		 0x0001,0x0001,0x02D0,0x0001,0x0001,0x02F6,0x0000,0x0001,
		 0x0319,0x0000,0x0018,0x0002,0x0001,0x00A5,0x0000,0x0001,
		 0x0222,0x0000,0x0028,0x0001,0x0001,0x0072,0x0000,0x002E,
		 0x0004,0x0001,0x0357,0x0000,0x0001,0x0364,0x0000,0x0001,
		 0x0371,0x0000,0x0001,0x037E,0x0000,
		 // Variant 0x0000: 118 Internal Links to Resolve
		 //	Root[12] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][4] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 64 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][5] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 127 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][23] = [9,756: $M.CVC_SEND_CAP.speaker_data_2mic.pX0] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][24] = [9,630: $M.CVC_SEND_CAP.speaker_data_2mic.pX1] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][25] = [9,504: $M.CVC_SEND_CAP.speaker_data_2mic.pXcR] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][26] = [9,378: $M.CVC_SEND_CAP.speaker_data_2mic.pXcI] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][27] = [9,252: $M.CVC_SEND_CAP.speaker_data_2mic.coh] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][28] = [9,126: $M.CVC_SEND_CAP.speaker_data_2mic.wnr_g] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][29] = [12,630: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_cc_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][30] = [12,0: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_cc_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][31] = [12,567: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_cc_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][32] = [11,952: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_cc_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][33] = [12,504: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_phi_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][34] = [11,889: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_phi_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][35] = [12,315: $M.CVC_SEND_CAP.speaker_data_2mic.beam_w0_aux_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][36] = [11,700: $M.CVC_SEND_CAP.speaker_data_2mic.beam_w0_aux_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][37] = [12,252: $M.CVC_SEND_CAP.speaker_data_2mic.beam_w1_aux_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][38] = [11,637: $M.CVC_SEND_CAP.speaker_data_2mic.beam_w1_aux_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][39] = [12,441: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_phi_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][40] = [11,826: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_phi_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][41] = [12,378: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_w1_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][42] = [11,763: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_w1_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][43] = [12,189: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_w0_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][44] = [11,574: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_w0_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][45] = [12,126: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_w1_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][46] = [11,511: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_w1_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][47] = [10,90: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_tr] + 1 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][48] = [5,966: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_tr] + 1 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][49] = [12,63: $M.CVC_SEND_CAP.speaker_data_2mic.coh_cos] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][50] = [11,448: $M.CVC_SEND_CAP.speaker_data_2mic.coh_sin] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][51] = [10,545: $M.CVC_SEND_CAP.speaker_data_2mic.spp] + 1 
		 //	[1,86: $M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj][2] = [10,805: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,86: $M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj][3] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 2 
		 //	[1,102: $M.CVC_SEND_CAP.speaker_data_2mic.fba_ref][2] = [2,610: $M.CVC_SEND_CAP.speaker_data_2mic.bufd_aec_inp] + 0 
		 //	[1,109: $M.CVC_SEND_CAP.speaker_data_2mic.out_gain_dm1][2] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 43 
		 //	[1,109: $M.CVC_SEND_CAP.speaker_data_2mic.out_gain_dm1][3] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 44 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][1] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 86 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][6] = [10,870: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_G] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][7] = [10,805: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][11] = [4,0: $M.CVC_SEND_CAP.speaker_data_2mic.RcvBuf_real] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][12] = [6,0: $M.CVC_SEND_CAP.speaker_data_2mic.RcvBuf_imag] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][13] = [1,1023: $M.CVC_SEND_CAP.speaker_data_2mic.BExp_X_buf] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][16] = [2,90: $M.CVC_SEND_CAP.speaker_data_2mic.Ga_real] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][17] = [3,0: $M.CVC_SEND_CAP.speaker_data_2mic.Ga_imag] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][18] = [10,220: $M.CVC_SEND_CAP.speaker_data_2mic.BExp_Ga] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][20] = [10,480: $M.CVC_SEND_CAP.speaker_data_2mic.LPwrX0] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][21] = [10,350: $M.CVC_SEND_CAP.speaker_data_2mic.LPwrX1] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][22] = [11,384: $M.CVC_SEND_CAP.speaker_data_2mic.RatFE] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][23] = [11,320: $M.CVC_SEND_CAP.speaker_data_2mic.Gr_imag] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][24] = [11,192: $M.CVC_SEND_CAP.speaker_data_2mic.Gr_real] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][25] = [11,64: $M.CVC_SEND_CAP.speaker_data_2mic.SqGr] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][26] = [11,256: $M.CVC_SEND_CAP.speaker_data_2mic.L2absGr] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][27] = [11,128: $M.CVC_SEND_CAP.speaker_data_2mic.LPwrD] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][28] = [10,415: $M.CVC_SEND_CAP.speaker_data_2mic.LpZ_nz] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][29] = [10,285: $M.CVC_SEND_CAP.speaker_data_2mic.Cng_Nz_Shape_Tab] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][32] = [10,155: $M.CVC_SEND_CAP.speaker_data_2mic.AttenuationPersist] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][39] = [7,0: $M.CVC_SEND_CAP.speaker_data_2mic.Gb_real] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][40] = [4,520: $M.CVC_SEND_CAP.speaker_data_2mic.Gb_imag] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][41] = [11,0: $M.CVC_SEND_CAP.speaker_data_2mic.BExp_Gb] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][42] = [10,935: $M.CVC_SEND_CAP.speaker_data_2mic.L_RatSqG] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][4] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 76 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][6] = [7,580: $M.CVC_SEND_CAP.speaker_data_2mic.sndLpX_queue] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][7] = [10,740: $M.CVC_SEND_CAP.speaker_data_2mic.G_dmsZ] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][8] = [10,675: $M.CVC_SEND_CAP.speaker_data_2mic.LpXnz_dms] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][9] = [5,260: $M.CVC_SEND_CAP.speaker_data_2mic.dms_state] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][18] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 66 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][19] = [10,545: $M.CVC_SEND_CAP.speaker_data_2mic.spp] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][20] = [10,610: $M.CVC_SEND_CAP.speaker_data_2mic.LRatio_interpolated] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][89] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 75 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][6] = [4,880: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpX_queue] + 0 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][7] = [10,870: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_G] + 0 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][8] = [10,805: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][9] = [9,882: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_state] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][8] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 84 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][10] = [10,155: $M.CVC_SEND_CAP.speaker_data_2mic.AttenuationPersist] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][11] = [10,0: $M.CVC_SEND_CAP.speaker_data_2mic.rnr_data] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][13] = [4,712: $M.CVC_SEND_CAP.speaker_data_2mic.TP_data_dm1] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][14] = [2,850: $M.CVC_SEND_CAP.speaker_data_2mic.TP_data_dm2] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][17] = [10,90: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_tr] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][18] = [5,966: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_tr] + 0 
		 //	[1,643: $M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj][2] = [7,852: $M.CVC_SEND_CAP.speaker_data_2mic.harm_history] + 0 
		 //	[1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp][1] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 104 
		 //	[1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp][4] = [10,155: $M.CVC_SEND_CAP.speaker_data_2mic.AttenuationPersist] + 0 
		 //	[1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj][2] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 73 
		 //	[1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj][5] = [10,870: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_G] + 0 
		 //	[1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm][0] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 47 
		 //	[1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm][3] = [2,1018: $M.CVC_SEND_CAP.speaker_data_2mic.vad_agc_obj] + 0 
		 //	[1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root][2] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 0 
		 //	[1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj][3] = [7,192: $M.CVC_SEND_CAP.speaker_data_2mic.fft_circ_scratch] + 0 
		 //	[1,948: $M.CVC_SEND_CAP.speaker_data_2mic.fba_right][2] = [6,520: $M.CVC_SEND_CAP.speaker_data_2mic.bufd_r_inp] + 0 
		 //	[1,955: $M.CVC_SEND_CAP.speaker_data_2mic.fba_left][2] = [6,760: $M.CVC_SEND_CAP.speaker_data_2mic.bufd_l_inp] + 0 
		 //	[1,974: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_stream][0] = [3,520: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_buffer] + 0 
		 //	[1,974: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_stream][3] = [3,520: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_buffer] + 0 
		 //	[1,982: $M.CVC_SEND_CAP.speaker_data_2mic.ModeControl][0] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 45 
		 //	[1,986: $M.CVC_SEND_CAP.speaker_data_2mic.POZ1][0] = [5,0: $M.CVC_SEND_CAP.speaker_data_2mic.POZ1r] + 0 
		 //	[1,986: $M.CVC_SEND_CAP.speaker_data_2mic.POZ1][1] = [7,320: $M.CVC_SEND_CAP.speaker_data_2mic.POZ1i] + 0 
		 //	[1,989: $M.CVC_SEND_CAP.speaker_data_2mic.POZ0][0] = [5,65: $M.CVC_SEND_CAP.speaker_data_2mic.POZ0r] + 0 
		 //	[1,989: $M.CVC_SEND_CAP.speaker_data_2mic.POZ0][1] = [7,385: $M.CVC_SEND_CAP.speaker_data_2mic.POZ0i] + 0 
		 //	[1,992: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ1][0] = [5,130: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ1r] + 0 
		 //	[1,992: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ1][1] = [7,450: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ1i] + 0 
		 //	[1,995: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0][0] = [5,195: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0r] + 0 
		 //	[1,995: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0][1] = [7,515: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0i] + 0 
		 //	[1,998: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Et][0] = [12,888: $M.CVC_SEND_CAP.speaker_data_2mic.Et_real] + 0 
		 //	[1,1001: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Dt][0] = [12,952: $M.CVC_SEND_CAP.speaker_data_2mic.Dt_real] + 0 
		 //	[1,1004: $M.CVC_SEND_CAP.speaker_data_2mic.X][0] = [12,693: $M.CVC_SEND_CAP.speaker_data_2mic.X_real] + 0 
		 //	[1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1][0] = [12,823: $M.CVC_SEND_CAP.speaker_data_2mic.D_r_real] + 0 
		 //	[1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0][0] = [12,758: $M.CVC_SEND_CAP.speaker_data_2mic.D_l_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][12] = [9,0: $M.CVC_SEND_CAP.speaker_data_2mic.x0_saved_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][13] = [8,515: $M.CVC_SEND_CAP.speaker_data_2mic.x0_saved_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][15] = [8,893: $M.CVC_SEND_CAP.speaker_data_2mic.x1_saved_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][16] = [8,389: $M.CVC_SEND_CAP.speaker_data_2mic.x1_saved_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][18] = [8,767: $M.CVC_SEND_CAP.speaker_data_2mic.z0_aux_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][19] = [8,263: $M.CVC_SEND_CAP.speaker_data_2mic.z0_aux_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][21] = [8,641: $M.CVC_SEND_CAP.speaker_data_2mic.z1_aux_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][22] = [8,137: $M.CVC_SEND_CAP.speaker_data_2mic.z1_aux_imag] + 0 
		 //	[2,24: $M.CVC_SEND_CAP.speaker_data_2mic.snd_peq_dm2][3] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 10 
		 //	[2,77: $M.CVC_SEND_CAP.speaker_data_2mic.fbs_snd][2] = [5,666: $M.CVC_SEND_CAP.speaker_data_2mic.bufd_outp] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0x0000,357,
		 0x0076,0x0000,0x0000,0x0008,0x000C,0x0000,0x0108,0x0004,
		 0x0040,0x0108,0x0005,0x007F,0x0109,0x0017,0x02F4,0x0109,
		 0x0018,0x0276,0x0109,0x0019,0x01F8,0x0109,0x001A,0x017A,
		 0x0109,0x001B,0x00FC,0x0109,0x001C,0x007E,0x010C,0x001D,
		 0x0276,0x010C,0x001E,0x0000,0x010C,0x001F,0x0237,0x010B,
		 0x0020,0x03B8,0x010C,0x0021,0x01F8,0x010B,0x0022,0x0379,
		 0x010C,0x0023,0x013B,0x010B,0x0024,0x02BC,0x010C,0x0025,
		 0x00FC,0x010B,0x0026,0x027D,0x010C,0x0027,0x01B9,0x010B,
		 0x0028,0x033A,0x010C,0x0029,0x017A,0x010B,0x002A,0x02FB,
		 0x010C,0x002B,0x00BD,0x010B,0x002C,0x023E,0x010C,0x002D,
		 0x007E,0x010B,0x002E,0x01FF,0x010A,0x002F,0x005B,0x0105,
		 0x0030,0x03C7,0x010C,0x0031,0x003F,0x010B,0x0032,0x01C0,
		 0x010A,0x0033,0x0222,0x010A,0x0058,0x0325,0x0108,0x0059,
		 0x0002,0x0102,0x0068,0x0262,0x0108,0x006F,0x002B,0x0108,
		 0x0070,0x002C,0x0108,0x00F1,0x0056,0x010A,0x00F6,0x0366,
		 0x010A,0x00F7,0x0325,0x0104,0x00FB,0x0000,0x0106,0x00FC,
		 0x0000,0x0101,0x00FD,0x03FF,0x0102,0x0100,0x005A,0x0103,
		 0x0101,0x0000,0x010A,0x0102,0x00DC,0x010A,0x0104,0x01E0,
		 0x010A,0x0105,0x015E,0x010B,0x0106,0x0180,0x010B,0x0107,
		 0x0140,0x010B,0x0108,0x00C0,0x010B,0x0109,0x0040,0x010B,
		 0x010A,0x0100,0x010B,0x010B,0x0080,0x010A,0x010C,0x019F,
		 0x010A,0x010D,0x011D,0x010A,0x0110,0x009B,0x0107,0x0117,
		 0x0000,0x0104,0x0118,0x0208,0x010B,0x0119,0x0000,0x010A,
		 0x011A,0x03A7,0x0108,0x0159,0x004C,0x0107,0x015B,0x0244,
		 0x010A,0x015C,0x02E4,0x010A,0x015D,0x02A3,0x0105,0x015E,
		 0x0104,0x0108,0x0167,0x0042,0x010A,0x0168,0x0221,0x010A,
		 0x0169,0x0262,0x0108,0x01AE,0x004B,0x0104,0x01B5,0x0370,
		 0x010A,0x01B6,0x0366,0x010A,0x01B7,0x0325,0x0109,0x01B8,
		 0x0372,0x0108,0x0257,0x0054,0x010A,0x0259,0x009B,0x010A,
		 0x025A,0x0000,0x0104,0x025C,0x02C8,0x0102,0x025D,0x0352,
		 0x010A,0x0260,0x005A,0x0105,0x0261,0x03C6,0x0107,0x0285,
		 0x0354,0x0108,0x02AA,0x0068,0x010A,0x02AD,0x009B,0x0108,
		 0x02CF,0x0049,0x010A,0x02D2,0x0366,0x0108,0x0301,0x002F,
		 0x0102,0x0304,0x03FA,0x0108,0x031A,0x0000,0x0107,0x03A6,
		 0x00C0,0x0106,0x03B6,0x0208,0x0106,0x03BD,0x02F8,0x0103,
		 0x03CE,0x0208,0x0103,0x03D1,0x0208,0x0108,0x03D6,0x002D,
		 0x0105,0x03DA,0x0000,0x0107,0x03DB,0x0140,0x0105,0x03DD,
		 0x0041,0x0107,0x03DE,0x0181,0x0105,0x03E0,0x0082,0x0107,
		 0x03E1,0x01C2,0x0105,0x03E3,0x00C3,0x0107,0x03E4,0x0203,
		 0x010C,0x03E6,0x0378,0x010C,0x03E9,0x03B8,0x010C,0x03EC,
		 0x02B5,0x010C,0x03EF,0x0337,0x010C,0x03F2,0x02F6,0x0209,
		 0x000C,0x0000,0x0208,0x000D,0x0203,0x0208,0x000F,0x037D,
		 0x0208,0x0010,0x0185,0x0208,0x0012,0x02FF,0x0208,0x0013,
		 0x0107,0x0208,0x0015,0x0281,0x0208,0x0016,0x0089,0x0208,
		 0x001B,0x000A,0x0205,0x004F,0x029A,
		 // Variant 0x0000: 21 Internal Links to Resolve (Scratch)
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][9] = [1,0: $dm1_scratch] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][10] = [2,0: $dm2_scratch] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][30] = [1,131: $M.CVC_SEND_CAP.speaker_data_2mic.L_adaptA] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][31] = [2,0: $M.CVC_SEND_CAP.speaker_data_2mic.Exp_Mts_adapt] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][33] = [1,0: $M.CVC_SEND_CAP.speaker_data_2mic.W_ri] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][34] = [1,196: $M.CVC_SEND_CAP.speaker_data_2mic.L_adaptR] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][35] = [1,630: $M.CVC_SEND_CAP.speaker_data_2mic.DTC_lin] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][38] = [2,130: $M.CVC_SEND_CAP.speaker_data_2mic.rerdt_dtc] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][6] = [1,0: $dm1_scratch] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][7] = [2,0: $dm2_scratch] + 0 
		 //	[1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp][5] = [2,0: $dm2_scratch] + 0 
		 //	[1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj][1] = [1,0: $dm1_scratch] + 0 
		 //	[1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj][2] = [2,0: $dm2_scratch] + 0 
		 //	[1,978: $M.CVC_SEND_CAP.speaker_data_2mic.vad_peq_output][0] = [1,0: $dm1_scratch] + 0 
		 //	[1,998: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Et][1] = [2,825: $M.CVC_SEND_CAP.speaker_data_2mic.Et_imag] + 0 
		 //	[1,1001: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Dt][1] = [2,889: $M.CVC_SEND_CAP.speaker_data_2mic.Dt_imag] + 0 
		 //	[1,1004: $M.CVC_SEND_CAP.speaker_data_2mic.X][1] = [2,630: $M.CVC_SEND_CAP.speaker_data_2mic.X_imag] + 0 
		 //	[1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1][1] = [2,760: $M.CVC_SEND_CAP.speaker_data_2mic.D_r_imag] + 0 
		 //	[1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0][1] = [2,695: $M.CVC_SEND_CAP.speaker_data_2mic.D_l_imag] + 0 
		 $DYN_SECTION_TYPE_RELOC_SCRATCH,0x0000,66,
		 0x0015,0x0000,0x0001,0x0101,0x0009,0x0000,0x0102,0x000A,
		 0x0000,0x0101,0x010E,0x0083,0x0102,0x010F,0x0000,0x0101,
		 0x0111,0x0000,0x0101,0x0112,0x00C4,0x0101,0x0113,0x0276,
		 0x0102,0x0116,0x0082,0x0101,0x015F,0x0000,0x0101,0x01B9,
		 0x0000,0x0101,0x0255,0x0000,0x0102,0x0256,0x0000,0x0102,
		 0x02AE,0x0000,0x0101,0x03A4,0x0000,0x0102,0x03A5,0x0000,
		 0x0101,0x03D2,0x0000,0x0102,0x03E7,0x0339,0x0102,0x03EA,
		 0x0379,0x0102,0x03ED,0x0276,0x0102,0x03F0,0x02F8,0x0102,
		 0x03F3,0x02B7,
		 // Variant 0x0001: 125 Internal Links to Resolve
		 //	Root[12] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][4] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 64 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][5] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 127 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][9] = [17,63: $dm1_scratch] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][23] = [15,0: $M.CVC_SEND_CAP.speaker_data_2mic.pX0] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][24] = [14,882: $M.CVC_SEND_CAP.speaker_data_2mic.pX1] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][25] = [14,756: $M.CVC_SEND_CAP.speaker_data_2mic.pXcR] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][26] = [14,630: $M.CVC_SEND_CAP.speaker_data_2mic.pXcI] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][27] = [14,504: $M.CVC_SEND_CAP.speaker_data_2mic.coh] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][28] = [14,378: $M.CVC_SEND_CAP.speaker_data_2mic.wnr_g] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][29] = [17,0: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_cc_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][30] = [16,378: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_cc_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][31] = [16,945: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_cc_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][32] = [16,315: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_cc_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][33] = [16,882: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_phi_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][34] = [16,252: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_phi_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][35] = [16,693: $M.CVC_SEND_CAP.speaker_data_2mic.beam_w0_aux_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][36] = [16,63: $M.CVC_SEND_CAP.speaker_data_2mic.beam_w0_aux_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][37] = [16,630: $M.CVC_SEND_CAP.speaker_data_2mic.beam_w1_aux_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][38] = [16,0: $M.CVC_SEND_CAP.speaker_data_2mic.beam_w1_aux_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][39] = [16,819: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_phi_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][40] = [16,189: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_phi_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][41] = [16,756: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_w1_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][42] = [16,126: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_w1_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][43] = [16,567: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_w0_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][44] = [15,953: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_w0_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][45] = [16,504: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_w1_real] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][46] = [15,890: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_w1_imag] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][47] = [9,960: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_tr] + 1 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][48] = [6,922: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_tr] + 1 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][49] = [16,441: $M.CVC_SEND_CAP.speaker_data_2mic.coh_cos] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][50] = [15,827: $M.CVC_SEND_CAP.speaker_data_2mic.coh_sin] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][51] = [15,250: $M.CVC_SEND_CAP.speaker_data_2mic.spp] + 1 
		 //	[1,86: $M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj][2] = [13,129: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,86: $M.CVC_SEND_CAP.speaker_data_2mic.ndvc_obj][3] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 2 
		 //	[1,102: $M.CVC_SEND_CAP.speaker_data_2mic.fba_ref][2] = [2,90: $M.CVC_SEND_CAP.speaker_data_2mic.bufd_aec_inp] + 0 
		 //	[1,109: $M.CVC_SEND_CAP.speaker_data_2mic.out_gain_dm1][2] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 43 
		 //	[1,109: $M.CVC_SEND_CAP.speaker_data_2mic.out_gain_dm1][3] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 44 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][1] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 86 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][6] = [13,258: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_G] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][7] = [13,129: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][11] = [4,0: $M.CVC_SEND_CAP.speaker_data_2mic.RcvBuf_real] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][12] = [8,0: $M.CVC_SEND_CAP.speaker_data_2mic.RcvBuf_imag] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][13] = [1,1023: $M.CVC_SEND_CAP.speaker_data_2mic.BExp_X_buf] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][16] = [7,0: $M.CVC_SEND_CAP.speaker_data_2mic.Ga_real] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][17] = [3,0: $M.CVC_SEND_CAP.speaker_data_2mic.Ga_imag] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][18] = [12,129: $M.CVC_SEND_CAP.speaker_data_2mic.BExp_Ga] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][20] = [12,645: $M.CVC_SEND_CAP.speaker_data_2mic.LPwrX0] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][21] = [12,387: $M.CVC_SEND_CAP.speaker_data_2mic.LPwrX1] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][22] = [15,763: $M.CVC_SEND_CAP.speaker_data_2mic.RatFE] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][23] = [15,699: $M.CVC_SEND_CAP.speaker_data_2mic.Gr_imag] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][24] = [15,571: $M.CVC_SEND_CAP.speaker_data_2mic.Gr_real] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][25] = [15,443: $M.CVC_SEND_CAP.speaker_data_2mic.SqGr] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][26] = [15,635: $M.CVC_SEND_CAP.speaker_data_2mic.L2absGr] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][27] = [15,507: $M.CVC_SEND_CAP.speaker_data_2mic.LPwrD] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][28] = [12,516: $M.CVC_SEND_CAP.speaker_data_2mic.LpZ_nz] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][29] = [12,258: $M.CVC_SEND_CAP.speaker_data_2mic.Cng_Nz_Shape_Tab] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][30] = [17,322: $M.CVC_SEND_CAP.speaker_data_2mic.L_adaptA] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][32] = [12,0: $M.CVC_SEND_CAP.speaker_data_2mic.AttenuationPersist] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][33] = [17,63: $M.CVC_SEND_CAP.speaker_data_2mic.W_ri] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][34] = [17,451: $M.CVC_SEND_CAP.speaker_data_2mic.L_adaptR] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][35] = [17,821: $M.CVC_SEND_CAP.speaker_data_2mic.DTC_lin] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][39] = [2,570: $M.CVC_SEND_CAP.speaker_data_2mic.Gb_real] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][40] = [5,480: $M.CVC_SEND_CAP.speaker_data_2mic.Gb_imag] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][41] = [15,379: $M.CVC_SEND_CAP.speaker_data_2mic.BExp_Gb] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][42] = [15,315: $M.CVC_SEND_CAP.speaker_data_2mic.L_RatSqG] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][4] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 76 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][6] = [11,600: $M.CVC_SEND_CAP.speaker_data_2mic.sndLpX_queue] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][7] = [13,0: $M.CVC_SEND_CAP.speaker_data_2mic.G_dmsZ] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][8] = [12,903: $M.CVC_SEND_CAP.speaker_data_2mic.LpXnz_dms] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][9] = [6,516: $M.CVC_SEND_CAP.speaker_data_2mic.dms_state] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][10] = [17,63: $dm1_scratch] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][18] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 66 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][19] = [15,250: $M.CVC_SEND_CAP.speaker_data_2mic.spp] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][20] = [12,774: $M.CVC_SEND_CAP.speaker_data_2mic.LRatio_interpolated] + 0 
		 //	[1,341: $M.CVC_SEND_CAP.speaker_data_2mic.dms100_obj][89] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 75 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][6] = [5,840: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpX_queue] + 0 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][7] = [13,258: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_G] + 0 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][8] = [13,129: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_LpXnz] + 0 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][9] = [15,126: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_state] + 0 
		 //	[1,431: $M.CVC_SEND_CAP.speaker_data_2mic.oms270in0_obj][10] = [17,63: $dm1_scratch] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][6] = [17,63: $dm1_scratch] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][8] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 84 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][10] = [12,0: $M.CVC_SEND_CAP.speaker_data_2mic.AttenuationPersist] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][11] = [2,930: $M.CVC_SEND_CAP.speaker_data_2mic.rnr_data] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][13] = [5,672: $M.CVC_SEND_CAP.speaker_data_2mic.TP_data_dm1] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][14] = [2,762: $M.CVC_SEND_CAP.speaker_data_2mic.TP_data_dm2] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][17] = [9,960: $M.CVC_SEND_CAP.speaker_data_2mic.beam0_tr] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][18] = [6,922: $M.CVC_SEND_CAP.speaker_data_2mic.beam1_tr] + 0 
		 //	[1,643: $M.CVC_SEND_CAP.speaker_data_2mic.snd_harm_obj][2] = [10,644: $M.CVC_SEND_CAP.speaker_data_2mic.harm_history] + 0 
		 //	[1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp][1] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 104 
		 //	[1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp][4] = [12,0: $M.CVC_SEND_CAP.speaker_data_2mic.AttenuationPersist] + 0 
		 //	[1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj][2] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 73 
		 //	[1,717: $M.CVC_SEND_CAP.speaker_data_2mic.mgdc100_obj][5] = [13,258: $M.CVC_SEND_CAP.speaker_data_2mic.in0oms_G] + 0 
		 //	[1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm][0] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 47 
		 //	[1,769: $M.CVC_SEND_CAP.speaker_data_2mic.snd_agc400_dm][3] = [2,1020: $M.CVC_SEND_CAP.speaker_data_2mic.vad_agc_obj] + 0 
		 //	[1,792: $M.CVC_SEND_CAP.speaker_data_2mic.root][2] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 0 
		 //	[1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj][1] = [17,63: $dm1_scratch] + 0 
		 //	[1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj][3] = [10,516: $M.CVC_SEND_CAP.speaker_data_2mic.fft_circ_scratch] + 0 
		 //	[1,948: $M.CVC_SEND_CAP.speaker_data_2mic.fba_right][2] = [9,0: $M.CVC_SEND_CAP.speaker_data_2mic.bufd_r_inp] + 0 
		 //	[1,955: $M.CVC_SEND_CAP.speaker_data_2mic.fba_left][2] = [9,480: $M.CVC_SEND_CAP.speaker_data_2mic.bufd_l_inp] + 0 
		 //	[1,974: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_stream][0] = [5,0: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_buffer] + 0 
		 //	[1,974: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_stream][3] = [5,0: $M.CVC_SEND_CAP.speaker_data_2mic.ref_delay_buffer] + 0 
		 //	[1,978: $M.CVC_SEND_CAP.speaker_data_2mic.vad_peq_output][0] = [17,63: $dm1_scratch] + 0 
		 //	[1,982: $M.CVC_SEND_CAP.speaker_data_2mic.ModeControl][0] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 45 
		 //	[1,986: $M.CVC_SEND_CAP.speaker_data_2mic.POZ1][0] = [6,0: $M.CVC_SEND_CAP.speaker_data_2mic.POZ1r] + 0 
		 //	[1,986: $M.CVC_SEND_CAP.speaker_data_2mic.POZ1][1] = [10,0: $M.CVC_SEND_CAP.speaker_data_2mic.POZ1i] + 0 
		 //	[1,989: $M.CVC_SEND_CAP.speaker_data_2mic.POZ0][0] = [6,129: $M.CVC_SEND_CAP.speaker_data_2mic.POZ0r] + 0 
		 //	[1,989: $M.CVC_SEND_CAP.speaker_data_2mic.POZ0][1] = [10,129: $M.CVC_SEND_CAP.speaker_data_2mic.POZ0i] + 0 
		 //	[1,992: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ1][0] = [6,258: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ1r] + 0 
		 //	[1,992: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ1][1] = [10,258: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ1i] + 0 
		 //	[1,995: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0][0] = [6,387: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0r] + 0 
		 //	[1,995: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0][1] = [10,387: $M.CVC_SEND_CAP.speaker_data_2mic.PIZ0i] + 0 
		 //	[1,998: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Et][0] = [17,693: $M.CVC_SEND_CAP.speaker_data_2mic.Et_real] + 0 
		 //	[1,1001: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Dt][0] = [17,757: $M.CVC_SEND_CAP.speaker_data_2mic.Dt_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][12] = [14,252: $M.CVC_SEND_CAP.speaker_data_2mic.x0_saved_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][13] = [13,765: $M.CVC_SEND_CAP.speaker_data_2mic.x0_saved_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][15] = [14,126: $M.CVC_SEND_CAP.speaker_data_2mic.x1_saved_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][16] = [13,639: $M.CVC_SEND_CAP.speaker_data_2mic.x1_saved_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][18] = [14,0: $M.CVC_SEND_CAP.speaker_data_2mic.z0_aux_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][19] = [13,513: $M.CVC_SEND_CAP.speaker_data_2mic.z0_aux_imag] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][21] = [13,891: $M.CVC_SEND_CAP.speaker_data_2mic.z1_aux_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_freqObj_persistent][22] = [13,387: $M.CVC_SEND_CAP.speaker_data_2mic.z1_aux_imag] + 0 
		 //	[2,24: $M.CVC_SEND_CAP.speaker_data_2mic.snd_peq_dm2][3] = [11,872: $M.CVC_SEND_CAP.speaker_data_2mic.CurParams] + 10 
		 //	[2,77: $M.CVC_SEND_CAP.speaker_data_2mic.fbs_snd][2] = [11,0: $M.CVC_SEND_CAP.speaker_data_2mic.bufd_outp] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0x0001,378,
		 0x007D,0x0000,0x0000,0x000B,0x000C,0x0368,0x010B,0x0004,
		 0x03A8,0x010B,0x0005,0x03E7,0x0111,0x0009,0x003F,0x010F,
		 0x0017,0x0000,0x010E,0x0018,0x0372,0x010E,0x0019,0x02F4,
		 0x010E,0x001A,0x0276,0x010E,0x001B,0x01F8,0x010E,0x001C,
		 0x017A,0x0111,0x001D,0x0000,0x0110,0x001E,0x017A,0x0110,
		 0x001F,0x03B1,0x0110,0x0020,0x013B,0x0110,0x0021,0x0372,
		 0x0110,0x0022,0x00FC,0x0110,0x0023,0x02B5,0x0110,0x0024,
		 0x003F,0x0110,0x0025,0x0276,0x0110,0x0026,0x0000,0x0110,
		 0x0027,0x0333,0x0110,0x0028,0x00BD,0x0110,0x0029,0x02F4,
		 0x0110,0x002A,0x007E,0x0110,0x002B,0x0237,0x010F,0x002C,
		 0x03B9,0x0110,0x002D,0x01F8,0x010F,0x002E,0x037A,0x0109,
		 0x002F,0x03C1,0x0106,0x0030,0x039B,0x0110,0x0031,0x01B9,
		 0x010F,0x0032,0x033B,0x010F,0x0033,0x00FB,0x010D,0x0058,
		 0x0081,0x010B,0x0059,0x036A,0x0102,0x0068,0x005A,0x010B,
		 0x006F,0x0393,0x010B,0x0070,0x0394,0x010B,0x00F1,0x03BE,
		 0x010D,0x00F6,0x0102,0x010D,0x00F7,0x0081,0x0104,0x00FB,
		 0x0000,0x0108,0x00FC,0x0000,0x0101,0x00FD,0x03FF,0x0107,
		 0x0100,0x0000,0x0103,0x0101,0x0000,0x010C,0x0102,0x0081,
		 0x010C,0x0104,0x0285,0x010C,0x0105,0x0183,0x010F,0x0106,
		 0x02FB,0x010F,0x0107,0x02BB,0x010F,0x0108,0x023B,0x010F,
		 0x0109,0x01BB,0x010F,0x010A,0x027B,0x010F,0x010B,0x01FB,
		 0x010C,0x010C,0x0204,0x010C,0x010D,0x0102,0x0111,0x010E,
		 0x0142,0x010C,0x0110,0x0000,0x0111,0x0111,0x003F,0x0111,
		 0x0112,0x01C3,0x0111,0x0113,0x0335,0x0102,0x0117,0x023A,
		 0x0105,0x0118,0x01E0,0x010F,0x0119,0x017B,0x010F,0x011A,
		 0x013B,0x010B,0x0159,0x03B4,0x010B,0x015B,0x0258,0x010D,
		 0x015C,0x0000,0x010C,0x015D,0x0387,0x0106,0x015E,0x0204,
		 0x0111,0x015F,0x003F,0x010B,0x0167,0x03AA,0x010F,0x0168,
		 0x00FA,0x010C,0x0169,0x0306,0x010B,0x01AE,0x03B3,0x0105,
		 0x01B5,0x0348,0x010D,0x01B6,0x0102,0x010D,0x01B7,0x0081,
		 0x010F,0x01B8,0x007E,0x0111,0x01B9,0x003F,0x0111,0x0255,
		 0x003F,0x010B,0x0257,0x03BC,0x010C,0x0259,0x0000,0x0102,
		 0x025A,0x03A2,0x0105,0x025C,0x02A0,0x0102,0x025D,0x02FA,
		 0x0109,0x0260,0x03C0,0x0106,0x0261,0x039A,0x010A,0x0285,
		 0x0284,0x010B,0x02AA,0x03D0,0x010C,0x02AD,0x0000,0x010B,
		 0x02CF,0x03B1,0x010D,0x02D2,0x0102,0x010B,0x0301,0x0397,
		 0x0102,0x0304,0x03FC,0x010B,0x031A,0x0368,0x0111,0x03A4,
		 0x003F,0x010A,0x03A6,0x0204,0x0109,0x03B6,0x0000,0x0109,
		 0x03BD,0x01E0,0x0105,0x03CE,0x0000,0x0105,0x03D1,0x0000,
		 0x0111,0x03D2,0x003F,0x010B,0x03D6,0x0395,0x0106,0x03DA,
		 0x0000,0x010A,0x03DB,0x0000,0x0106,0x03DD,0x0081,0x010A,
		 0x03DE,0x0081,0x0106,0x03E0,0x0102,0x010A,0x03E1,0x0102,
		 0x0106,0x03E3,0x0183,0x010A,0x03E4,0x0183,0x0111,0x03E6,
		 0x02B5,0x0111,0x03E9,0x02F5,0x020E,0x000C,0x00FC,0x020D,
		 0x000D,0x02FD,0x020E,0x000F,0x007E,0x020D,0x0010,0x027F,
		 0x020E,0x0012,0x0000,0x020D,0x0013,0x0201,0x020D,0x0015,
		 0x037B,0x020D,0x0016,0x0183,0x020B,0x001B,0x0372,0x020B,
		 0x004F,0x0000,
		 // Variant 0x0001: 14 Internal Links to Resolve (Scratch)
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_2mic.asf_object][10] = [2,0: $dm2_scratch] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][31] = [2,0: $M.CVC_SEND_CAP.speaker_data_2mic.Exp_Mts_adapt] + 0 
		 //	[1,240: $M.CVC_SEND_CAP.speaker_data_2mic.aec_obj][38] = [2,258: $M.CVC_SEND_CAP.speaker_data_2mic.rerdt_dtc] + 0 
		 //	[1,591: $M.CVC_SEND_CAP.speaker_data_2mic.dmss_obj][7] = [2,0: $dm2_scratch] + 0 
		 //	[1,681: $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp][5] = [2,0: $dm2_scratch] + 0 
		 //	[1,931: $M.CVC_SEND_CAP.speaker_data_2mic.fft_obj][2] = [2,0: $dm2_scratch] + 0 
		 //	[1,998: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Et][1] = [3,0: $M.CVC_SEND_CAP.speaker_data_2mic.Et_imag] + 0 
		 //	[1,1001: $M.CVC_SEND_CAP.speaker_data_2mic.AEC_Dt][1] = [3,64: $M.CVC_SEND_CAP.speaker_data_2mic.Dt_imag] + 0 
		 //	[1,1004: $M.CVC_SEND_CAP.speaker_data_2mic.X][0] = [1,0: $M.CVC_SEND_CAP.speaker_data_2mic.X_real] + 0 
		 //	[1,1004: $M.CVC_SEND_CAP.speaker_data_2mic.X][1] = [2,630: $M.CVC_SEND_CAP.speaker_data_2mic.X_imag] + 0 
		 //	[1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1][0] = [1,258: $M.CVC_SEND_CAP.speaker_data_2mic.D_r_real] + 0 
		 //	[1,1007: $M.CVC_SEND_CAP.speaker_data_2mic.D1][1] = [2,888: $M.CVC_SEND_CAP.speaker_data_2mic.D_r_imag] + 0 
		 //	[1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0][0] = [1,129: $M.CVC_SEND_CAP.speaker_data_2mic.D_l_real] + 0 
		 //	[1,1010: $M.CVC_SEND_CAP.speaker_data_2mic.D0][1] = [2,759: $M.CVC_SEND_CAP.speaker_data_2mic.D_l_imag] + 0 
		 $DYN_SECTION_TYPE_RELOC_SCRATCH,0x0001,45,
		 0x000E,0x0000,0x0001,0x0102,0x000A,0x0000,0x0102,0x010F,
		 0x0000,0x0102,0x0116,0x0102,0x0102,0x0256,0x0000,0x0102,
		 0x02AE,0x0000,0x0102,0x03A5,0x0000,0x0103,0x03E7,0x0000,
		 0x0103,0x03EA,0x0040,0x0101,0x03EC,0x0000,0x0102,0x03ED,
		 0x0276,0x0101,0x03EF,0x0102,0x0102,0x03F0,0x0378,0x0101,
		 0x03F2,0x0081,0x0102,0x03F3,0x02F7,
#endif /* EXPORTED_CONSTANTS_ONCHIP_BUILD */
		 //End of Descriptor
		 $DYN_SECTION_TYPE_END;


#if !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD
	.VAR/CONST $M.CVC_SEND_CAP.speaker_data_2mic.DynTable_Linker[] = 
		 // Variant 0xFFFF: 104 External Links to resolve
		 //	[1,0] $M.CVC_SEND_CAP.speaker_data_2mic.asf_object[11] = &$asf100.bf.func_adaptive_2mic_mvdr_beam 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[0] = &$frame_proc.distribute_streams 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[3] = &$audio_proc.peq.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[6] = &$audio_proc.peq.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[9] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[12] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[15] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[18] = &$aec510.reference.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[19] = &$cvc.mc.ref_delay 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[21] = &$cvc.aec_ref.filter_bank.analysis 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[24] = &$audio_proc.peq.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[27] = &$M.vad400.process.func 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[30] = &$cvc.event.echo_flag 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[33] = &$filter_bank.analysis.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[36] = &$hpf.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[39] = &$filter_bank.analysis.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[42] = &$hpf.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[45] = &$mgdc100.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[46] = &$cvc.mc.mgdc100 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[48] = &$cvc.mgdc_persist.state_upload 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[51] = &$cvc.mgdc.harm_dynamic 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[54] = &$harmonicity.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[57] = &$dms100.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[58] = &$cvc.mc.oms_in 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[60] = &$ndvc100.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[63] = &$aec510.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[64] = &$cvc.mc.aec510 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[66] = &$dmss.input_power_monitor 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[69] = &$asf100.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[70] = &$cvc.mc.asf100 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[72] = &$dmss.output_power_monitor 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[75] = &$dmss.rnr.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[76] = &$cvc.mc.dmss_rnr 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[78] = &$dms100.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[79] = &$cvc.mc.dms100 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[81] = &$dms100.apply_gain 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[82] = &$cvc.mc.dms_out 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[84] = &$dmss.calc_TR 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[87] = &$aed100.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[88] = &$cvc.mc.aed100 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[90] = &$cvc.aec510_lrm.gain_mapping 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[93] = &$aec510.nlp.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[94] = &$cvc.mc.aec510_nlp 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[96] = &$aec510.cng.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[97] = &$cvc.mc.aec510_cng 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[99] = &$dmss.rnr.gain_apply 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[102] = &$filter_bank.synthesis.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[105] = &$audio_proc.peq.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[108] = &$M.audio_proc.stream_gain.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[111] = &$agc400.process 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[112] = &$cvc.mc.agc400 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[114] = &$M.MUTE_CONTROL.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[117] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,116] $M.CVC_SEND_CAP.speaker_data_2mic.hfk_proc_funcsSnd[120] = &$frame_proc.update_streams 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[0] = &$cvc.init.root 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[3] = &$audio_proc.peq.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[6] = &$audio_proc.peq.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[9] = &$filter_bank.synthesis.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[12] = &$filter_bank.analysis.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[15] = &$filter_bank.analysis.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[18] = &$harmonicity.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[19] = &$cvc.init.harm 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[21] = &$mgdc100.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[24] = &$cvc.mgdc_persist.init 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[27] = &$oms270.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[28] = &$cvc.init.oms_in 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[30] = &$ndvc100.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[31] = &$cvc.init.ndvc100 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[33] = &$audio_proc.peq.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[36] = &$M.vad400.initialize.func 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[39] = &$filter_bank.analysis.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[42] = &$aec510.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[43] = &$cvc.init.aec510 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[45] = &$aec510.nlp.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[46] = &$cvc.init.vsm_fdnlp 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[48] = &$cvc.init.aec510.lrm 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[51] = &$dmss.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[54] = &$asf100.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[55] = &$cvc.init.asf100 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[57] = &$dms100.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[58] = &$cvc.init.dms100 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[60] = &$aed100.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[61] = &$cvc.init.aed100 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[63] = &$audio_proc.peq.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[66] = &$agc400.initialize 
		 //	[1,521] $M.CVC_SEND_CAP.speaker_data_2mic.ReInitializeTable[67] = &$cvc.init.agc400 
		 //	[1,681] $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp[6] = &$aec510.FdnlpProcess 
		 //	[1,681] $M.CVC_SEND_CAP.speaker_data_2mic.vsm_fdnlp[7] = &$aec510.VsmProcess 
		 //	[1,744] $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd[0] = &$frame_proc.distribute_streams 
		 //	[1,744] $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd[3] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,744] $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd[6] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,744] $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd[9] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,744] $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd[12] = &$M.CVC_SEND.Set_PassThroughGains_2MIC 
		 //	[1,744] $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd[15] = &$M.audio_proc.stream_mixer.Process.func 
		 //	[1,744] $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd[18] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,744] $M.CVC_SEND_CAP.speaker_data_2mic.copy_proc_funcsSnd[21] = &$frame_proc.update_streams 
		 //	[1,850] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc[6] = &$frame_proc.distribute_input_stream 
		 //	[1,850] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_right_adc[7] = &$frame_proc.update_input_stream 
		 //	[1,863] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc[6] = &$frame_proc.distribute_input_stream 
		 //	[1,863] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_left_adc[7] = &$frame_proc.update_input_stream 
		 //	[1,876] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_refin[6] = &$frame_proc.distribute_input_stream 
		 //	[1,876] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_refin[7] = &$frame_proc.update_input_stream 
		 //	[1,889] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout[6] = &$frame_proc.distribute_output_stream 
		 //	[1,889] $M.CVC_SEND_CAP.speaker_data_2mic.stream_map_sndout[7] = &$frame_proc.update_output_stream 
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
		 0x0100CB,$aed100.process,
		 0x0100CC,$cvc.mc.aed100,
		 0x0100CE,$cvc.aec510_lrm.gain_mapping,
		 0x0100D1,$aec510.nlp.process,
		 0x0100D2,$cvc.mc.aec510_nlp,
		 0x0100D4,$aec510.cng.process,
		 0x0100D5,$cvc.mc.aec510_cng,
		 0x0100D7,$dmss.rnr.gain_apply,
		 0x0100DA,$filter_bank.synthesis.process,
		 0x0100DD,$audio_proc.peq.process,
		 0x0100E0,$M.audio_proc.stream_gain.Process.func,
		 0x0100E3,$agc400.process,
		 0x0100E4,$cvc.mc.agc400,
		 0x0100E6,$M.MUTE_CONTROL.Process.func,
		 0x0100E9,$M.audio_proc.peak_monitor.Process.func,
		 0x0100EC,$frame_proc.update_streams,
		 0x010209,$cvc.init.root,
		 0x01020C,$audio_proc.peq.initialize,
		 0x01020F,$audio_proc.peq.initialize,
		 0x010212,$filter_bank.synthesis.initialize,
		 0x010215,$filter_bank.analysis.initialize,
		 0x010218,$filter_bank.analysis.initialize,
		 0x01021B,$harmonicity.initialize,
		 0x01021C,$cvc.init.harm,
		 0x01021E,$mgdc100.initialize,
		 0x010221,$cvc.mgdc_persist.init,
		 0x010224,$oms270.initialize,
		 0x010225,$cvc.init.oms_in,
		 0x010227,$ndvc100.initialize,
		 0x010228,$cvc.init.ndvc100,
		 0x01022A,$audio_proc.peq.initialize,
		 0x01022D,$M.vad400.initialize.func,
		 0x010230,$filter_bank.analysis.initialize,
		 0x010233,$aec510.initialize,
		 0x010234,$cvc.init.aec510,
		 0x010236,$aec510.nlp.initialize,
		 0x010237,$cvc.init.vsm_fdnlp,
		 0x010239,$cvc.init.aec510.lrm,
		 0x01023C,$dmss.initialize,
		 0x01023F,$asf100.initialize,
		 0x010240,$cvc.init.asf100,
		 0x010242,$dms100.initialize,
		 0x010243,$cvc.init.dms100,
		 0x010245,$aed100.initialize,
		 0x010246,$cvc.init.aed100,
		 0x010248,$audio_proc.peq.initialize,
		 0x01024B,$agc400.initialize,
		 0x01024C,$cvc.init.agc400,
		 0x0102AF,$aec510.FdnlpProcess,
		 0x0102B0,$aec510.VsmProcess,
		 0x0102E8,$frame_proc.distribute_streams,
		 0x0102EB,$M.audio_proc.peak_monitor.Process.func,
		 0x0102EE,$M.audio_proc.peak_monitor.Process.func,
		 0x0102F1,$M.audio_proc.peak_monitor.Process.func,
		 0x0102F4,$M.CVC_SEND.Set_PassThroughGains_2MIC,
		 0x0102F7,$M.audio_proc.stream_mixer.Process.func,
		 0x0102FA,$M.audio_proc.peak_monitor.Process.func,
		 0x0102FD,$frame_proc.update_streams,
		 0x010358,$frame_proc.distribute_input_stream,
		 0x010359,$frame_proc.update_input_stream,
		 0x010365,$frame_proc.distribute_input_stream,
		 0x010366,$frame_proc.update_input_stream,
		 0x010372,$frame_proc.distribute_input_stream,
		 0x010373,$frame_proc.update_input_stream,
		 0x01037F,$frame_proc.distribute_output_stream,
		 0x010380,$frame_proc.update_output_stream,
		 //End of Descriptor
		 $DYN_SECTION_TYPE_END;

#endif /* EXPORTED_CONSTANTS_ONCHIP_BUILD */


.ENDMODULE; 

#endif /* !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD */
