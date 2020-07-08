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
.MODULE $M.CVC_SEND_CAP.speaker_data_1mic; 
	.DATASEGMENT DM; 

	.VAR16/CONST16 DynTable_Main[] = 
	/* If constants are moved off-chip to a file, the code needs 
	  to reference this variable */
.set $_CVC_SEND_CAP_speaker_data_1micDynTable_Main, DynTable_Main
#if !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD 
		 // Variant 0x0000: 7224 words allocated, 197 not used
		 //	Size 	DM0 		DM1 		DM2
		 //	  9 	 1 		 0 		 0
		 //	1032 	 1 		 4 		 2
		 //
		 //	Block[00] Bank=DM0 Size=9 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=49 
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj Size=16
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.fba_ref Size=7
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.out_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.adc_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.mute_cntrl_dm1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.aec_obj Size=101
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd Size=82
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable Size=52
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.snd_harm_obj Size=38
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp Size=36
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm Size=23
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd Size=22
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.root Size=20
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ref_vad_peq Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.StatusArray Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.oms_wnr_obj Size=17
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.stream_map_refin Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.aed100_obj Size=11
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ref_vad400 Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.vad_default_param Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.fft_obj Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd Size=8
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.fba_left Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.hpf_coeffs Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.snd_streams Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_stream Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.vad_peq_output Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ModeControl Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.AEC_Et Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.AEC_Dt Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.X Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.D1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.D0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.mic_in_l_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.aec_ref_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.sco_out_pk_dtct Size=2
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.Gb_imag Size=192
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.BExp_X_buf Size=9
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.vad_agc_obj Size=3
		 //	Block[02] Bank=DM2 Size=1032  Available=35 
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.snd_peq_dm2 Size=23
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.in_l_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.fbs_snd Size=7
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.Ga_real Size=520
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.bufd_aec_inp Size=240
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.Gb_real Size=192
		 //	Block[03] Bank=DM1 Size=1032  Available=32 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.Ga_imag Size=520
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_buffer Size=480
		 //	Block[04] Bank=DM1 Size=1032  Available=11 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.RcvBuf_real Size=520
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpX_queue Size=136
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.bufd_outp Size=300
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.AttenuationPersist Size=65
		 //	Block[05] Bank=DM2 Size=1032  Available=7 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.RcvBuf_imag Size=520
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.bufd_l_inp Size=240
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.fft_circ_scratch Size=128
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.CurParams Size=137
		 //	Block[06] Bank=DM0 Size=1032  Available=62 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.dms_state Size=256
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.harm_history Size=180
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.sndLpX_queue Size=170
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.in0oms_state Size=104
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.BExp_Ga Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.Cng_Nz_Shape_Tab Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LPwrX1 Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LpZ_nz Size=65
		 //	Block[07] Bank=DM1 Size=1032  Available=1 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LPwrX0 Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.spp Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LRatio_interpolated Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LpXnz_dms Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.G_dmsZ Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpXnz Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.in0oms_G Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.L_RatSqG Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.BExp_Gb Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.SqGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LPwrD Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.Gr_real Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.L2absGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.Gr_imag Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.RatFE Size=64
		 //		*[U] SM1?$M.CVC_SEND_CAP.speaker_data_1mic.Et_real Size=64
		 $DYN_SECTION_TYPE_ALLOC_INST,0x0000,14,
		 0x0008,0x0000,0x0001,0x0009,0x03D7,0x0201,0x03E5,0x03E8,
		 0x0102,0x03FD,0x0401,0x0001,0x03CA,0x0407,
		 // Variant 0x0000: 2064 words Scratch allocated, 287 not used
		 //	Size 	SM0 		SM1 		SM2
		 //	  4 	 1 		 0 		 0
		 //	1032 	 0 		 1 		 1
		 //
		 //	Block[00] Bank=DM0 Size=4 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=143 
		 //		 SM1?$dm1_scratch Size=630
		 //		 SM1?$M.CVC_SEND_CAP.speaker_data_1mic.FFT_DM1 Size=130
		 //		 SM1?$M.CVC_SEND_CAP.speaker_data_1mic.Dt_real Size=64
		 //		 SM?$M.CVC_SEND_CAP.speaker_data_1mic.DTC_lin Size=65
		 //	Block[02] Bank=DM2 Size=1032  Available=144 
		 //		 SM2?$dm2_scratch Size=630
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_1mic.FFT_DM2 Size=130
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_1mic.Et_imag Size=64
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_1mic.Dt_imag Size=64
		 $DYN_SECTION_TYPE_ALLOC_SCRATCH,0x0000,7,
		 0x0003,0x0001,0x0001,0x0004,0x0379,0x0200,0x0378,
		 // Variant 0x0001: 11352 words allocated, 271 not used
		 //	Size 	DM0 		DM1 		DM2
		 //	 13 	 1 		 0 		 0
		 //	1032 	 2 		 5 		 4
		 //
		 //	Block[00] Bank=DM0 Size=13 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=49 
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj Size=16
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.fba_ref Size=7
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.out_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.adc_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.mute_cntrl_dm1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.aec_obj Size=101
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd Size=82
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable Size=52
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.snd_harm_obj Size=38
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp Size=36
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm Size=23
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd Size=22
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.root Size=20
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ref_vad_peq Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.StatusArray Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.oms_wnr_obj Size=17
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.stream_map_refin Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.aed100_obj Size=11
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ref_vad400 Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.vad_default_param Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.fft_obj Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd Size=8
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.fba_left Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.hpf_coeffs Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.snd_streams Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_stream Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.vad_peq_output Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.ModeControl Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.AEC_Et Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.AEC_Dt Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.X Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.D1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.D0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.mic_in_l_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.aec_ref_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.speaker_data_1mic.sco_out_pk_dtct Size=2
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.Gb_imag Size=192
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.BExp_X_buf Size=9
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.vad_agc_obj Size=3
		 //	Block[02] Bank=DM2 Size=1032  Available=27 
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.snd_peq_dm2 Size=23
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.in_l_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.fbs_snd Size=7
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.bufd_aec_inp Size=480
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.bufd_l_inp Size=480
		 //	Block[03] Bank=DM1 Size=1032  Available=0 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.Ga_imag Size=1032
		 //	Block[04] Bank=DM1 Size=1032  Available=0 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.RcvBuf_real Size=1032
		 //	Block[05] Bank=DM1 Size=1032  Available=56 
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_buffer Size=480
		 //		 [U] DM1?$M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpX_queue Size=136
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.harm_history Size=360
		 //	Block[06] Bank=DM2 Size=1032  Available=0 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.Ga_real Size=1032
		 //	Block[07] Bank=DM2 Size=1032  Available=0 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.RcvBuf_imag Size=1032
		 //	Block[08] Bank=DM2 Size=1032  Available=47 
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.Gb_real Size=192
		 //		 [U] DM2?$M.CVC_SEND_CAP.speaker_data_1mic.fft_circ_scratch Size=128
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.bufd_outp Size=600
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.spp Size=65
		 //	Block[09] Bank=DM0 Size=1032  Available=18 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.dms_state Size=256
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.sndLpX_queue Size=170
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.CurParams Size=137
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.AttenuationPersist Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.BExp_Ga Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.Cng_Nz_Shape_Tab Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.L_RatSqG Size=64
		 //	Block[10] Bank=DM0 Size=1032  Available=0 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LPwrX1 Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LpZ_nz Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LPwrX0 Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LRatio_interpolated Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LpXnz_dms Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.G_dmsZ Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpXnz Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.in0oms_G Size=129
		 //	Block[11] Bank=DM1 Size=1032  Available=74 
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.in0oms_state Size=124
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.BExp_Gb Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.SqGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.LPwrD Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.Gr_real Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.L2absGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.Gr_imag Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.speaker_data_1mic.RatFE Size=64
		 //		*[U] SM1?$M.CVC_SEND_CAP.speaker_data_1mic.FFT_DM1 Size=258
		 //		*[U] SM1?$M.CVC_SEND_CAP.speaker_data_1mic.Et_real Size=64
		 //		*[U] SM1?$M.CVC_SEND_CAP.speaker_data_1mic.Dt_real Size=64
		 $DYN_SECTION_TYPE_ALLOC_INST,0x0001,20,
		 0x000C,0x0000,0x0001,0x000D,0x03D7,0x0201,0x03ED,0x0408,
		 0x0101,0x0408,0x03D0,0x0202,0x0408,0x0408,0x0200,0x03D9,
		 0x03F6,0x0001,0x0408,0x03BE,
		 // Variant 0x0001: 2064 words Scratch allocated, 289 not used
		 //	Size 	SM0 		SM1 		SM2
		 //	  4 	 1 		 0 		 0
		 //	1032 	 0 		 1 		 1
		 //
		 //	Block[00] Bank=DM0 Size=4 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=273 
		 //		 SM1?$dm1_scratch Size=630
		 //		 SM?$M.CVC_SEND_CAP.speaker_data_1mic.DTC_lin Size=129
		 //	Block[02] Bank=DM2 Size=1032  Available=16 
		 //		 SM2?$dm2_scratch Size=630
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_1mic.FFT_DM2 Size=258
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_1mic.Et_imag Size=64
		 //		 SM2?$M.CVC_SEND_CAP.speaker_data_1mic.Dt_imag Size=64
		 $DYN_SECTION_TYPE_ALLOC_SCRATCH,0x0001,7,
		 0x0003,0x0001,0x0001,0x0004,0x02F7,0x0200,0x03F8,
		 // Variant 0xFFFF: Iniiatization Data 
		 //	[1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root][16] = 0x0 
		 // Word Offset 0x10000 , Length=2
		 // Word Offset 0x10021 , Length=1
		 // Word Offset 0x10025 , Length=2
		 // Word Offset 0x10092 , Length=3
		 // Word Offset 0x100EC , Length=2
		 // Word Offset 0x1018E , Length=2
		 // Word Offset 0x1020F , Length=2
		 // Word Offset 0x10238 , Length=1
		 // Word Offset 0x1023D , Length=1
		 // Word Offset 0x1024E , Length=1
		 // Word Offset 0x102BE , Length=9
		 // Word Offset 0x102DF , Length=7
		 // Word Offset 0x102EC , Length=1
		 // Word Offset 0x20002 , Length=1
		 // Word Offset 0x20019 , Length=1
		 // Word Offset 0x2002B , Length=2
		 $DYN_SECTION_TYPE_DATA_INST,0xFFFF,108,
		 0x0102,0x0000,0x0000,0x0001,0x0000,0x0008,0x0101,0x0021,
		 0x0000,0x0001,0x0102,0x0025,0x07AE,0x147B,0x0000,0x0001,
		 0x0103,0x0092,0x3999,0x999A,0x0000,0x0001,0x0000,0x0001,
		 0x0102,0x00EC,0x3999,0x999A,0x0000,0x0001,0x0102,0x018E,
		 0x0000,0x0001,0x0000,0x0001,0x0102,0x020F,0x0000,0x0190,
		 0x7FFF,0xFFFF,0x0101,0x0238,0x0000,0x5E0C,0x0101,0x023D,
		 0x7FFF,0xFFFF,0x0101,0x024E,0x0000,0x0003,0x0109,0x02BE,
		 0x0051,0xD154,0x0051,0xD154,0x1ABE,0x60E2,0x0000,0x001A,
		 0x4000,0x0000,0x0080,0x0000,0xFD40,0x0000,0x0050,0x0000,
		 0x0000,0x003C,0x0107,0x02DF,0x05B5,0x73EB,0x0B1F,0x8A09,
		 0x0F52,0x5461,0x2401,0xA36E,0x3AA6,0x4C30,0x54FD,0xF3B6,
		 0x710C,0xB296,0x0101,0x02EC,0x0000,0x0780,0x0201,0x0002,
		 0x0000,0x0005,0x0201,0x0019,0x0000,0x0001,0x0202,0x002B,
		 0x0000,0x0001,0xFFFF,0xFFFF,
		 // Variant 0x0000: Iniiatization Data 
		 //	[1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root][17] = 0xE6DE74 
		 // Word Offset 0x10249 , Length=1
		 $DYN_SECTION_TYPE_DATA_INST,0x0000,4,
		 0x0101,0x0249,0x00E6,0xDE74,
		 // Variant 0x0001: Iniiatization Data 
		 //	[1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root][17] = 0xE6948D 
		 // Word Offset 0x10249 , Length=1
		 $DYN_SECTION_TYPE_DATA_INST,0x0001,4,
		 0x0101,0x0249,0x00E6,0x948D,
		 // Variant 0xFFFF: 143 Internal Links to Resolve
		 //	Root[2] = [1,656: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_refin] + 0 
		 //	Root[3] = [1,643: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc] + 0 
		 //	Root[7] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	Root[8] = [1,720: $M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd] + 0 
		 //	Root[9] = [1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable] + 0 
		 //	Root[10] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 0 
		 //	Root[11] = [1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray] + 0 
		 //	[1,16: $M.CVC_SEND_CAP.speaker_data_1mic.fba_ref][1] = [1,746: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_stream] + 0 
		 //	[1,16: $M.CVC_SEND_CAP.speaker_data_1mic.fba_ref][4] = [1,764: $M.CVC_SEND_CAP.speaker_data_1mic.X] + 0 
		 //	[1,23: $M.CVC_SEND_CAP.speaker_data_1mic.out_gain_dm1][0] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[1,23: $M.CVC_SEND_CAP.speaker_data_1mic.out_gain_dm1][1] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[1,27: $M.CVC_SEND_CAP.speaker_data_1mic.adc_gain_dm1][0] = [1,643: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc] + 0 
		 //	[1,27: $M.CVC_SEND_CAP.speaker_data_1mic.adc_gain_dm1][1] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[1,27: $M.CVC_SEND_CAP.speaker_data_1mic.adc_gain_dm1][2] = [1,754: $M.CVC_SEND_CAP.speaker_data_1mic.ModeControl] + 1 
		 //	[1,27: $M.CVC_SEND_CAP.speaker_data_1mic.adc_gain_dm1][3] = [1,754: $M.CVC_SEND_CAP.speaker_data_1mic.ModeControl] + 3 
		 //	[1,31: $M.CVC_SEND_CAP.speaker_data_1mic.mute_cntrl_dm1][0] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][8] = [1,656: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_refin] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][9] = [1,746: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_stream] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][10] = [1,764: $M.CVC_SEND_CAP.speaker_data_1mic.X] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][15] = [1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][36] = [1,761: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Dt] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][37] = [1,758: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Et] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][40] = [1,779: $M.CVC_SEND_CAP.speaker_data_1mic.Gb_imag] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][0] = [1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][1] = [1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][15] = [1,767: $M.CVC_SEND_CAP.speaker_data_1mic.D1] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][16] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 8 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][17] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 18 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][0] = [1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][1] = [1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][1] = [1,742: $M.CVC_SEND_CAP.speaker_data_1mic.snd_streams] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][4] = [2,23: $M.CVC_SEND_CAP.speaker_data_1mic.in_l_dcblock_dm2] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][7] = [1,773: $M.CVC_SEND_CAP.speaker_data_1mic.mic_in_l_pk_dtct] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][10] = [1,775: $M.CVC_SEND_CAP.speaker_data_1mic.aec_ref_dtct] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][14] = [1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][16] = [1,711: $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][17] = [1,16: $M.CVC_SEND_CAP.speaker_data_1mic.fba_ref] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][19] = [1,588: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad_peq] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][22] = [1,693: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad400] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][25] = [1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][26] = [1,693: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad400] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][28] = [1,711: $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][29] = [1,728: $M.CVC_SEND_CAP.speaker_data_1mic.fba_left] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][31] = [1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][32] = [1,735: $M.CVC_SEND_CAP.speaker_data_1mic.hpf_coeffs] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][35] = [1,449: $M.CVC_SEND_CAP.speaker_data_1mic.snd_harm_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][38] = [1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][41] = [1,0: $M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][44] = [1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][47] = [1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][50] = [1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][53] = [1,682: $M.CVC_SEND_CAP.speaker_data_1mic.aed100_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][56] = [1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][59] = [1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][61] = [1,711: $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][62] = [2,38: $M.CVC_SEND_CAP.speaker_data_1mic.fbs_snd] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][64] = [2,0: $M.CVC_SEND_CAP.speaker_data_1mic.snd_peq_dm2] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][67] = [1,23: $M.CVC_SEND_CAP.speaker_data_1mic.out_gain_dm1] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][71] = [1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][73] = [1,31: $M.CVC_SEND_CAP.speaker_data_1mic.mute_cntrl_dm1] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][76] = [1,777: $M.CVC_SEND_CAP.speaker_data_1mic.sco_out_pk_dtct] + 0 
		 //	[1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd][79] = [1,742: $M.CVC_SEND_CAP.speaker_data_1mic.snd_streams] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][4] = [2,23: $M.CVC_SEND_CAP.speaker_data_1mic.in_l_dcblock_dm2] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][8] = [2,38: $M.CVC_SEND_CAP.speaker_data_1mic.fbs_snd] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][11] = [1,728: $M.CVC_SEND_CAP.speaker_data_1mic.fba_left] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][14] = [1,449: $M.CVC_SEND_CAP.speaker_data_1mic.snd_harm_obj] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][17] = [1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][20] = [1,0: $M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][22] = [1,588: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad_peq] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][25] = [1,693: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad400] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][29] = [1,16: $M.CVC_SEND_CAP.speaker_data_1mic.fba_ref] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][32] = [1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][35] = [1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][38] = [1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][40] = [1,626: $M.CVC_SEND_CAP.speaker_data_1mic.oms_wnr_obj] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][41] = [1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][44] = [1,682: $M.CVC_SEND_CAP.speaker_data_1mic.aed100_obj] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][46] = [2,0: $M.CVC_SEND_CAP.speaker_data_1mic.snd_peq_dm2] + 0 
		 //	[1,397: $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable][50] = [1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm] + 0 
		 //	[1,449: $M.CVC_SEND_CAP.speaker_data_1mic.snd_harm_obj][0] = [1,643: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc] + 0 
		 //	[1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp][0] = [1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj] + 0 
		 //	[1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp][2] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 6 
		 //	[1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp][3] = [1,693: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad400] + 7 
		 //	[1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm][1] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm][2] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd][1] = [1,742: $M.CVC_SEND_CAP.speaker_data_1mic.snd_streams] + 0 
		 //	[1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd][4] = [1,773: $M.CVC_SEND_CAP.speaker_data_1mic.mic_in_l_pk_dtct] + 0 
		 //	[1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd][7] = [1,775: $M.CVC_SEND_CAP.speaker_data_1mic.aec_ref_dtct] + 0 
		 //	[1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd][10] = [1,754: $M.CVC_SEND_CAP.speaker_data_1mic.ModeControl] + 0 
		 //	[1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd][13] = [1,27: $M.CVC_SEND_CAP.speaker_data_1mic.adc_gain_dm1] + 0 
		 //	[1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd][16] = [1,777: $M.CVC_SEND_CAP.speaker_data_1mic.sco_out_pk_dtct] + 0 
		 //	[1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd][19] = [1,742: $M.CVC_SEND_CAP.speaker_data_1mic.snd_streams] + 0 
		 //	[1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root][3] = [1,449: $M.CVC_SEND_CAP.speaker_data_1mic.snd_harm_obj] + 0 
		 //	[1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root][4] = [1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj] + 0 
		 //	[1,588: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad_peq][0] = [1,746: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_stream] + 0 
		 //	[1,588: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad_peq][1] = [1,750: $M.CVC_SEND_CAP.speaker_data_1mic.vad_peq_output] + 0 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][0] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 0 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][1] = [1,773: $M.CVC_SEND_CAP.speaker_data_1mic.mic_in_l_pk_dtct] + 1 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][2] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 6 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][3] = [1,777: $M.CVC_SEND_CAP.speaker_data_1mic.sco_out_pk_dtct] + 1 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][4] = [1,0: $M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj] + 5 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][5] = [1,0: $M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj] + 4 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][6] = [1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm] + 7 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][7] = [1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm] + 15 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][8] = [1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj] + 80 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][9] = [1,626: $M.CVC_SEND_CAP.speaker_data_1mic.oms_wnr_obj] + 8 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][10] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 6 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][11] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 12 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][12] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 6 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][13] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 6 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][14] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 6 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][15] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 6 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][16] = [1,775: $M.CVC_SEND_CAP.speaker_data_1mic.aec_ref_dtct] + 1 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][17] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 6 
		 //	[1,607: $M.CVC_SEND_CAP.speaker_data_1mic.StatusArray][18] = [1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp] + 31 
		 //	[1,626: $M.CVC_SEND_CAP.speaker_data_1mic.oms_wnr_obj][1] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 6 
		 //	[1,626: $M.CVC_SEND_CAP.speaker_data_1mic.oms_wnr_obj][2] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 14 
		 //	[1,626: $M.CVC_SEND_CAP.speaker_data_1mic.oms_wnr_obj][3] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 12 
		 //	[1,682: $M.CVC_SEND_CAP.speaker_data_1mic.aed100_obj][0] = [1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root] + 14 
		 //	[1,693: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad400][0] = [1,750: $M.CVC_SEND_CAP.speaker_data_1mic.vad_peq_output] + 0 
		 //	[1,693: $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad400][1] = [1,702: $M.CVC_SEND_CAP.speaker_data_1mic.vad_default_param] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd][0] = [1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd][1] = [1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd][2] = [1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd][3] = [1,315: $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd][4] = [1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd][5] = [1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd][6] = [1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,720: $M.CVC_SEND_CAP.speaker_data_1mic.ModeProcTableSnd][7] = [1,546: $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,728: $M.CVC_SEND_CAP.speaker_data_1mic.fba_left][1] = [1,643: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc] + 0 
		 //	[1,728: $M.CVC_SEND_CAP.speaker_data_1mic.fba_left][4] = [1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0] + 0 
		 //	[1,742: $M.CVC_SEND_CAP.speaker_data_1mic.snd_streams][0] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[1,742: $M.CVC_SEND_CAP.speaker_data_1mic.snd_streams][1] = [1,656: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_refin] + 0 
		 //	[1,742: $M.CVC_SEND_CAP.speaker_data_1mic.snd_streams][2] = [1,643: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc] + 0 
		 //	[1,773: $M.CVC_SEND_CAP.speaker_data_1mic.mic_in_l_pk_dtct][0] = [1,643: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc] + 0 
		 //	[1,775: $M.CVC_SEND_CAP.speaker_data_1mic.aec_ref_dtct][0] = [1,656: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_refin] + 0 
		 //	[1,777: $M.CVC_SEND_CAP.speaker_data_1mic.sco_out_pk_dtct][0] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_1mic.snd_peq_dm2][0] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_1mic.snd_peq_dm2][1] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[2,23: $M.CVC_SEND_CAP.speaker_data_1mic.in_l_dcblock_dm2][0] = [1,643: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc] + 0 
		 //	[2,23: $M.CVC_SEND_CAP.speaker_data_1mic.in_l_dcblock_dm2][1] = [1,643: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc] + 0 
		 //	[2,38: $M.CVC_SEND_CAP.speaker_data_1mic.fbs_snd][1] = [1,669: $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout] + 0 
		 //	[2,38: $M.CVC_SEND_CAP.speaker_data_1mic.fbs_snd][4] = [1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0xFFFF,432,
		 0x008F,0x0000,0x0000,0x0001,0x0002,0x0290,0x0001,0x0003,
		 0x0283,0x0001,0x0007,0x029D,0x0001,0x0008,0x02D0,0x0001,
		 0x0009,0x018D,0x0001,0x000A,0x0238,0x0001,0x000B,0x025F,
		 0x0101,0x0011,0x02EA,0x0101,0x0014,0x02FC,0x0101,0x0017,
		 0x029D,0x0101,0x0018,0x029D,0x0101,0x001B,0x0283,0x0101,
		 0x001C,0x029D,0x0101,0x001D,0x02F3,0x0101,0x001E,0x02F5,
		 0x0101,0x001F,0x029D,0x0101,0x002A,0x0290,0x0101,0x002B,
		 0x02EA,0x0101,0x002C,0x02FC,0x0101,0x0031,0x0302,0x0101,
		 0x0046,0x02F9,0x0101,0x0047,0x02F6,0x0101,0x004A,0x030B,
		 0x0101,0x0087,0x0302,0x0101,0x0088,0x0302,0x0101,0x0096,
		 0x02FF,0x0101,0x0097,0x0240,0x0101,0x0098,0x024A,0x0101,
		 0x00E1,0x0302,0x0101,0x00E2,0x0302,0x0101,0x013C,0x02E6,
		 0x0102,0x013F,0x0017,0x0101,0x0142,0x0305,0x0101,0x0145,
		 0x0307,0x0101,0x0149,0x0022,0x0101,0x014B,0x02C7,0x0101,
		 0x014C,0x0010,0x0101,0x014E,0x024C,0x0101,0x0151,0x02B5,
		 0x0101,0x0154,0x01E7,0x0101,0x0155,0x02B5,0x0101,0x0157,
		 0x02C7,0x0101,0x0158,0x02D8,0x0101,0x015A,0x0302,0x0101,
		 0x015B,0x02DF,0x0101,0x015E,0x01C1,0x0101,0x0161,0x00E1,
		 0x0101,0x0164,0x0000,0x0101,0x0167,0x0022,0x0101,0x016A,
		 0x0087,0x0101,0x016D,0x0087,0x0101,0x0170,0x02AA,0x0101,
		 0x0173,0x01E7,0x0101,0x0176,0x0022,0x0101,0x0178,0x02C7,
		 0x0102,0x0179,0x0026,0x0102,0x017B,0x0000,0x0101,0x017E,
		 0x0017,0x0101,0x0182,0x020B,0x0101,0x0184,0x001F,0x0101,
		 0x0187,0x0309,0x0101,0x018A,0x02E6,0x0102,0x0191,0x0017,
		 0x0102,0x0195,0x0026,0x0101,0x0198,0x02D8,0x0101,0x019B,
		 0x01C1,0x0101,0x019E,0x00E1,0x0101,0x01A1,0x0000,0x0101,
		 0x01A3,0x024C,0x0101,0x01A6,0x02B5,0x0101,0x01AA,0x0010,
		 0x0101,0x01AD,0x0022,0x0101,0x01B0,0x01E7,0x0101,0x01B3,
		 0x0087,0x0101,0x01B5,0x0272,0x0101,0x01B6,0x0087,0x0101,
		 0x01B9,0x02AA,0x0102,0x01BB,0x0000,0x0101,0x01BF,0x020B,
		 0x0101,0x01C1,0x0283,0x0101,0x01E7,0x0022,0x0101,0x01E9,
		 0x023E,0x0101,0x01EA,0x02BC,0x0101,0x020C,0x029D,0x0101,
		 0x020D,0x029D,0x0101,0x0223,0x02E6,0x0101,0x0226,0x0305,
		 0x0101,0x0229,0x0307,0x0101,0x022C,0x02F2,0x0101,0x022F,
		 0x001B,0x0101,0x0232,0x0309,0x0101,0x0235,0x02E6,0x0101,
		 0x023B,0x01C1,0x0101,0x023C,0x0087,0x0101,0x024C,0x02EA,
		 0x0101,0x024D,0x02EE,0x0101,0x025F,0x0238,0x0101,0x0260,
		 0x0306,0x0101,0x0261,0x023E,0x0101,0x0262,0x030A,0x0101,
		 0x0263,0x0005,0x0101,0x0264,0x0004,0x0101,0x0265,0x0212,
		 0x0101,0x0266,0x021A,0x0101,0x0267,0x0072,0x0101,0x0268,
		 0x027A,0x0101,0x0269,0x023E,0x0101,0x026A,0x0244,0x0101,
		 0x026B,0x023E,0x0101,0x026C,0x023E,0x0101,0x026D,0x023E,
		 0x0101,0x026E,0x023E,0x0101,0x026F,0x0308,0x0101,0x0270,
		 0x023E,0x0101,0x0271,0x0206,0x0101,0x0273,0x023E,0x0101,
		 0x0274,0x0246,0x0101,0x0275,0x0244,0x0101,0x02AA,0x0246,
		 0x0101,0x02B5,0x02EE,0x0101,0x02B6,0x02BE,0x0101,0x02D0,
		 0x0222,0x0101,0x02D1,0x0222,0x0101,0x02D2,0x013B,0x0101,
		 0x02D3,0x013B,0x0101,0x02D4,0x0222,0x0101,0x02D5,0x0222,
		 0x0101,0x02D6,0x0222,0x0101,0x02D7,0x0222,0x0101,0x02D9,
		 0x0283,0x0101,0x02DC,0x0302,0x0101,0x02E6,0x029D,0x0101,
		 0x02E7,0x0290,0x0101,0x02E8,0x0283,0x0101,0x0305,0x0283,
		 0x0101,0x0307,0x0290,0x0101,0x0309,0x029D,0x0201,0x0000,
		 0x029D,0x0201,0x0001,0x029D,0x0201,0x0017,0x0283,0x0201,
		 0x0018,0x0283,0x0201,0x0027,0x029D,0x0201,0x002A,0x0302,
		 // Variant 0xFFFF: 10 Links from Root to Resolve
		 //	Root[13] = &$M.CVC_SEND_CAP.speaker_data_1mic.cvclib_table, 2 references to resolve
		 //		[1,135] $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj[5] = ROOT[13] 
		 //		[1,225] $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj[5] = ROOT[13] 
		 //	Root[14] = &$M.CVC_SEND_CAP.speaker_data_1mic.fft_split, 1 references to resolve
		 //		[1,711] $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj[4] = ROOT[14] 
		 //	Root[15] = &$M.CVC_SEND_CAP.speaker_data_1mic.oms_mode_object, 1 references to resolve
		 //		[1,225] $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj[3] = ROOT[15] 
		 //	Root[16] = &$M.CVC_SEND_CAP.speaker_data_1mic.dms_mode_object, 1 references to resolve
		 //		[1,135] $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj[3] = ROOT[16] 
		 //	Root[18] = &$M.CVC_SEND_CAP.speaker_data_1mic.vad_dc_coeffs, 2 references to resolve
		 //		[1,588] $M.CVC_SEND_CAP.speaker_data_1mic.ref_vad_peq[3] = ROOT[18] + 9 
		 //		[2,23] $M.CVC_SEND_CAP.speaker_data_1mic.in_l_dcblock_dm2[3] = ROOT[18] 
		 //	Root[19] = &$M.CVC_SEND_CAP.speaker_data_1mic.aec_mode_object, 1 references to resolve
		 //		[1,34] $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj[0] = ROOT[19] 
		 //	Root[20] = &$M.CVC_SEND_CAP.speaker_data_1mic.fb_configuration, 3 references to resolve
		 //		[1,16] $M.CVC_SEND_CAP.speaker_data_1mic.fba_ref[0] = ROOT[20] 
		 //		[1,728] $M.CVC_SEND_CAP.speaker_data_1mic.fba_left[0] = ROOT[20] 
		 //		[2,38] $M.CVC_SEND_CAP.speaker_data_1mic.fbs_snd[0] = ROOT[20] 
		 //	Root[21] = &$M.CVC_SEND_CAP.speaker_data_1mic.cur_mode_ptr, 6 references to resolve
		 //		[1,34] $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj[2] = ROOT[21] + 1 
		 //		[1,135] $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj[2] = ROOT[21] + 1 
		 //		[1,225] $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj[2] = ROOT[21] + 1 
		 //		[1,449] $M.CVC_SEND_CAP.speaker_data_1mic.snd_harm_obj[1] = ROOT[21] + 1 
		 //		[1,546] $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd[11] = ROOT[21] 
		 //		[1,568] $M.CVC_SEND_CAP.speaker_data_1mic.root[1] = ROOT[21] 
		 //	Root[40] = &$M.CVC_SEND_CAP.speaker_data_1mic.mute_control_ptr, 1 references to resolve
		 //		[1,31] $M.CVC_SEND_CAP.speaker_data_1mic.mute_cntrl_dm1[1] = ROOT[40] 
		 //	Root[46] = &$M.CVC_SEND_CAP.speaker_data_1mic.ext_frame_size, 3 references to resolve
		 //		[1,643] $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc[5] = ROOT[46] 
		 //		[1,656] $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_refin[5] = ROOT[46] 
		 //		[1,669] $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout[5] = ROOT[46] 
		 $DYN_SECTION_TYPE_RELOC_ROOT,0xFFFF,83,
		 0x000D,0x0002,0x0001,0x008C,0x0000,0x0001,0x00E6,0x0000,
		 0x000E,0x0001,0x0001,0x02CB,0x0000,0x000F,0x0001,0x0001,
		 0x00E4,0x0000,0x0010,0x0001,0x0001,0x008A,0x0000,0x0012,
		 0x0002,0x0001,0x024F,0x0009,0x0002,0x001A,0x0000,0x0013,
		 0x0001,0x0001,0x0022,0x0000,0x0014,0x0003,0x0001,0x0010,
		 0x0000,0x0001,0x02D8,0x0000,0x0002,0x0026,0x0000,0x0015,
		 0x0006,0x0001,0x0024,0x0001,0x0001,0x0089,0x0001,0x0001,
		 0x00E3,0x0001,0x0001,0x01C2,0x0001,0x0001,0x022D,0x0000,
		 0x0001,0x0239,0x0000,0x0028,0x0001,0x0001,0x0020,0x0000,
		 0x002E,0x0003,0x0001,0x0288,0x0000,0x0001,0x0295,0x0000,
		 0x0001,0x02A2,0x0000,
		 // Variant 0x0000: 57 Internal Links to Resolve
		 //	Root[12] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj][2] = [7,325: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpXnz] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj][3] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 2 
		 //	[1,16: $M.CVC_SEND_CAP.speaker_data_1mic.fba_ref][2] = [2,565: $M.CVC_SEND_CAP.speaker_data_1mic.bufd_aec_inp] + 0 
		 //	[1,23: $M.CVC_SEND_CAP.speaker_data_1mic.out_gain_dm1][2] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 43 
		 //	[1,23: $M.CVC_SEND_CAP.speaker_data_1mic.out_gain_dm1][3] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 44 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][1] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 86 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][6] = [7,390: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_G] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][7] = [7,325: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpXnz] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][11] = [4,0: $M.CVC_SEND_CAP.speaker_data_1mic.RcvBuf_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][12] = [5,0: $M.CVC_SEND_CAP.speaker_data_1mic.RcvBuf_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][13] = [1,971: $M.CVC_SEND_CAP.speaker_data_1mic.BExp_X_buf] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][16] = [2,45: $M.CVC_SEND_CAP.speaker_data_1mic.Ga_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][17] = [3,0: $M.CVC_SEND_CAP.speaker_data_1mic.Ga_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][18] = [6,710: $M.CVC_SEND_CAP.speaker_data_1mic.BExp_Ga] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][20] = [7,0: $M.CVC_SEND_CAP.speaker_data_1mic.LPwrX0] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][21] = [6,840: $M.CVC_SEND_CAP.speaker_data_1mic.LPwrX1] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][22] = [7,903: $M.CVC_SEND_CAP.speaker_data_1mic.RatFE] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][23] = [7,839: $M.CVC_SEND_CAP.speaker_data_1mic.Gr_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][24] = [7,711: $M.CVC_SEND_CAP.speaker_data_1mic.Gr_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][25] = [7,583: $M.CVC_SEND_CAP.speaker_data_1mic.SqGr] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][26] = [7,775: $M.CVC_SEND_CAP.speaker_data_1mic.L2absGr] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][27] = [7,647: $M.CVC_SEND_CAP.speaker_data_1mic.LPwrD] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][28] = [6,905: $M.CVC_SEND_CAP.speaker_data_1mic.LpZ_nz] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][29] = [6,775: $M.CVC_SEND_CAP.speaker_data_1mic.Cng_Nz_Shape_Tab] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][32] = [4,956: $M.CVC_SEND_CAP.speaker_data_1mic.AttenuationPersist] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][39] = [2,805: $M.CVC_SEND_CAP.speaker_data_1mic.Gb_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][41] = [7,519: $M.CVC_SEND_CAP.speaker_data_1mic.BExp_Gb] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][42] = [7,455: $M.CVC_SEND_CAP.speaker_data_1mic.L_RatSqG] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][4] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 76 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][6] = [6,436: $M.CVC_SEND_CAP.speaker_data_1mic.sndLpX_queue] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][7] = [7,260: $M.CVC_SEND_CAP.speaker_data_1mic.G_dmsZ] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][8] = [7,195: $M.CVC_SEND_CAP.speaker_data_1mic.LpXnz_dms] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][9] = [6,0: $M.CVC_SEND_CAP.speaker_data_1mic.dms_state] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][18] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 66 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][19] = [7,65: $M.CVC_SEND_CAP.speaker_data_1mic.spp] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][20] = [7,130: $M.CVC_SEND_CAP.speaker_data_1mic.LRatio_interpolated] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][89] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 75 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][6] = [4,520: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpX_queue] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][7] = [7,390: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_G] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][8] = [7,325: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpXnz] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][9] = [6,606: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_state] + 0 
		 //	[1,449: $M.CVC_SEND_CAP.speaker_data_1mic.snd_harm_obj][2] = [6,256: $M.CVC_SEND_CAP.speaker_data_1mic.harm_history] + 0 
		 //	[1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp][1] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 104 
		 //	[1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp][4] = [4,956: $M.CVC_SEND_CAP.speaker_data_1mic.AttenuationPersist] + 0 
		 //	[1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm][0] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 47 
		 //	[1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm][3] = [1,980: $M.CVC_SEND_CAP.speaker_data_1mic.vad_agc_obj] + 0 
		 //	[1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root][2] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 0 
		 //	[1,626: $M.CVC_SEND_CAP.speaker_data_1mic.oms_wnr_obj][0] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 68 
		 //	[1,711: $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj][3] = [5,760: $M.CVC_SEND_CAP.speaker_data_1mic.fft_circ_scratch] + 0 
		 //	[1,728: $M.CVC_SEND_CAP.speaker_data_1mic.fba_left][2] = [5,520: $M.CVC_SEND_CAP.speaker_data_1mic.bufd_l_inp] + 0 
		 //	[1,746: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_stream][0] = [3,520: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_buffer] + 0 
		 //	[1,746: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_stream][3] = [3,520: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_buffer] + 0 
		 //	[1,754: $M.CVC_SEND_CAP.speaker_data_1mic.ModeControl][0] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 45 
		 //	[1,758: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Et][0] = [7,967: $M.CVC_SEND_CAP.speaker_data_1mic.Et_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_1mic.snd_peq_dm2][3] = [5,888: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 10 
		 //	[2,38: $M.CVC_SEND_CAP.speaker_data_1mic.fbs_snd][2] = [4,656: $M.CVC_SEND_CAP.speaker_data_1mic.bufd_outp] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0x0000,174,
		 0x0039,0x0000,0x0000,0x0005,0x000C,0x0378,0x0107,0x0002,
		 0x0145,0x0105,0x0003,0x037A,0x0102,0x0012,0x0235,0x0105,
		 0x0019,0x03A3,0x0105,0x001A,0x03A4,0x0105,0x0023,0x03CE,
		 0x0107,0x0028,0x0186,0x0107,0x0029,0x0145,0x0104,0x002D,
		 0x0000,0x0105,0x002E,0x0000,0x0101,0x002F,0x03CB,0x0102,
		 0x0032,0x002D,0x0103,0x0033,0x0000,0x0106,0x0034,0x02C6,
		 0x0107,0x0036,0x0000,0x0106,0x0037,0x0348,0x0107,0x0038,
		 0x0387,0x0107,0x0039,0x0347,0x0107,0x003A,0x02C7,0x0107,
		 0x003B,0x0247,0x0107,0x003C,0x0307,0x0107,0x003D,0x0287,
		 0x0106,0x003E,0x0389,0x0106,0x003F,0x0307,0x0104,0x0042,
		 0x03BC,0x0102,0x0049,0x0325,0x0107,0x004B,0x0207,0x0107,
		 0x004C,0x01C7,0x0105,0x008B,0x03C4,0x0106,0x008D,0x01B4,
		 0x0107,0x008E,0x0104,0x0107,0x008F,0x00C3,0x0106,0x0090,
		 0x0000,0x0105,0x0099,0x03BA,0x0107,0x009A,0x0041,0x0107,
		 0x009B,0x0082,0x0105,0x00E0,0x03C3,0x0104,0x00E7,0x0208,
		 0x0107,0x00E8,0x0186,0x0107,0x00E9,0x0145,0x0106,0x00EA,
		 0x025E,0x0106,0x01C3,0x0100,0x0105,0x01E8,0x03E0,0x0104,
		 0x01EB,0x03BC,0x0105,0x020B,0x03A7,0x0101,0x020E,0x03D4,
		 0x0105,0x023A,0x0378,0x0105,0x0272,0x03BC,0x0105,0x02CA,
		 0x02F8,0x0105,0x02DA,0x0208,0x0103,0x02EA,0x0208,0x0103,
		 0x02ED,0x0208,0x0105,0x02F2,0x03A5,0x0107,0x02F6,0x03C7,
		 0x0205,0x0003,0x0382,0x0204,0x0028,0x0290,
		 // Variant 0x0000: 21 Internal Links to Resolve (Scratch)
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][30] = [1,131: $M.CVC_SEND_CAP.speaker_data_1mic.L_adaptA] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][31] = [2,0: $M.CVC_SEND_CAP.speaker_data_1mic.Exp_Mts_adapt] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][33] = [1,0: $M.CVC_SEND_CAP.speaker_data_1mic.W_ri] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][34] = [1,196: $M.CVC_SEND_CAP.speaker_data_1mic.L_adaptR] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][35] = [1,824: $M.CVC_SEND_CAP.speaker_data_1mic.DTC_lin] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][38] = [2,130: $M.CVC_SEND_CAP.speaker_data_1mic.rerdt_dtc] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp][5] = [2,0: $dm2_scratch] + 0 
		 //	[1,711: $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj][1] = [1,0: $dm1_scratch] + 0 
		 //	[1,711: $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj][2] = [2,0: $dm2_scratch] + 0 
		 //	[1,750: $M.CVC_SEND_CAP.speaker_data_1mic.vad_peq_output][0] = [1,0: $dm1_scratch] + 0 
		 //	[1,758: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Et][1] = [2,760: $M.CVC_SEND_CAP.speaker_data_1mic.Et_imag] + 0 
		 //	[1,761: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Dt][0] = [1,760: $M.CVC_SEND_CAP.speaker_data_1mic.Dt_real] + 0 
		 //	[1,761: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Dt][1] = [2,824: $M.CVC_SEND_CAP.speaker_data_1mic.Dt_imag] + 0 
		 //	[1,764: $M.CVC_SEND_CAP.speaker_data_1mic.X][0] = [1,630: $M.CVC_SEND_CAP.speaker_data_1mic.X_real] + 0 
		 //	[1,764: $M.CVC_SEND_CAP.speaker_data_1mic.X][1] = [2,630: $M.CVC_SEND_CAP.speaker_data_1mic.X_imag] + 0 
		 //	[1,767: $M.CVC_SEND_CAP.speaker_data_1mic.D1][0] = [1,760: $M.CVC_SEND_CAP.speaker_data_1mic.D_r_real] + 0 
		 //	[1,767: $M.CVC_SEND_CAP.speaker_data_1mic.D1][1] = [2,760: $M.CVC_SEND_CAP.speaker_data_1mic.D_r_imag] + 0 
		 //	[1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0][0] = [1,695: $M.CVC_SEND_CAP.speaker_data_1mic.D_l_real] + 0 
		 //	[1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0][1] = [2,695: $M.CVC_SEND_CAP.speaker_data_1mic.D_l_imag] + 0 
		 $DYN_SECTION_TYPE_RELOC_SCRATCH,0x0000,66,
		 0x0015,0x0000,0x0001,0x0101,0x0040,0x0083,0x0102,0x0041,
		 0x0000,0x0101,0x0043,0x0000,0x0101,0x0044,0x00C4,0x0101,
		 0x0045,0x0338,0x0102,0x0048,0x0082,0x0101,0x0091,0x0000,
		 0x0101,0x00EB,0x0000,0x0102,0x01EC,0x0000,0x0101,0x02C8,
		 0x0000,0x0102,0x02C9,0x0000,0x0101,0x02EE,0x0000,0x0102,
		 0x02F7,0x02F8,0x0101,0x02F9,0x02F8,0x0102,0x02FA,0x0338,
		 0x0101,0x02FC,0x0276,0x0102,0x02FD,0x0276,0x0101,0x02FF,
		 0x02F8,0x0102,0x0300,0x02F8,0x0101,0x0302,0x02B7,0x0102,
		 0x0303,0x02B7,
		 // Variant 0x0001: 61 Internal Links to Resolve
		 //	Root[12] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj][2] = [10,774: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpXnz] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.speaker_data_1mic.ndvc_obj][3] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 2 
		 //	[1,16: $M.CVC_SEND_CAP.speaker_data_1mic.fba_ref][2] = [2,45: $M.CVC_SEND_CAP.speaker_data_1mic.bufd_aec_inp] + 0 
		 //	[1,23: $M.CVC_SEND_CAP.speaker_data_1mic.out_gain_dm1][2] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 43 
		 //	[1,23: $M.CVC_SEND_CAP.speaker_data_1mic.out_gain_dm1][3] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 44 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][1] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 86 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][6] = [10,903: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_G] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][7] = [10,774: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpXnz] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][11] = [4,0: $M.CVC_SEND_CAP.speaker_data_1mic.RcvBuf_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][12] = [7,0: $M.CVC_SEND_CAP.speaker_data_1mic.RcvBuf_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][13] = [1,971: $M.CVC_SEND_CAP.speaker_data_1mic.BExp_X_buf] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][16] = [6,0: $M.CVC_SEND_CAP.speaker_data_1mic.Ga_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][17] = [3,0: $M.CVC_SEND_CAP.speaker_data_1mic.Ga_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][18] = [9,692: $M.CVC_SEND_CAP.speaker_data_1mic.BExp_Ga] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][20] = [10,258: $M.CVC_SEND_CAP.speaker_data_1mic.LPwrX0] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][21] = [10,0: $M.CVC_SEND_CAP.speaker_data_1mic.LPwrX1] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][22] = [11,508: $M.CVC_SEND_CAP.speaker_data_1mic.RatFE] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][23] = [11,444: $M.CVC_SEND_CAP.speaker_data_1mic.Gr_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][24] = [11,316: $M.CVC_SEND_CAP.speaker_data_1mic.Gr_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][25] = [11,188: $M.CVC_SEND_CAP.speaker_data_1mic.SqGr] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][26] = [11,380: $M.CVC_SEND_CAP.speaker_data_1mic.L2absGr] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][27] = [11,252: $M.CVC_SEND_CAP.speaker_data_1mic.LPwrD] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][28] = [10,129: $M.CVC_SEND_CAP.speaker_data_1mic.LpZ_nz] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][29] = [9,821: $M.CVC_SEND_CAP.speaker_data_1mic.Cng_Nz_Shape_Tab] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][32] = [9,563: $M.CVC_SEND_CAP.speaker_data_1mic.AttenuationPersist] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][39] = [8,0: $M.CVC_SEND_CAP.speaker_data_1mic.Gb_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][41] = [11,124: $M.CVC_SEND_CAP.speaker_data_1mic.BExp_Gb] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][42] = [9,950: $M.CVC_SEND_CAP.speaker_data_1mic.L_RatSqG] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][4] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 76 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][6] = [9,256: $M.CVC_SEND_CAP.speaker_data_1mic.sndLpX_queue] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][7] = [10,645: $M.CVC_SEND_CAP.speaker_data_1mic.G_dmsZ] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][8] = [10,516: $M.CVC_SEND_CAP.speaker_data_1mic.LpXnz_dms] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][9] = [9,0: $M.CVC_SEND_CAP.speaker_data_1mic.dms_state] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][18] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 66 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][19] = [8,920: $M.CVC_SEND_CAP.speaker_data_1mic.spp] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][20] = [10,387: $M.CVC_SEND_CAP.speaker_data_1mic.LRatio_interpolated] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][89] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 75 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][6] = [5,480: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpX_queue] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][7] = [10,903: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_G] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][8] = [10,774: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_LpXnz] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][9] = [11,0: $M.CVC_SEND_CAP.speaker_data_1mic.in0oms_state] + 0 
		 //	[1,449: $M.CVC_SEND_CAP.speaker_data_1mic.snd_harm_obj][2] = [5,616: $M.CVC_SEND_CAP.speaker_data_1mic.harm_history] + 0 
		 //	[1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp][1] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 104 
		 //	[1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp][4] = [9,563: $M.CVC_SEND_CAP.speaker_data_1mic.AttenuationPersist] + 0 
		 //	[1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm][0] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 47 
		 //	[1,523: $M.CVC_SEND_CAP.speaker_data_1mic.snd_agc400_dm][3] = [1,980: $M.CVC_SEND_CAP.speaker_data_1mic.vad_agc_obj] + 0 
		 //	[1,568: $M.CVC_SEND_CAP.speaker_data_1mic.root][2] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 0 
		 //	[1,626: $M.CVC_SEND_CAP.speaker_data_1mic.oms_wnr_obj][0] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 68 
		 //	[1,711: $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj][3] = [8,192: $M.CVC_SEND_CAP.speaker_data_1mic.fft_circ_scratch] + 0 
		 //	[1,728: $M.CVC_SEND_CAP.speaker_data_1mic.fba_left][2] = [2,525: $M.CVC_SEND_CAP.speaker_data_1mic.bufd_l_inp] + 0 
		 //	[1,746: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_stream][0] = [5,0: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_buffer] + 0 
		 //	[1,746: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_stream][3] = [5,0: $M.CVC_SEND_CAP.speaker_data_1mic.ref_delay_buffer] + 0 
		 //	[1,754: $M.CVC_SEND_CAP.speaker_data_1mic.ModeControl][0] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 45 
		 //	[1,758: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Et][0] = [11,830: $M.CVC_SEND_CAP.speaker_data_1mic.Et_real] + 0 
		 //	[1,761: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Dt][0] = [11,894: $M.CVC_SEND_CAP.speaker_data_1mic.Dt_real] + 0 
		 //	[1,764: $M.CVC_SEND_CAP.speaker_data_1mic.X][0] = [11,572: $M.CVC_SEND_CAP.speaker_data_1mic.X_real] + 0 
		 //	[1,767: $M.CVC_SEND_CAP.speaker_data_1mic.D1][0] = [11,830: $M.CVC_SEND_CAP.speaker_data_1mic.D_r_real] + 0 
		 //	[1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0][0] = [11,701: $M.CVC_SEND_CAP.speaker_data_1mic.D_l_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.speaker_data_1mic.snd_peq_dm2][3] = [9,426: $M.CVC_SEND_CAP.speaker_data_1mic.CurParams] + 10 
		 //	[2,38: $M.CVC_SEND_CAP.speaker_data_1mic.fbs_snd][2] = [8,320: $M.CVC_SEND_CAP.speaker_data_1mic.bufd_outp] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0x0001,186,
		 0x003D,0x0000,0x0000,0x0009,0x000C,0x01AA,0x010A,0x0002,
		 0x0306,0x0109,0x0003,0x01AC,0x0102,0x0012,0x002D,0x0109,
		 0x0019,0x01D5,0x0109,0x001A,0x01D6,0x0109,0x0023,0x0200,
		 0x010A,0x0028,0x0387,0x010A,0x0029,0x0306,0x0104,0x002D,
		 0x0000,0x0107,0x002E,0x0000,0x0101,0x002F,0x03CB,0x0106,
		 0x0032,0x0000,0x0103,0x0033,0x0000,0x0109,0x0034,0x02B4,
		 0x010A,0x0036,0x0102,0x010A,0x0037,0x0000,0x010B,0x0038,
		 0x01FC,0x010B,0x0039,0x01BC,0x010B,0x003A,0x013C,0x010B,
		 0x003B,0x00BC,0x010B,0x003C,0x017C,0x010B,0x003D,0x00FC,
		 0x010A,0x003E,0x0081,0x0109,0x003F,0x0335,0x0109,0x0042,
		 0x0233,0x0108,0x0049,0x0000,0x010B,0x004B,0x007C,0x0109,
		 0x004C,0x03B6,0x0109,0x008B,0x01F6,0x0109,0x008D,0x0100,
		 0x010A,0x008E,0x0285,0x010A,0x008F,0x0204,0x0109,0x0090,
		 0x0000,0x0109,0x0099,0x01EC,0x0108,0x009A,0x0398,0x010A,
		 0x009B,0x0183,0x0109,0x00E0,0x01F5,0x0105,0x00E7,0x01E0,
		 0x010A,0x00E8,0x0387,0x010A,0x00E9,0x0306,0x010B,0x00EA,
		 0x0000,0x0105,0x01C3,0x0268,0x0109,0x01E8,0x0212,0x0109,
		 0x01EB,0x0233,0x0109,0x020B,0x01D9,0x0101,0x020E,0x03D4,
		 0x0109,0x023A,0x01AA,0x0109,0x0272,0x01EE,0x0108,0x02CA,
		 0x00C0,0x0102,0x02DA,0x020D,0x0105,0x02EA,0x0000,0x0105,
		 0x02ED,0x0000,0x0109,0x02F2,0x01D7,0x010B,0x02F6,0x033E,
		 0x010B,0x02F9,0x037E,0x010B,0x02FC,0x023C,0x010B,0x02FF,
		 0x033E,0x010B,0x0302,0x02BD,0x0209,0x0003,0x01B4,0x0208,
		 0x0028,0x0140,
		 // Variant 0x0001: 17 Internal Links to Resolve (Scratch)
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][30] = [1,259: $M.CVC_SEND_CAP.speaker_data_1mic.L_adaptA] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][31] = [2,0: $M.CVC_SEND_CAP.speaker_data_1mic.Exp_Mts_adapt] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][33] = [1,0: $M.CVC_SEND_CAP.speaker_data_1mic.W_ri] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][34] = [1,388: $M.CVC_SEND_CAP.speaker_data_1mic.L_adaptR] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][35] = [1,630: $M.CVC_SEND_CAP.speaker_data_1mic.DTC_lin] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.speaker_data_1mic.aec_obj][38] = [2,258: $M.CVC_SEND_CAP.speaker_data_1mic.rerdt_dtc] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.speaker_data_1mic.dms100_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.speaker_data_1mic.oms270in0_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,487: $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp][5] = [2,0: $dm2_scratch] + 0 
		 //	[1,711: $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj][1] = [1,0: $dm1_scratch] + 0 
		 //	[1,711: $M.CVC_SEND_CAP.speaker_data_1mic.fft_obj][2] = [2,0: $dm2_scratch] + 0 
		 //	[1,750: $M.CVC_SEND_CAP.speaker_data_1mic.vad_peq_output][0] = [1,0: $dm1_scratch] + 0 
		 //	[1,758: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Et][1] = [2,888: $M.CVC_SEND_CAP.speaker_data_1mic.Et_imag] + 0 
		 //	[1,761: $M.CVC_SEND_CAP.speaker_data_1mic.AEC_Dt][1] = [2,952: $M.CVC_SEND_CAP.speaker_data_1mic.Dt_imag] + 0 
		 //	[1,764: $M.CVC_SEND_CAP.speaker_data_1mic.X][1] = [2,630: $M.CVC_SEND_CAP.speaker_data_1mic.X_imag] + 0 
		 //	[1,767: $M.CVC_SEND_CAP.speaker_data_1mic.D1][1] = [2,888: $M.CVC_SEND_CAP.speaker_data_1mic.D_r_imag] + 0 
		 //	[1,770: $M.CVC_SEND_CAP.speaker_data_1mic.D0][1] = [2,759: $M.CVC_SEND_CAP.speaker_data_1mic.D_l_imag] + 0 
		 $DYN_SECTION_TYPE_RELOC_SCRATCH,0x0001,54,
		 0x0011,0x0000,0x0001,0x0101,0x0040,0x0103,0x0102,0x0041,
		 0x0000,0x0101,0x0043,0x0000,0x0101,0x0044,0x0184,0x0101,
		 0x0045,0x0276,0x0102,0x0048,0x0102,0x0101,0x0091,0x0000,
		 0x0101,0x00EB,0x0000,0x0102,0x01EC,0x0000,0x0101,0x02C8,
		 0x0000,0x0102,0x02C9,0x0000,0x0101,0x02EE,0x0000,0x0102,
		 0x02F7,0x0378,0x0102,0x02FA,0x03B8,0x0102,0x02FD,0x0276,
		 0x0102,0x0300,0x0378,0x0102,0x0303,0x02F7,
#endif /* EXPORTED_CONSTANTS_ONCHIP_BUILD */
		 //End of Descriptor
		 $DYN_SECTION_TYPE_END;


#if !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD
	.VAR/CONST $M.CVC_SEND_CAP.speaker_data_1mic.DynTable_Linker[] = 
		 // Variant 0xFFFF: 76 External Links to resolve
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[0] = &$frame_proc.distribute_streams 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[3] = &$audio_proc.peq.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[6] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[9] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[12] = &$aec510.reference.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[13] = &$cvc.mc.ref_delay 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[15] = &$cvc.aec_ref.filter_bank.analysis 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[18] = &$audio_proc.peq.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[21] = &$M.vad400.process.func 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[24] = &$cvc.event.echo_flag 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[27] = &$filter_bank.analysis.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[30] = &$hpf.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[33] = &$harmonicity.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[36] = &$dms100.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[37] = &$cvc.mc.oms_in 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[39] = &$ndvc100.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[42] = &$aec510.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[43] = &$cvc.mc.aec510 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[45] = &$dms100.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[46] = &$cvc.mc.dms100 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[48] = &$dms100.apply_gain 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[49] = &$cvc.mc.dms_out 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[51] = &$aed100.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[52] = &$cvc.mc.aed100 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[54] = &$aec510.nlp.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[55] = &$cvc.mc.aec510_nlp 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[57] = &$aec510.cng.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[58] = &$cvc.mc.aec510_cng 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[60] = &$filter_bank.synthesis.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[63] = &$audio_proc.peq.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[66] = &$M.audio_proc.stream_gain.Process.func 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[69] = &$agc400.process 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[70] = &$cvc.mc.agc400 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[72] = &$M.MUTE_CONTROL.Process.func 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[75] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,315] $M.CVC_SEND_CAP.speaker_data_1mic.hfk_proc_funcsSnd[78] = &$frame_proc.update_streams 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[0] = &$cvc.init.root 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[3] = &$audio_proc.peq.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[6] = &$filter_bank.synthesis.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[9] = &$filter_bank.analysis.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[12] = &$harmonicity.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[13] = &$cvc.init.harm 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[15] = &$oms270.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[16] = &$cvc.init.oms_in 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[18] = &$ndvc100.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[19] = &$cvc.init.ndvc100 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[21] = &$audio_proc.peq.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[24] = &$M.vad400.initialize.func 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[27] = &$filter_bank.analysis.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[30] = &$aec510.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[31] = &$cvc.init.aec510 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[33] = &$aec510.nlp.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[34] = &$cvc.init.vsm_fdnlp 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[36] = &$dms100.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[37] = &$cvc.init.dms100 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[39] = &$cvc.user.dms100.wnr.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[42] = &$aed100.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[43] = &$cvc.init.aed100 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[45] = &$audio_proc.peq.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[48] = &$agc400.initialize 
		 //	[1,397] $M.CVC_SEND_CAP.speaker_data_1mic.ReInitializeTable[49] = &$cvc.init.agc400 
		 //	[1,487] $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp[6] = &$aec510.FdnlpProcess 
		 //	[1,487] $M.CVC_SEND_CAP.speaker_data_1mic.vsm_fdnlp[7] = &$aec510.VsmProcess 
		 //	[1,546] $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd[0] = &$frame_proc.distribute_streams 
		 //	[1,546] $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd[3] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,546] $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd[6] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,546] $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd[9] = &$M.CVC_SEND.Set_PassThroughGains_1MIC 
		 //	[1,546] $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd[12] = &$M.audio_proc.stream_gain.Process.func 
		 //	[1,546] $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd[15] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,546] $M.CVC_SEND_CAP.speaker_data_1mic.copy_proc_funcsSnd[18] = &$frame_proc.update_streams 
		 //	[1,643] $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc[6] = &$frame_proc.distribute_input_stream 
		 //	[1,643] $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_left_adc[7] = &$frame_proc.update_input_stream 
		 //	[1,656] $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_refin[6] = &$frame_proc.distribute_input_stream 
		 //	[1,656] $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_refin[7] = &$frame_proc.update_input_stream 
		 //	[1,669] $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout[6] = &$frame_proc.distribute_output_stream 
		 //	[1,669] $M.CVC_SEND_CAP.speaker_data_1mic.stream_map_sndout[7] = &$frame_proc.update_output_stream 
		 $DYN_SECTION_TYPE_DATA_INST,0xFFFF,152,
		 0x01013B,$frame_proc.distribute_streams,
		 0x01013E,$audio_proc.peq.process,
		 0x010141,$M.audio_proc.peak_monitor.Process.func,
		 0x010144,$M.audio_proc.peak_monitor.Process.func,
		 0x010147,$aec510.reference.process,
		 0x010148,$cvc.mc.ref_delay,
		 0x01014A,$cvc.aec_ref.filter_bank.analysis,
		 0x01014D,$audio_proc.peq.process,
		 0x010150,$M.vad400.process.func,
		 0x010153,$cvc.event.echo_flag,
		 0x010156,$filter_bank.analysis.process,
		 0x010159,$hpf.process,
		 0x01015C,$harmonicity.process,
		 0x01015F,$dms100.process,
		 0x010160,$cvc.mc.oms_in,
		 0x010162,$ndvc100.process,
		 0x010165,$aec510.process,
		 0x010166,$cvc.mc.aec510,
		 0x010168,$dms100.process,
		 0x010169,$cvc.mc.dms100,
		 0x01016B,$dms100.apply_gain,
		 0x01016C,$cvc.mc.dms_out,
		 0x01016E,$aed100.process,
		 0x01016F,$cvc.mc.aed100,
		 0x010171,$aec510.nlp.process,
		 0x010172,$cvc.mc.aec510_nlp,
		 0x010174,$aec510.cng.process,
		 0x010175,$cvc.mc.aec510_cng,
		 0x010177,$filter_bank.synthesis.process,
		 0x01017A,$audio_proc.peq.process,
		 0x01017D,$M.audio_proc.stream_gain.Process.func,
		 0x010180,$agc400.process,
		 0x010181,$cvc.mc.agc400,
		 0x010183,$M.MUTE_CONTROL.Process.func,
		 0x010186,$M.audio_proc.peak_monitor.Process.func,
		 0x010189,$frame_proc.update_streams,
		 0x01018D,$cvc.init.root,
		 0x010190,$audio_proc.peq.initialize,
		 0x010193,$filter_bank.synthesis.initialize,
		 0x010196,$filter_bank.analysis.initialize,
		 0x010199,$harmonicity.initialize,
		 0x01019A,$cvc.init.harm,
		 0x01019C,$oms270.initialize,
		 0x01019D,$cvc.init.oms_in,
		 0x01019F,$ndvc100.initialize,
		 0x0101A0,$cvc.init.ndvc100,
		 0x0101A2,$audio_proc.peq.initialize,
		 0x0101A5,$M.vad400.initialize.func,
		 0x0101A8,$filter_bank.analysis.initialize,
		 0x0101AB,$aec510.initialize,
		 0x0101AC,$cvc.init.aec510,
		 0x0101AE,$aec510.nlp.initialize,
		 0x0101AF,$cvc.init.vsm_fdnlp,
		 0x0101B1,$dms100.initialize,
		 0x0101B2,$cvc.init.dms100,
		 0x0101B4,$cvc.user.dms100.wnr.initialize,
		 0x0101B7,$aed100.initialize,
		 0x0101B8,$cvc.init.aed100,
		 0x0101BA,$audio_proc.peq.initialize,
		 0x0101BD,$agc400.initialize,
		 0x0101BE,$cvc.init.agc400,
		 0x0101ED,$aec510.FdnlpProcess,
		 0x0101EE,$aec510.VsmProcess,
		 0x010222,$frame_proc.distribute_streams,
		 0x010225,$M.audio_proc.peak_monitor.Process.func,
		 0x010228,$M.audio_proc.peak_monitor.Process.func,
		 0x01022B,$M.CVC_SEND.Set_PassThroughGains_1MIC,
		 0x01022E,$M.audio_proc.stream_gain.Process.func,
		 0x010231,$M.audio_proc.peak_monitor.Process.func,
		 0x010234,$frame_proc.update_streams,
		 0x010289,$frame_proc.distribute_input_stream,
		 0x01028A,$frame_proc.update_input_stream,
		 0x010296,$frame_proc.distribute_input_stream,
		 0x010297,$frame_proc.update_input_stream,
		 0x0102A3,$frame_proc.distribute_output_stream,
		 0x0102A4,$frame_proc.update_output_stream,
		 //End of Descriptor
		 $DYN_SECTION_TYPE_END;

#endif /* EXPORTED_CONSTANTS_ONCHIP_BUILD */


.ENDMODULE; 

#endif /* !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD */
