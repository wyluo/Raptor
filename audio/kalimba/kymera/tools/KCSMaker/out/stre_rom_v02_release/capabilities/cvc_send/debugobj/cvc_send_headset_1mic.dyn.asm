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
.MODULE $M.CVC_SEND_CAP.headset_data_1mic; 
	.DATASEGMENT DM; 

	.VAR16/CONST16 DynTable_Main[] = 
	/* If constants are moved off-chip to a file, the code needs 
	  to reference this variable */
.set $_CVC_SEND_CAP_headset_data_1micDynTable_Main, DynTable_Main
#if !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD 
		 // Variant 0x0000: 5160 words allocated, 148 not used
		 //	Size 	DM0 		DM1 		DM2
		 //	  7 	 1 		 0 		 0
		 //	1032 	 1 		 3 		 1
		 //
		 //	Block[00] Bank=DM0 Size=7 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=18 
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj Size=16
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.fba_ref Size=7
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.out_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.adc_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.mute_cntrl_dm1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.aec_obj Size=101
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.dms100_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd Size=79
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable Size=49
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.snd_harm_obj Size=38
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp Size=36
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm Size=23
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd Size=22
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.root Size=20
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ref_vad_peq Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.StatusArray Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.oms_wnr_obj Size=17
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.stream_map_refin Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.aed100_obj Size=11
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ref_vad400 Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.vad_default_param Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.fft_obj Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd Size=8
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.fba_left Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.hpf_coeffs Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.snd_streams Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ref_delay_stream Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.vad_peq_output Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ModeControl Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.AEC_Et Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.AEC_Dt Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.X Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.D1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.D0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.mic_in_l_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.aec_ref_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.sco_out_pk_dtct Size=2
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_1mic.Ga_imag Size=130
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_1mic.RcvBuf_real Size=130
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.AttenuationPersist Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.vad_agc_obj Size=3
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.BExp_X_buf Size=3
		 //	Block[02] Bank=DM2 Size=1032  Available=38 
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_1mic.snd_peq_dm2 Size=23
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_1mic.in_l_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_1mic.fbs_snd Size=7
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.Ga_real Size=130
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.RcvBuf_imag Size=130
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.fft_circ_scratch Size=128
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.bufd_aec_inp Size=120
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.bufd_l_inp Size=120
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.dms_state Size=256
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.BExp_Ga Size=65
		 //	Block[03] Bank=DM1 Size=1032  Available=22 
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_1mic.ref_delay_buffer Size=480
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.harm_history Size=180
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.bufd_outp Size=180
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.sndLpX_queue Size=170
		 //	Block[04] Bank=DM0 Size=1032  Available=55 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.CurParams Size=137
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.Cng_Nz_Shape_Tab Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LPwrX1 Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LpZ_nz Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LPwrX0 Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.spp Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LRatio_interpolated Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LpXnz_dms Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.G_dmsZ Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.SqGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LPwrD Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.Gr_real Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.L2absGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.Gr_imag Size=64
		 //	Block[05] Bank=DM1 Size=1032  Available=15 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.RatFE Size=64
		 //		*[U] SM1?$dm1_scratch Size=630
		 //		*[U] SM1?$M.CVC_SEND_CAP.headset_data_1mic.FFT_DM1 Size=130
		 //		*[U] SM1?$M.CVC_SEND_CAP.headset_data_1mic.Et_real Size=64
		 //		*[U] SM1?$M.CVC_SEND_CAP.headset_data_1mic.Dt_real Size=64
		 //		*[U] SM?$M.CVC_SEND_CAP.headset_data_1mic.DTC_lin Size=65
		 $DYN_SECTION_TYPE_ALLOC_INST,0x0000,11,
		 0x0006,0x0000,0x0001,0x0007,0x03F6,0x0201,0x03E2,0x03F2,
		 0x0001,0x03D1,0x03F9,
		 // Variant 0x0000: 1032 words Scratch allocated, 144 not used
		 //	Size 	SM0 		SM1 		SM2
		 //	  3 	 1 		 0 		 0
		 //	1032 	 0 		 0 		 1
		 //
		 //	Block[00] Bank=DM0 Size=3 (Allocation Block)
		 //	Block[01] Bank=DM2 Size=1032  Available=144 
		 //		 SM2?$dm2_scratch Size=630
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_1mic.FFT_DM2 Size=130
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_1mic.Et_imag Size=64
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_1mic.Dt_imag Size=64
		 $DYN_SECTION_TYPE_ALLOC_SCRATCH,0x0000,5,
		 0x0002,0x0001,0x0002,0x0003,0x0378,
		 // Variant 0x0001: 6192 words allocated, 123 not used
		 //	Size 	DM0 		DM1 		DM2
		 //	  8 	 1 		 0 		 0
		 //	1032 	 1 		 3 		 2
		 //
		 //	Block[00] Bank=DM0 Size=8 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=20 
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj Size=16
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.fba_ref Size=7
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.out_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.adc_gain_dm1 Size=4
		 //		 [I] DM1?$M.CVC_SEND_CAP.headset_data_1mic.mute_cntrl_dm1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.aec_obj Size=101
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.dms100_obj Size=90
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd Size=79
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable Size=49
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.snd_harm_obj Size=38
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp Size=36
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm Size=23
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd Size=22
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.root Size=20
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ref_vad_peq Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.StatusArray Size=19
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.oms_wnr_obj Size=17
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.stream_map_refin Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout Size=13
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.aed100_obj Size=11
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ref_vad400 Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.vad_default_param Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.fft_obj Size=9
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd Size=8
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.fba_left Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.hpf_coeffs Size=7
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.snd_streams Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ref_delay_stream Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.vad_peq_output Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.ModeControl Size=4
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.AEC_Et Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.AEC_Dt Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.X Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.D1 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.D0 Size=3
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.mic_in_l_pk_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.aec_ref_dtct Size=2
		 //		 [I] DM?$M.CVC_SEND_CAP.headset_data_1mic.sco_out_pk_dtct Size=2
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_1mic.Ga_imag Size=258
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.spp Size=65
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.vad_agc_obj Size=3
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.BExp_X_buf Size=3
		 //	Block[02] Bank=DM2 Size=1032  Available=39 
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_1mic.snd_peq_dm2 Size=23
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_1mic.in_l_dcblock_dm2 Size=15
		 //		 [I] DM2?$M.CVC_SEND_CAP.headset_data_1mic.fbs_snd Size=7
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.Ga_real Size=258
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.RcvBuf_imag Size=258
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.bufd_aec_inp Size=240
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.fft_circ_scratch Size=128
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.SqGr Size=64
		 //	Block[03] Bank=DM1 Size=1032  Available=38 
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_1mic.ref_delay_buffer Size=480
		 //		 [U] DM1?$M.CVC_SEND_CAP.headset_data_1mic.RcvBuf_real Size=258
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.dms_state Size=256
		 //	Block[04] Bank=DM2 Size=1032  Available=8 
		 //		 [U] DM2?$M.CVC_SEND_CAP.headset_data_1mic.bufd_l_inp Size=240
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.harm_history Size=360
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.bufd_outp Size=360
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LPwrD Size=64
		 //	Block[05] Bank=DM0 Size=1032  Available=16 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.sndLpX_queue Size=170
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.CurParams Size=137
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.AttenuationPersist Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.BExp_Ga Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.Cng_Nz_Shape_Tab Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LPwrX1 Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LpZ_nz Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.Gr_real Size=64
		 //	Block[06] Bank=DM1 Size=1032  Available=2 
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LPwrX0 Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LRatio_interpolated Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.LpXnz_dms Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.G_dmsZ Size=129
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.L2absGr Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.Gr_imag Size=64
		 //		 [U] DM?$M.CVC_SEND_CAP.headset_data_1mic.RatFE Size=64
		 //		*[U] SM1?$M.CVC_SEND_CAP.headset_data_1mic.FFT_DM1 Size=258
		 //		*[U] SM1?$M.CVC_SEND_CAP.headset_data_1mic.Et_real Size=64
		 $DYN_SECTION_TYPE_ALLOC_INST,0x0001,13,
		 0x0007,0x0000,0x0001,0x0008,0x03F4,0x0201,0x03E1,0x03E2,
		 0x0200,0x0400,0x03F8,0x0100,0x0406,
		 // Variant 0x0001: 2064 words Scratch allocated, 225 not used
		 //	Size 	SM0 		SM1 		SM2
		 //	  4 	 1 		 0 		 0
		 //	1032 	 0 		 1 		 1
		 //
		 //	Block[00] Bank=DM0 Size=4 (Allocation Block)
		 //	Block[01] Bank=DM1 Size=1032  Available=209 
		 //		 SM1?$dm1_scratch Size=630
		 //		 SM1?$M.CVC_SEND_CAP.headset_data_1mic.Dt_real Size=64
		 //		 SM?$M.CVC_SEND_CAP.headset_data_1mic.DTC_lin Size=129
		 //	Block[02] Bank=DM2 Size=1032  Available=16 
		 //		 SM2?$dm2_scratch Size=630
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_1mic.FFT_DM2 Size=258
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_1mic.Et_imag Size=64
		 //		 SM2?$M.CVC_SEND_CAP.headset_data_1mic.Dt_imag Size=64
		 $DYN_SECTION_TYPE_ALLOC_SCRATCH,0x0001,7,
		 0x0003,0x0001,0x0001,0x0004,0x0337,0x0200,0x03F8,
		 // Variant 0xFFFF: Iniiatization Data 
		 //	[1,472: $M.CVC_SEND_CAP.headset_data_1mic.root][16] = 0x0 
		 // Word Offset 0x10000 , Length=2
		 // Word Offset 0x10021 , Length=1
		 // Word Offset 0x10025 , Length=1
		 // Word Offset 0x10092 , Length=3
		 // Word Offset 0x10131 , Length=1
		 // Word Offset 0x101AF , Length=2
		 // Word Offset 0x101D8 , Length=1
		 // Word Offset 0x101DD , Length=1
		 // Word Offset 0x101EE , Length=1
		 // Word Offset 0x1025E , Length=9
		 // Word Offset 0x1027F , Length=7
		 // Word Offset 0x1028C , Length=1
		 // Word Offset 0x20002 , Length=1
		 // Word Offset 0x20019 , Length=1
		 // Word Offset 0x2002B , Length=2
		 $DYN_SECTION_TYPE_DATA_INST,0xFFFF,98,
		 0x0102,0x0000,0x0000,0x0001,0x0000,0x0008,0x0101,0x0021,
		 0x0000,0x0001,0x0101,0x0025,0x01EB,0x851F,0x0103,0x0092,
		 0x3999,0x999A,0x0000,0x0001,0x0000,0x0001,0x0101,0x0131,
		 0x0000,0x0001,0x0102,0x01AF,0x0000,0x0190,0x7FFF,0xFFFF,
		 0x0101,0x01D8,0x0000,0x5E0C,0x0101,0x01DD,0x7FFF,0xFFFF,
		 0x0101,0x01EE,0x0000,0x0003,0x0109,0x025E,0x0051,0xD154,
		 0x0051,0xD154,0x1ABE,0x60E2,0x0000,0x001A,0x4000,0x0000,
		 0x0080,0x0000,0xFD40,0x0000,0x0050,0x0000,0x0000,0x003C,
		 0x0107,0x027F,0x05B5,0x73EB,0x0B1F,0x8A09,0x0F52,0x5461,
		 0x2401,0xA36E,0x3AA6,0x4C30,0x54FD,0xF3B6,0x710C,0xB296,
		 0x0101,0x028C,0x0000,0x0780,0x0201,0x0002,0x0000,0x0005,
		 0x0201,0x0019,0x0000,0x0001,0x0202,0x002B,0x0000,0x0001,
		 0xFFFF,0xFFFF,
		 // Variant 0x0000: Iniiatization Data 
		 //	[1,472: $M.CVC_SEND_CAP.headset_data_1mic.root][17] = 0xE829FB 
		 // Word Offset 0x101E9 , Length=1
		 $DYN_SECTION_TYPE_DATA_INST,0x0000,4,
		 0x0101,0x01E9,0x00E8,0x29FB,
		 // Variant 0x0001: Iniiatization Data 
		 //	[1,472: $M.CVC_SEND_CAP.headset_data_1mic.root][17] = 0xE829FB 
		 // Word Offset 0x101E9 , Length=1
		 $DYN_SECTION_TYPE_DATA_INST,0x0001,4,
		 0x0101,0x01E9,0x00E8,0x29FB,
		 // Variant 0xFFFF: 141 Internal Links to Resolve
		 //	Root[2] = [1,560: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_refin] + 0 
		 //	Root[3] = [1,547: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc] + 0 
		 //	Root[7] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	Root[8] = [1,624: $M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd] + 0 
		 //	Root[9] = [1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable] + 0 
		 //	Root[10] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 0 
		 //	Root[11] = [1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray] + 0 
		 //	[1,16: $M.CVC_SEND_CAP.headset_data_1mic.fba_ref][1] = [1,650: $M.CVC_SEND_CAP.headset_data_1mic.ref_delay_stream] + 0 
		 //	[1,16: $M.CVC_SEND_CAP.headset_data_1mic.fba_ref][4] = [1,668: $M.CVC_SEND_CAP.headset_data_1mic.X] + 0 
		 //	[1,23: $M.CVC_SEND_CAP.headset_data_1mic.out_gain_dm1][0] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[1,23: $M.CVC_SEND_CAP.headset_data_1mic.out_gain_dm1][1] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[1,27: $M.CVC_SEND_CAP.headset_data_1mic.adc_gain_dm1][0] = [1,547: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc] + 0 
		 //	[1,27: $M.CVC_SEND_CAP.headset_data_1mic.adc_gain_dm1][1] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[1,27: $M.CVC_SEND_CAP.headset_data_1mic.adc_gain_dm1][2] = [1,658: $M.CVC_SEND_CAP.headset_data_1mic.ModeControl] + 1 
		 //	[1,27: $M.CVC_SEND_CAP.headset_data_1mic.adc_gain_dm1][3] = [1,658: $M.CVC_SEND_CAP.headset_data_1mic.ModeControl] + 3 
		 //	[1,31: $M.CVC_SEND_CAP.headset_data_1mic.mute_cntrl_dm1][0] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][8] = [1,560: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_refin] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][9] = [1,650: $M.CVC_SEND_CAP.headset_data_1mic.ref_delay_stream] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][10] = [1,668: $M.CVC_SEND_CAP.headset_data_1mic.X] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][15] = [1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][17] = [1,683: $M.CVC_SEND_CAP.headset_data_1mic.Ga_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][36] = [1,665: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Dt] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][37] = [1,662: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Et] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][0] = [1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][1] = [1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][15] = [1,671: $M.CVC_SEND_CAP.headset_data_1mic.D1] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][16] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 8 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][17] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 18 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][1] = [1,646: $M.CVC_SEND_CAP.headset_data_1mic.snd_streams] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][4] = [2,23: $M.CVC_SEND_CAP.headset_data_1mic.in_l_dcblock_dm2] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][7] = [1,677: $M.CVC_SEND_CAP.headset_data_1mic.mic_in_l_pk_dtct] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][10] = [1,679: $M.CVC_SEND_CAP.headset_data_1mic.aec_ref_dtct] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][14] = [1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][16] = [1,615: $M.CVC_SEND_CAP.headset_data_1mic.fft_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][17] = [1,16: $M.CVC_SEND_CAP.headset_data_1mic.fba_ref] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][19] = [1,492: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad_peq] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][22] = [1,597: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad400] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][25] = [1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][26] = [1,597: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad400] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][28] = [1,615: $M.CVC_SEND_CAP.headset_data_1mic.fft_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][29] = [1,632: $M.CVC_SEND_CAP.headset_data_1mic.fba_left] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][31] = [1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][32] = [1,639: $M.CVC_SEND_CAP.headset_data_1mic.hpf_coeffs] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][35] = [1,353: $M.CVC_SEND_CAP.headset_data_1mic.snd_harm_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][38] = [1,0: $M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][41] = [1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][44] = [1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][47] = [1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][50] = [1,586: $M.CVC_SEND_CAP.headset_data_1mic.aed100_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][53] = [1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][56] = [1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][58] = [1,615: $M.CVC_SEND_CAP.headset_data_1mic.fft_obj] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][59] = [2,38: $M.CVC_SEND_CAP.headset_data_1mic.fbs_snd] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][61] = [2,0: $M.CVC_SEND_CAP.headset_data_1mic.snd_peq_dm2] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][64] = [1,23: $M.CVC_SEND_CAP.headset_data_1mic.out_gain_dm1] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][68] = [1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][70] = [1,31: $M.CVC_SEND_CAP.headset_data_1mic.mute_cntrl_dm1] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][73] = [1,681: $M.CVC_SEND_CAP.headset_data_1mic.sco_out_pk_dtct] + 0 
		 //	[1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd][76] = [1,646: $M.CVC_SEND_CAP.headset_data_1mic.snd_streams] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][4] = [2,23: $M.CVC_SEND_CAP.headset_data_1mic.in_l_dcblock_dm2] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][8] = [2,38: $M.CVC_SEND_CAP.headset_data_1mic.fbs_snd] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][11] = [1,632: $M.CVC_SEND_CAP.headset_data_1mic.fba_left] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][14] = [1,353: $M.CVC_SEND_CAP.headset_data_1mic.snd_harm_obj] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][17] = [1,0: $M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][19] = [1,492: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad_peq] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][22] = [1,597: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad400] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][26] = [1,16: $M.CVC_SEND_CAP.headset_data_1mic.fba_ref] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][29] = [1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][32] = [1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][35] = [1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][37] = [1,530: $M.CVC_SEND_CAP.headset_data_1mic.oms_wnr_obj] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][38] = [1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][41] = [1,586: $M.CVC_SEND_CAP.headset_data_1mic.aed100_obj] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][43] = [2,0: $M.CVC_SEND_CAP.headset_data_1mic.snd_peq_dm2] + 0 
		 //	[1,304: $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable][47] = [1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm] + 0 
		 //	[1,353: $M.CVC_SEND_CAP.headset_data_1mic.snd_harm_obj][0] = [1,547: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc] + 0 
		 //	[1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp][0] = [1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj] + 0 
		 //	[1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp][2] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 6 
		 //	[1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp][3] = [1,597: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad400] + 7 
		 //	[1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm][1] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm][2] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd][1] = [1,646: $M.CVC_SEND_CAP.headset_data_1mic.snd_streams] + 0 
		 //	[1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd][4] = [1,677: $M.CVC_SEND_CAP.headset_data_1mic.mic_in_l_pk_dtct] + 0 
		 //	[1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd][7] = [1,679: $M.CVC_SEND_CAP.headset_data_1mic.aec_ref_dtct] + 0 
		 //	[1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd][10] = [1,658: $M.CVC_SEND_CAP.headset_data_1mic.ModeControl] + 0 
		 //	[1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd][13] = [1,27: $M.CVC_SEND_CAP.headset_data_1mic.adc_gain_dm1] + 0 
		 //	[1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd][16] = [1,681: $M.CVC_SEND_CAP.headset_data_1mic.sco_out_pk_dtct] + 0 
		 //	[1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd][19] = [1,646: $M.CVC_SEND_CAP.headset_data_1mic.snd_streams] + 0 
		 //	[1,472: $M.CVC_SEND_CAP.headset_data_1mic.root][3] = [1,353: $M.CVC_SEND_CAP.headset_data_1mic.snd_harm_obj] + 0 
		 //	[1,472: $M.CVC_SEND_CAP.headset_data_1mic.root][4] = [1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj] + 0 
		 //	[1,492: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad_peq][0] = [1,650: $M.CVC_SEND_CAP.headset_data_1mic.ref_delay_stream] + 0 
		 //	[1,492: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad_peq][1] = [1,654: $M.CVC_SEND_CAP.headset_data_1mic.vad_peq_output] + 0 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][0] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 0 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][1] = [1,677: $M.CVC_SEND_CAP.headset_data_1mic.mic_in_l_pk_dtct] + 1 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][2] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 6 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][3] = [1,681: $M.CVC_SEND_CAP.headset_data_1mic.sco_out_pk_dtct] + 1 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][4] = [1,0: $M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj] + 5 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][5] = [1,0: $M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj] + 4 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][6] = [1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm] + 7 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][7] = [1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm] + 15 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][8] = [1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj] + 80 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][9] = [1,530: $M.CVC_SEND_CAP.headset_data_1mic.oms_wnr_obj] + 8 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][10] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 6 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][11] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 12 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][12] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 6 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][13] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 6 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][14] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 6 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][15] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 6 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][16] = [1,679: $M.CVC_SEND_CAP.headset_data_1mic.aec_ref_dtct] + 1 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][17] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 6 
		 //	[1,511: $M.CVC_SEND_CAP.headset_data_1mic.StatusArray][18] = [1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp] + 31 
		 //	[1,530: $M.CVC_SEND_CAP.headset_data_1mic.oms_wnr_obj][1] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 6 
		 //	[1,530: $M.CVC_SEND_CAP.headset_data_1mic.oms_wnr_obj][2] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 14 
		 //	[1,530: $M.CVC_SEND_CAP.headset_data_1mic.oms_wnr_obj][3] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 12 
		 //	[1,586: $M.CVC_SEND_CAP.headset_data_1mic.aed100_obj][0] = [1,472: $M.CVC_SEND_CAP.headset_data_1mic.root] + 14 
		 //	[1,597: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad400][0] = [1,654: $M.CVC_SEND_CAP.headset_data_1mic.vad_peq_output] + 0 
		 //	[1,597: $M.CVC_SEND_CAP.headset_data_1mic.ref_vad400][1] = [1,606: $M.CVC_SEND_CAP.headset_data_1mic.vad_default_param] + 0 
		 //	[1,624: $M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd][0] = [1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,624: $M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd][1] = [1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,624: $M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd][2] = [1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd] + 0 
		 //	[1,624: $M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd][3] = [1,225: $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd] + 0 
		 //	[1,624: $M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd][4] = [1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,624: $M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd][5] = [1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,624: $M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd][6] = [1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,624: $M.CVC_SEND_CAP.headset_data_1mic.ModeProcTableSnd][7] = [1,450: $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd] + 0 
		 //	[1,632: $M.CVC_SEND_CAP.headset_data_1mic.fba_left][1] = [1,547: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc] + 0 
		 //	[1,632: $M.CVC_SEND_CAP.headset_data_1mic.fba_left][4] = [1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0] + 0 
		 //	[1,646: $M.CVC_SEND_CAP.headset_data_1mic.snd_streams][0] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[1,646: $M.CVC_SEND_CAP.headset_data_1mic.snd_streams][1] = [1,560: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_refin] + 0 
		 //	[1,646: $M.CVC_SEND_CAP.headset_data_1mic.snd_streams][2] = [1,547: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc] + 0 
		 //	[1,650: $M.CVC_SEND_CAP.headset_data_1mic.ref_delay_stream][0] = [3,0: $M.CVC_SEND_CAP.headset_data_1mic.ref_delay_buffer] + 0 
		 //	[1,650: $M.CVC_SEND_CAP.headset_data_1mic.ref_delay_stream][3] = [3,0: $M.CVC_SEND_CAP.headset_data_1mic.ref_delay_buffer] + 0 
		 //	[1,677: $M.CVC_SEND_CAP.headset_data_1mic.mic_in_l_pk_dtct][0] = [1,547: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc] + 0 
		 //	[1,679: $M.CVC_SEND_CAP.headset_data_1mic.aec_ref_dtct][0] = [1,560: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_refin] + 0 
		 //	[1,681: $M.CVC_SEND_CAP.headset_data_1mic.sco_out_pk_dtct][0] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_1mic.snd_peq_dm2][0] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_1mic.snd_peq_dm2][1] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[2,23: $M.CVC_SEND_CAP.headset_data_1mic.in_l_dcblock_dm2][0] = [1,547: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc] + 0 
		 //	[2,23: $M.CVC_SEND_CAP.headset_data_1mic.in_l_dcblock_dm2][1] = [1,547: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc] + 0 
		 //	[2,38: $M.CVC_SEND_CAP.headset_data_1mic.fbs_snd][1] = [1,573: $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout] + 0 
		 //	[2,38: $M.CVC_SEND_CAP.headset_data_1mic.fbs_snd][4] = [1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0xFFFF,426,
		 0x008D,0x0000,0x0000,0x0001,0x0002,0x0230,0x0001,0x0003,
		 0x0223,0x0001,0x0007,0x023D,0x0001,0x0008,0x0270,0x0001,
		 0x0009,0x0130,0x0001,0x000A,0x01D8,0x0001,0x000B,0x01FF,
		 0x0101,0x0011,0x028A,0x0101,0x0014,0x029C,0x0101,0x0017,
		 0x023D,0x0101,0x0018,0x023D,0x0101,0x001B,0x0223,0x0101,
		 0x001C,0x023D,0x0101,0x001D,0x0293,0x0101,0x001E,0x0295,
		 0x0101,0x001F,0x023D,0x0101,0x002A,0x0230,0x0101,0x002B,
		 0x028A,0x0101,0x002C,0x029C,0x0101,0x0031,0x02A2,0x0101,
		 0x0033,0x02AB,0x0101,0x0046,0x0299,0x0101,0x0047,0x0296,
		 0x0101,0x0087,0x02A2,0x0101,0x0088,0x02A2,0x0101,0x0096,
		 0x029F,0x0101,0x0097,0x01E0,0x0101,0x0098,0x01EA,0x0101,
		 0x00E2,0x0286,0x0102,0x00E5,0x0017,0x0101,0x00E8,0x02A5,
		 0x0101,0x00EB,0x02A7,0x0101,0x00EF,0x0022,0x0101,0x00F1,
		 0x0267,0x0101,0x00F2,0x0010,0x0101,0x00F4,0x01EC,0x0101,
		 0x00F7,0x0255,0x0101,0x00FA,0x0187,0x0101,0x00FB,0x0255,
		 0x0101,0x00FD,0x0267,0x0101,0x00FE,0x0278,0x0101,0x0100,
		 0x02A2,0x0101,0x0101,0x027F,0x0101,0x0104,0x0161,0x0101,
		 0x0107,0x0000,0x0101,0x010A,0x0022,0x0101,0x010D,0x0087,
		 0x0101,0x0110,0x0087,0x0101,0x0113,0x024A,0x0101,0x0116,
		 0x0187,0x0101,0x0119,0x0022,0x0101,0x011B,0x0267,0x0102,
		 0x011C,0x0026,0x0102,0x011E,0x0000,0x0101,0x0121,0x0017,
		 0x0101,0x0125,0x01AB,0x0101,0x0127,0x001F,0x0101,0x012A,
		 0x02A9,0x0101,0x012D,0x0286,0x0102,0x0134,0x0017,0x0102,
		 0x0138,0x0026,0x0101,0x013B,0x0278,0x0101,0x013E,0x0161,
		 0x0101,0x0141,0x0000,0x0101,0x0143,0x01EC,0x0101,0x0146,
		 0x0255,0x0101,0x014A,0x0010,0x0101,0x014D,0x0022,0x0101,
		 0x0150,0x0187,0x0101,0x0153,0x0087,0x0101,0x0155,0x0212,
		 0x0101,0x0156,0x0087,0x0101,0x0159,0x024A,0x0102,0x015B,
		 0x0000,0x0101,0x015F,0x01AB,0x0101,0x0161,0x0223,0x0101,
		 0x0187,0x0022,0x0101,0x0189,0x01DE,0x0101,0x018A,0x025C,
		 0x0101,0x01AC,0x023D,0x0101,0x01AD,0x023D,0x0101,0x01C3,
		 0x0286,0x0101,0x01C6,0x02A5,0x0101,0x01C9,0x02A7,0x0101,
		 0x01CC,0x0292,0x0101,0x01CF,0x001B,0x0101,0x01D2,0x02A9,
		 0x0101,0x01D5,0x0286,0x0101,0x01DB,0x0161,0x0101,0x01DC,
		 0x0087,0x0101,0x01EC,0x028A,0x0101,0x01ED,0x028E,0x0101,
		 0x01FF,0x01D8,0x0101,0x0200,0x02A6,0x0101,0x0201,0x01DE,
		 0x0101,0x0202,0x02AA,0x0101,0x0203,0x0005,0x0101,0x0204,
		 0x0004,0x0101,0x0205,0x01B2,0x0101,0x0206,0x01BA,0x0101,
		 0x0207,0x0072,0x0101,0x0208,0x021A,0x0101,0x0209,0x01DE,
		 0x0101,0x020A,0x01E4,0x0101,0x020B,0x01DE,0x0101,0x020C,
		 0x01DE,0x0101,0x020D,0x01DE,0x0101,0x020E,0x01DE,0x0101,
		 0x020F,0x02A8,0x0101,0x0210,0x01DE,0x0101,0x0211,0x01A6,
		 0x0101,0x0213,0x01DE,0x0101,0x0214,0x01E6,0x0101,0x0215,
		 0x01E4,0x0101,0x024A,0x01E6,0x0101,0x0255,0x028E,0x0101,
		 0x0256,0x025E,0x0101,0x0270,0x01C2,0x0101,0x0271,0x01C2,
		 0x0101,0x0272,0x00E1,0x0101,0x0273,0x00E1,0x0101,0x0274,
		 0x01C2,0x0101,0x0275,0x01C2,0x0101,0x0276,0x01C2,0x0101,
		 0x0277,0x01C2,0x0101,0x0279,0x0223,0x0101,0x027C,0x02A2,
		 0x0101,0x0286,0x023D,0x0101,0x0287,0x0230,0x0101,0x0288,
		 0x0223,0x0103,0x028A,0x0000,0x0103,0x028D,0x0000,0x0101,
		 0x02A5,0x0223,0x0101,0x02A7,0x0230,0x0101,0x02A9,0x023D,
		 0x0201,0x0000,0x023D,0x0201,0x0001,0x023D,0x0201,0x0017,
		 0x0223,0x0201,0x0018,0x0223,0x0201,0x0027,0x023D,0x0201,
		 0x002A,0x02A2,
		 // Variant 0xFFFF: 9 Links from Root to Resolve
		 //	Root[13] = &$M.CVC_SEND_CAP.headset_data_1mic.cvclib_table, 1 references to resolve
		 //		[1,135] $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj[5] = ROOT[13] 
		 //	Root[14] = &$M.CVC_SEND_CAP.headset_data_1mic.fft_split, 1 references to resolve
		 //		[1,615] $M.CVC_SEND_CAP.headset_data_1mic.fft_obj[4] = ROOT[14] 
		 //	Root[16] = &$M.CVC_SEND_CAP.headset_data_1mic.dms_mode_object, 1 references to resolve
		 //		[1,135] $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj[3] = ROOT[16] 
		 //	Root[18] = &$M.CVC_SEND_CAP.headset_data_1mic.vad_dc_coeffs, 2 references to resolve
		 //		[1,492] $M.CVC_SEND_CAP.headset_data_1mic.ref_vad_peq[3] = ROOT[18] + 9 
		 //		[2,23] $M.CVC_SEND_CAP.headset_data_1mic.in_l_dcblock_dm2[3] = ROOT[18] 
		 //	Root[19] = &$M.CVC_SEND_CAP.headset_data_1mic.aec_mode_object, 1 references to resolve
		 //		[1,34] $M.CVC_SEND_CAP.headset_data_1mic.aec_obj[0] = ROOT[19] 
		 //	Root[20] = &$M.CVC_SEND_CAP.headset_data_1mic.fb_configuration, 3 references to resolve
		 //		[1,16] $M.CVC_SEND_CAP.headset_data_1mic.fba_ref[0] = ROOT[20] 
		 //		[1,632] $M.CVC_SEND_CAP.headset_data_1mic.fba_left[0] = ROOT[20] 
		 //		[2,38] $M.CVC_SEND_CAP.headset_data_1mic.fbs_snd[0] = ROOT[20] 
		 //	Root[21] = &$M.CVC_SEND_CAP.headset_data_1mic.cur_mode_ptr, 5 references to resolve
		 //		[1,34] $M.CVC_SEND_CAP.headset_data_1mic.aec_obj[2] = ROOT[21] + 1 
		 //		[1,135] $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj[2] = ROOT[21] + 1 
		 //		[1,353] $M.CVC_SEND_CAP.headset_data_1mic.snd_harm_obj[1] = ROOT[21] + 1 
		 //		[1,450] $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd[11] = ROOT[21] 
		 //		[1,472] $M.CVC_SEND_CAP.headset_data_1mic.root[1] = ROOT[21] 
		 //	Root[40] = &$M.CVC_SEND_CAP.headset_data_1mic.mute_control_ptr, 1 references to resolve
		 //		[1,31] $M.CVC_SEND_CAP.headset_data_1mic.mute_cntrl_dm1[1] = ROOT[40] 
		 //	Root[46] = &$M.CVC_SEND_CAP.headset_data_1mic.ext_frame_size, 3 references to resolve
		 //		[1,547] $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc[5] = ROOT[46] 
		 //		[1,560] $M.CVC_SEND_CAP.headset_data_1mic.stream_map_refin[5] = ROOT[46] 
		 //		[1,573] $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout[5] = ROOT[46] 
		 $DYN_SECTION_TYPE_RELOC_ROOT,0xFFFF,72,
		 0x000D,0x0001,0x0001,0x008C,0x0000,0x000E,0x0001,0x0001,
		 0x026B,0x0000,0x0010,0x0001,0x0001,0x008A,0x0000,0x0012,
		 0x0002,0x0001,0x01EF,0x0009,0x0002,0x001A,0x0000,0x0013,
		 0x0001,0x0001,0x0022,0x0000,0x0014,0x0003,0x0001,0x0010,
		 0x0000,0x0001,0x0278,0x0000,0x0002,0x0026,0x0000,0x0015,
		 0x0005,0x0001,0x0024,0x0001,0x0001,0x0089,0x0001,0x0001,
		 0x0162,0x0001,0x0001,0x01CD,0x0000,0x0001,0x01D9,0x0000,
		 0x0028,0x0001,0x0001,0x0020,0x0000,0x002E,0x0003,0x0001,
		 0x0228,0x0000,0x0001,0x0235,0x0000,0x0001,0x0242,0x0000,
		 // Variant 0x0000: 58 Internal Links to Resolve
		 //	Root[12] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj][2] = [4,527: $M.CVC_SEND_CAP.headset_data_1mic.LpXnz_dms] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj][3] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 2 
		 //	[1,16: $M.CVC_SEND_CAP.headset_data_1mic.fba_ref][2] = [2,433: $M.CVC_SEND_CAP.headset_data_1mic.bufd_aec_inp] + 0 
		 //	[1,23: $M.CVC_SEND_CAP.headset_data_1mic.out_gain_dm1][2] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 43 
		 //	[1,23: $M.CVC_SEND_CAP.headset_data_1mic.out_gain_dm1][3] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 44 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][1] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 86 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][6] = [4,592: $M.CVC_SEND_CAP.headset_data_1mic.G_dmsZ] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][7] = [4,527: $M.CVC_SEND_CAP.headset_data_1mic.LpXnz_dms] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][11] = [1,813: $M.CVC_SEND_CAP.headset_data_1mic.RcvBuf_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][12] = [2,175: $M.CVC_SEND_CAP.headset_data_1mic.RcvBuf_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][13] = [1,1011: $M.CVC_SEND_CAP.headset_data_1mic.BExp_X_buf] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][16] = [2,45: $M.CVC_SEND_CAP.headset_data_1mic.Ga_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][18] = [2,929: $M.CVC_SEND_CAP.headset_data_1mic.BExp_Ga] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][20] = [4,332: $M.CVC_SEND_CAP.headset_data_1mic.LPwrX0] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][21] = [4,202: $M.CVC_SEND_CAP.headset_data_1mic.LPwrX1] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][22] = [5,0: $M.CVC_SEND_CAP.headset_data_1mic.RatFE] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][23] = [4,913: $M.CVC_SEND_CAP.headset_data_1mic.Gr_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][24] = [4,785: $M.CVC_SEND_CAP.headset_data_1mic.Gr_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][25] = [4,657: $M.CVC_SEND_CAP.headset_data_1mic.SqGr] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][26] = [4,849: $M.CVC_SEND_CAP.headset_data_1mic.L2absGr] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][27] = [4,721: $M.CVC_SEND_CAP.headset_data_1mic.LPwrD] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][28] = [4,267: $M.CVC_SEND_CAP.headset_data_1mic.LpZ_nz] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][29] = [4,137: $M.CVC_SEND_CAP.headset_data_1mic.Cng_Nz_Shape_Tab] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][30] = [5,195: $M.CVC_SEND_CAP.headset_data_1mic.L_adaptA] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][32] = [1,943: $M.CVC_SEND_CAP.headset_data_1mic.AttenuationPersist] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][33] = [5,64: $M.CVC_SEND_CAP.headset_data_1mic.W_ri] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][34] = [5,260: $M.CVC_SEND_CAP.headset_data_1mic.L_adaptR] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][35] = [5,952: $M.CVC_SEND_CAP.headset_data_1mic.DTC_lin] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][4] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 76 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][6] = [3,840: $M.CVC_SEND_CAP.headset_data_1mic.sndLpX_queue] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][7] = [4,592: $M.CVC_SEND_CAP.headset_data_1mic.G_dmsZ] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][8] = [4,527: $M.CVC_SEND_CAP.headset_data_1mic.LpXnz_dms] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][9] = [2,673: $M.CVC_SEND_CAP.headset_data_1mic.dms_state] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][10] = [5,64: $dm1_scratch] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][18] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 66 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][19] = [4,397: $M.CVC_SEND_CAP.headset_data_1mic.spp] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][20] = [4,462: $M.CVC_SEND_CAP.headset_data_1mic.LRatio_interpolated] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][89] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 75 
		 //	[1,353: $M.CVC_SEND_CAP.headset_data_1mic.snd_harm_obj][2] = [3,480: $M.CVC_SEND_CAP.headset_data_1mic.harm_history] + 0 
		 //	[1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp][1] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 104 
		 //	[1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp][4] = [1,943: $M.CVC_SEND_CAP.headset_data_1mic.AttenuationPersist] + 0 
		 //	[1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm][0] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 47 
		 //	[1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm][3] = [1,1008: $M.CVC_SEND_CAP.headset_data_1mic.vad_agc_obj] + 0 
		 //	[1,472: $M.CVC_SEND_CAP.headset_data_1mic.root][2] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 0 
		 //	[1,530: $M.CVC_SEND_CAP.headset_data_1mic.oms_wnr_obj][0] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 68 
		 //	[1,615: $M.CVC_SEND_CAP.headset_data_1mic.fft_obj][1] = [5,64: $dm1_scratch] + 0 
		 //	[1,615: $M.CVC_SEND_CAP.headset_data_1mic.fft_obj][3] = [2,305: $M.CVC_SEND_CAP.headset_data_1mic.fft_circ_scratch] + 0 
		 //	[1,632: $M.CVC_SEND_CAP.headset_data_1mic.fba_left][2] = [2,553: $M.CVC_SEND_CAP.headset_data_1mic.bufd_l_inp] + 0 
		 //	[1,654: $M.CVC_SEND_CAP.headset_data_1mic.vad_peq_output][0] = [5,64: $dm1_scratch] + 0 
		 //	[1,658: $M.CVC_SEND_CAP.headset_data_1mic.ModeControl][0] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 45 
		 //	[1,662: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Et][0] = [5,824: $M.CVC_SEND_CAP.headset_data_1mic.Et_real] + 0 
		 //	[1,665: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Dt][0] = [5,888: $M.CVC_SEND_CAP.headset_data_1mic.Dt_real] + 0 
		 //	[1,668: $M.CVC_SEND_CAP.headset_data_1mic.X][0] = [5,694: $M.CVC_SEND_CAP.headset_data_1mic.X_real] + 0 
		 //	[1,671: $M.CVC_SEND_CAP.headset_data_1mic.D1][0] = [5,824: $M.CVC_SEND_CAP.headset_data_1mic.D_r_real] + 0 
		 //	[1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0][0] = [5,759: $M.CVC_SEND_CAP.headset_data_1mic.D_l_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_1mic.snd_peq_dm2][3] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 10 
		 //	[2,38: $M.CVC_SEND_CAP.headset_data_1mic.fbs_snd][2] = [3,660: $M.CVC_SEND_CAP.headset_data_1mic.bufd_outp] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0x0000,177,
		 0x003A,0x0000,0x0000,0x0004,0x000C,0x0000,0x0104,0x0002,
		 0x020F,0x0104,0x0003,0x0002,0x0102,0x0012,0x01B1,0x0104,
		 0x0019,0x002B,0x0104,0x001A,0x002C,0x0104,0x0023,0x0056,
		 0x0104,0x0028,0x0250,0x0104,0x0029,0x020F,0x0101,0x002D,
		 0x032D,0x0102,0x002E,0x00AF,0x0101,0x002F,0x03F3,0x0102,
		 0x0032,0x002D,0x0102,0x0034,0x03A1,0x0104,0x0036,0x014C,
		 0x0104,0x0037,0x00CA,0x0105,0x0038,0x0000,0x0104,0x0039,
		 0x0391,0x0104,0x003A,0x0311,0x0104,0x003B,0x0291,0x0104,
		 0x003C,0x0351,0x0104,0x003D,0x02D1,0x0104,0x003E,0x010B,
		 0x0104,0x003F,0x0089,0x0105,0x0040,0x00C3,0x0101,0x0042,
		 0x03AF,0x0105,0x0043,0x0040,0x0105,0x0044,0x0104,0x0105,
		 0x0045,0x03B8,0x0104,0x008B,0x004C,0x0103,0x008D,0x0348,
		 0x0104,0x008E,0x0250,0x0104,0x008F,0x020F,0x0102,0x0090,
		 0x02A1,0x0105,0x0091,0x0040,0x0104,0x0099,0x0042,0x0104,
		 0x009A,0x018D,0x0104,0x009B,0x01CE,0x0104,0x00E0,0x004B,
		 0x0103,0x0163,0x01E0,0x0104,0x0188,0x0068,0x0101,0x018B,
		 0x03AF,0x0104,0x01AB,0x002F,0x0101,0x01AE,0x03F0,0x0104,
		 0x01DA,0x0000,0x0104,0x0212,0x0044,0x0105,0x0268,0x0040,
		 0x0102,0x026A,0x0131,0x0102,0x027A,0x0229,0x0105,0x028E,
		 0x0040,0x0104,0x0292,0x002D,0x0105,0x0296,0x0338,0x0105,
		 0x0299,0x0378,0x0105,0x029C,0x02B6,0x0105,0x029F,0x0338,
		 0x0105,0x02A2,0x02F7,0x0204,0x0003,0x000A,0x0203,0x0028,
		 0x0294,
		 // Variant 0x0000: 7 Internal Links to Resolve (Scratch)
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][31] = [1,0: $M.CVC_SEND_CAP.headset_data_1mic.Exp_Mts_adapt] + 0 
		 //	[1,615: $M.CVC_SEND_CAP.headset_data_1mic.fft_obj][2] = [1,0: $dm2_scratch] + 0 
		 //	[1,662: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Et][1] = [1,760: $M.CVC_SEND_CAP.headset_data_1mic.Et_imag] + 0 
		 //	[1,665: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Dt][1] = [1,824: $M.CVC_SEND_CAP.headset_data_1mic.Dt_imag] + 0 
		 //	[1,668: $M.CVC_SEND_CAP.headset_data_1mic.X][1] = [1,630: $M.CVC_SEND_CAP.headset_data_1mic.X_imag] + 0 
		 //	[1,671: $M.CVC_SEND_CAP.headset_data_1mic.D1][1] = [1,760: $M.CVC_SEND_CAP.headset_data_1mic.D_r_imag] + 0 
		 //	[1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0][1] = [1,695: $M.CVC_SEND_CAP.headset_data_1mic.D_l_imag] + 0 
		 $DYN_SECTION_TYPE_RELOC_SCRATCH,0x0000,24,
		 0x0007,0x0000,0x0001,0x0101,0x0041,0x0000,0x0101,0x0269,
		 0x0000,0x0101,0x0297,0x02F8,0x0101,0x029A,0x0338,0x0101,
		 0x029D,0x0276,0x0101,0x02A0,0x02F8,0x0101,0x02A3,0x02B7,
		 // Variant 0x0001: 50 Internal Links to Resolve
		 //	Root[12] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj][2] = [6,258: $M.CVC_SEND_CAP.headset_data_1mic.LpXnz_dms] + 0 
		 //	[1,0: $M.CVC_SEND_CAP.headset_data_1mic.ndvc_obj][3] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 2 
		 //	[1,16: $M.CVC_SEND_CAP.headset_data_1mic.fba_ref][2] = [2,561: $M.CVC_SEND_CAP.headset_data_1mic.bufd_aec_inp] + 0 
		 //	[1,23: $M.CVC_SEND_CAP.headset_data_1mic.out_gain_dm1][2] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 43 
		 //	[1,23: $M.CVC_SEND_CAP.headset_data_1mic.out_gain_dm1][3] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 44 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][1] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 86 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][6] = [6,387: $M.CVC_SEND_CAP.headset_data_1mic.G_dmsZ] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][7] = [6,258: $M.CVC_SEND_CAP.headset_data_1mic.LpXnz_dms] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][11] = [3,480: $M.CVC_SEND_CAP.headset_data_1mic.RcvBuf_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][12] = [2,303: $M.CVC_SEND_CAP.headset_data_1mic.RcvBuf_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][13] = [1,1009: $M.CVC_SEND_CAP.headset_data_1mic.BExp_X_buf] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][16] = [2,45: $M.CVC_SEND_CAP.headset_data_1mic.Ga_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][18] = [5,436: $M.CVC_SEND_CAP.headset_data_1mic.BExp_Ga] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][20] = [6,0: $M.CVC_SEND_CAP.headset_data_1mic.LPwrX0] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][21] = [5,694: $M.CVC_SEND_CAP.headset_data_1mic.LPwrX1] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][22] = [6,644: $M.CVC_SEND_CAP.headset_data_1mic.RatFE] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][23] = [6,580: $M.CVC_SEND_CAP.headset_data_1mic.Gr_imag] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][24] = [5,952: $M.CVC_SEND_CAP.headset_data_1mic.Gr_real] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][25] = [2,929: $M.CVC_SEND_CAP.headset_data_1mic.SqGr] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][26] = [6,516: $M.CVC_SEND_CAP.headset_data_1mic.L2absGr] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][27] = [4,960: $M.CVC_SEND_CAP.headset_data_1mic.LPwrD] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][28] = [5,823: $M.CVC_SEND_CAP.headset_data_1mic.LpZ_nz] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][29] = [5,565: $M.CVC_SEND_CAP.headset_data_1mic.Cng_Nz_Shape_Tab] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][32] = [5,307: $M.CVC_SEND_CAP.headset_data_1mic.AttenuationPersist] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][4] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 76 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][6] = [5,0: $M.CVC_SEND_CAP.headset_data_1mic.sndLpX_queue] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][7] = [6,387: $M.CVC_SEND_CAP.headset_data_1mic.G_dmsZ] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][8] = [6,258: $M.CVC_SEND_CAP.headset_data_1mic.LpXnz_dms] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][9] = [3,738: $M.CVC_SEND_CAP.headset_data_1mic.dms_state] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][18] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 66 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][19] = [1,941: $M.CVC_SEND_CAP.headset_data_1mic.spp] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][20] = [6,129: $M.CVC_SEND_CAP.headset_data_1mic.LRatio_interpolated] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][89] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 75 
		 //	[1,353: $M.CVC_SEND_CAP.headset_data_1mic.snd_harm_obj][2] = [4,240: $M.CVC_SEND_CAP.headset_data_1mic.harm_history] + 0 
		 //	[1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp][1] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 104 
		 //	[1,391: $M.CVC_SEND_CAP.headset_data_1mic.vsm_fdnlp][4] = [5,307: $M.CVC_SEND_CAP.headset_data_1mic.AttenuationPersist] + 0 
		 //	[1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm][0] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 47 
		 //	[1,427: $M.CVC_SEND_CAP.headset_data_1mic.snd_agc400_dm][3] = [1,1006: $M.CVC_SEND_CAP.headset_data_1mic.vad_agc_obj] + 0 
		 //	[1,472: $M.CVC_SEND_CAP.headset_data_1mic.root][2] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 0 
		 //	[1,530: $M.CVC_SEND_CAP.headset_data_1mic.oms_wnr_obj][0] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 68 
		 //	[1,615: $M.CVC_SEND_CAP.headset_data_1mic.fft_obj][3] = [2,801: $M.CVC_SEND_CAP.headset_data_1mic.fft_circ_scratch] + 0 
		 //	[1,632: $M.CVC_SEND_CAP.headset_data_1mic.fba_left][2] = [4,0: $M.CVC_SEND_CAP.headset_data_1mic.bufd_l_inp] + 0 
		 //	[1,658: $M.CVC_SEND_CAP.headset_data_1mic.ModeControl][0] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 45 
		 //	[1,662: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Et][0] = [6,966: $M.CVC_SEND_CAP.headset_data_1mic.Et_real] + 0 
		 //	[1,668: $M.CVC_SEND_CAP.headset_data_1mic.X][0] = [6,708: $M.CVC_SEND_CAP.headset_data_1mic.X_real] + 0 
		 //	[1,671: $M.CVC_SEND_CAP.headset_data_1mic.D1][0] = [6,966: $M.CVC_SEND_CAP.headset_data_1mic.D_r_real] + 0 
		 //	[1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0][0] = [6,837: $M.CVC_SEND_CAP.headset_data_1mic.D_l_real] + 0 
		 //	[2,0: $M.CVC_SEND_CAP.headset_data_1mic.snd_peq_dm2][3] = [5,170: $M.CVC_SEND_CAP.headset_data_1mic.CurParams] + 10 
		 //	[2,38: $M.CVC_SEND_CAP.headset_data_1mic.fbs_snd][2] = [4,600: $M.CVC_SEND_CAP.headset_data_1mic.bufd_outp] + 0 
		 $DYN_SECTION_TYPE_RELOC_INST,0x0001,153,
		 0x0032,0x0000,0x0000,0x0005,0x000C,0x00AA,0x0106,0x0002,
		 0x0102,0x0105,0x0003,0x00AC,0x0102,0x0012,0x0231,0x0105,
		 0x0019,0x00D5,0x0105,0x001A,0x00D6,0x0105,0x0023,0x0100,
		 0x0106,0x0028,0x0183,0x0106,0x0029,0x0102,0x0103,0x002D,
		 0x01E0,0x0102,0x002E,0x012F,0x0101,0x002F,0x03F1,0x0102,
		 0x0032,0x002D,0x0105,0x0034,0x01B4,0x0106,0x0036,0x0000,
		 0x0105,0x0037,0x02B6,0x0106,0x0038,0x0284,0x0106,0x0039,
		 0x0244,0x0105,0x003A,0x03B8,0x0102,0x003B,0x03A1,0x0106,
		 0x003C,0x0204,0x0104,0x003D,0x03C0,0x0105,0x003E,0x0337,
		 0x0105,0x003F,0x0235,0x0105,0x0042,0x0133,0x0105,0x008B,
		 0x00F6,0x0105,0x008D,0x0000,0x0106,0x008E,0x0183,0x0106,
		 0x008F,0x0102,0x0103,0x0090,0x02E2,0x0105,0x0099,0x00EC,
		 0x0101,0x009A,0x03AD,0x0106,0x009B,0x0081,0x0105,0x00E0,
		 0x00F5,0x0104,0x0163,0x00F0,0x0105,0x0188,0x0112,0x0105,
		 0x018B,0x0133,0x0105,0x01AB,0x00D9,0x0101,0x01AE,0x03EE,
		 0x0105,0x01DA,0x00AA,0x0105,0x0212,0x00EE,0x0102,0x026A,
		 0x0321,0x0104,0x027A,0x0000,0x0105,0x0292,0x00D7,0x0106,
		 0x0296,0x03C6,0x0106,0x029C,0x02C4,0x0106,0x029F,0x03C6,
		 0x0106,0x02A2,0x0345,0x0205,0x0003,0x00B4,0x0204,0x0028,
		 0x0258,
		 // Variant 0x0001: 15 Internal Links to Resolve (Scratch)
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][30] = [1,259: $M.CVC_SEND_CAP.headset_data_1mic.L_adaptA] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][31] = [2,0: $M.CVC_SEND_CAP.headset_data_1mic.Exp_Mts_adapt] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][33] = [1,0: $M.CVC_SEND_CAP.headset_data_1mic.W_ri] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][34] = [1,388: $M.CVC_SEND_CAP.headset_data_1mic.L_adaptR] + 0 
		 //	[1,34: $M.CVC_SEND_CAP.headset_data_1mic.aec_obj][35] = [1,694: $M.CVC_SEND_CAP.headset_data_1mic.DTC_lin] + 0 
		 //	[1,135: $M.CVC_SEND_CAP.headset_data_1mic.dms100_obj][10] = [1,0: $dm1_scratch] + 0 
		 //	[1,615: $M.CVC_SEND_CAP.headset_data_1mic.fft_obj][1] = [1,0: $dm1_scratch] + 0 
		 //	[1,615: $M.CVC_SEND_CAP.headset_data_1mic.fft_obj][2] = [2,0: $dm2_scratch] + 0 
		 //	[1,654: $M.CVC_SEND_CAP.headset_data_1mic.vad_peq_output][0] = [1,0: $dm1_scratch] + 0 
		 //	[1,662: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Et][1] = [2,888: $M.CVC_SEND_CAP.headset_data_1mic.Et_imag] + 0 
		 //	[1,665: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Dt][0] = [1,630: $M.CVC_SEND_CAP.headset_data_1mic.Dt_real] + 0 
		 //	[1,665: $M.CVC_SEND_CAP.headset_data_1mic.AEC_Dt][1] = [2,952: $M.CVC_SEND_CAP.headset_data_1mic.Dt_imag] + 0 
		 //	[1,668: $M.CVC_SEND_CAP.headset_data_1mic.X][1] = [2,630: $M.CVC_SEND_CAP.headset_data_1mic.X_imag] + 0 
		 //	[1,671: $M.CVC_SEND_CAP.headset_data_1mic.D1][1] = [2,888: $M.CVC_SEND_CAP.headset_data_1mic.D_r_imag] + 0 
		 //	[1,674: $M.CVC_SEND_CAP.headset_data_1mic.D0][1] = [2,759: $M.CVC_SEND_CAP.headset_data_1mic.D_l_imag] + 0 
		 $DYN_SECTION_TYPE_RELOC_SCRATCH,0x0001,48,
		 0x000F,0x0000,0x0001,0x0101,0x0040,0x0103,0x0102,0x0041,
		 0x0000,0x0101,0x0043,0x0000,0x0101,0x0044,0x0184,0x0101,
		 0x0045,0x02B6,0x0101,0x0091,0x0000,0x0101,0x0268,0x0000,
		 0x0102,0x0269,0x0000,0x0101,0x028E,0x0000,0x0102,0x0297,
		 0x0378,0x0101,0x0299,0x0276,0x0102,0x029A,0x03B8,0x0102,
		 0x029D,0x0276,0x0102,0x02A0,0x0378,0x0102,0x02A3,0x02F7,
#endif /* EXPORTED_CONSTANTS_ONCHIP_BUILD */
		 //End of Descriptor
		 $DYN_SECTION_TYPE_END;


#if !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD
	.VAR/CONST $M.CVC_SEND_CAP.headset_data_1mic.DynTable_Linker[] = 
		 // Variant 0xFFFF: 70 External Links to resolve
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[0] = &$frame_proc.distribute_streams 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[3] = &$audio_proc.peq.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[6] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[9] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[12] = &$aec510.reference.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[13] = &$cvc.mc.ref_delay 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[15] = &$cvc.aec_ref.filter_bank.analysis 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[18] = &$audio_proc.peq.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[21] = &$M.vad400.process.func 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[24] = &$cvc.event.echo_flag 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[27] = &$filter_bank.analysis.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[30] = &$hpf.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[33] = &$harmonicity.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[36] = &$ndvc100.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[39] = &$aec510.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[40] = &$cvc.mc.aec510 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[42] = &$dms100.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[43] = &$cvc.mc.dms100 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[45] = &$dms100.apply_gain 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[46] = &$cvc.mc.dms_out 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[48] = &$aed100.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[49] = &$cvc.mc.aed100 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[51] = &$aec510.nlp.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[52] = &$cvc.mc.aec510_nlp 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[54] = &$aec510.cng.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[55] = &$cvc.mc.aec510_cng 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[57] = &$filter_bank.synthesis.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[60] = &$audio_proc.peq.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[63] = &$M.audio_proc.stream_gain.Process.func 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[66] = &$agc400.process 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[67] = &$cvc.mc.agc400 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[69] = &$M.MUTE_CONTROL.Process.func 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[72] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,225] $M.CVC_SEND_CAP.headset_data_1mic.hfk_proc_funcsSnd[75] = &$frame_proc.update_streams 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[0] = &$cvc.init.root 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[3] = &$audio_proc.peq.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[6] = &$filter_bank.synthesis.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[9] = &$filter_bank.analysis.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[12] = &$harmonicity.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[13] = &$cvc.init.harm 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[15] = &$ndvc100.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[16] = &$cvc.init.ndvc100 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[18] = &$audio_proc.peq.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[21] = &$M.vad400.initialize.func 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[24] = &$filter_bank.analysis.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[27] = &$aec510.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[28] = &$cvc.init.aec510 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[30] = &$aec510.nlp.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[31] = &$cvc.init.vsm_fdnlp 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[33] = &$dms100.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[34] = &$cvc.init.dms100 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[36] = &$cvc.user.dms100.wnr.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[39] = &$aed100.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[40] = &$cvc.init.aed100 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[42] = &$audio_proc.peq.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[45] = &$agc400.initialize 
		 //	[1,304] $M.CVC_SEND_CAP.headset_data_1mic.ReInitializeTable[46] = &$cvc.init.agc400 
		 //	[1,450] $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd[0] = &$frame_proc.distribute_streams 
		 //	[1,450] $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd[3] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,450] $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd[6] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,450] $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd[9] = &$M.CVC_SEND.Set_PassThroughGains_1MIC 
		 //	[1,450] $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd[12] = &$M.audio_proc.stream_gain.Process.func 
		 //	[1,450] $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd[15] = &$M.audio_proc.peak_monitor.Process.func 
		 //	[1,450] $M.CVC_SEND_CAP.headset_data_1mic.copy_proc_funcsSnd[18] = &$frame_proc.update_streams 
		 //	[1,547] $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc[6] = &$frame_proc.distribute_input_stream 
		 //	[1,547] $M.CVC_SEND_CAP.headset_data_1mic.stream_map_left_adc[7] = &$frame_proc.update_input_stream 
		 //	[1,560] $M.CVC_SEND_CAP.headset_data_1mic.stream_map_refin[6] = &$frame_proc.distribute_input_stream 
		 //	[1,560] $M.CVC_SEND_CAP.headset_data_1mic.stream_map_refin[7] = &$frame_proc.update_input_stream 
		 //	[1,573] $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout[6] = &$frame_proc.distribute_output_stream 
		 //	[1,573] $M.CVC_SEND_CAP.headset_data_1mic.stream_map_sndout[7] = &$frame_proc.update_output_stream 
		 $DYN_SECTION_TYPE_DATA_INST,0xFFFF,140,
		 0x0100E1,$frame_proc.distribute_streams,
		 0x0100E4,$audio_proc.peq.process,
		 0x0100E7,$M.audio_proc.peak_monitor.Process.func,
		 0x0100EA,$M.audio_proc.peak_monitor.Process.func,
		 0x0100ED,$aec510.reference.process,
		 0x0100EE,$cvc.mc.ref_delay,
		 0x0100F0,$cvc.aec_ref.filter_bank.analysis,
		 0x0100F3,$audio_proc.peq.process,
		 0x0100F6,$M.vad400.process.func,
		 0x0100F9,$cvc.event.echo_flag,
		 0x0100FC,$filter_bank.analysis.process,
		 0x0100FF,$hpf.process,
		 0x010102,$harmonicity.process,
		 0x010105,$ndvc100.process,
		 0x010108,$aec510.process,
		 0x010109,$cvc.mc.aec510,
		 0x01010B,$dms100.process,
		 0x01010C,$cvc.mc.dms100,
		 0x01010E,$dms100.apply_gain,
		 0x01010F,$cvc.mc.dms_out,
		 0x010111,$aed100.process,
		 0x010112,$cvc.mc.aed100,
		 0x010114,$aec510.nlp.process,
		 0x010115,$cvc.mc.aec510_nlp,
		 0x010117,$aec510.cng.process,
		 0x010118,$cvc.mc.aec510_cng,
		 0x01011A,$filter_bank.synthesis.process,
		 0x01011D,$audio_proc.peq.process,
		 0x010120,$M.audio_proc.stream_gain.Process.func,
		 0x010123,$agc400.process,
		 0x010124,$cvc.mc.agc400,
		 0x010126,$M.MUTE_CONTROL.Process.func,
		 0x010129,$M.audio_proc.peak_monitor.Process.func,
		 0x01012C,$frame_proc.update_streams,
		 0x010130,$cvc.init.root,
		 0x010133,$audio_proc.peq.initialize,
		 0x010136,$filter_bank.synthesis.initialize,
		 0x010139,$filter_bank.analysis.initialize,
		 0x01013C,$harmonicity.initialize,
		 0x01013D,$cvc.init.harm,
		 0x01013F,$ndvc100.initialize,
		 0x010140,$cvc.init.ndvc100,
		 0x010142,$audio_proc.peq.initialize,
		 0x010145,$M.vad400.initialize.func,
		 0x010148,$filter_bank.analysis.initialize,
		 0x01014B,$aec510.initialize,
		 0x01014C,$cvc.init.aec510,
		 0x01014E,$aec510.nlp.initialize,
		 0x01014F,$cvc.init.vsm_fdnlp,
		 0x010151,$dms100.initialize,
		 0x010152,$cvc.init.dms100,
		 0x010154,$cvc.user.dms100.wnr.initialize,
		 0x010157,$aed100.initialize,
		 0x010158,$cvc.init.aed100,
		 0x01015A,$audio_proc.peq.initialize,
		 0x01015D,$agc400.initialize,
		 0x01015E,$cvc.init.agc400,
		 0x0101C2,$frame_proc.distribute_streams,
		 0x0101C5,$M.audio_proc.peak_monitor.Process.func,
		 0x0101C8,$M.audio_proc.peak_monitor.Process.func,
		 0x0101CB,$M.CVC_SEND.Set_PassThroughGains_1MIC,
		 0x0101CE,$M.audio_proc.stream_gain.Process.func,
		 0x0101D1,$M.audio_proc.peak_monitor.Process.func,
		 0x0101D4,$frame_proc.update_streams,
		 0x010229,$frame_proc.distribute_input_stream,
		 0x01022A,$frame_proc.update_input_stream,
		 0x010236,$frame_proc.distribute_input_stream,
		 0x010237,$frame_proc.update_input_stream,
		 0x010243,$frame_proc.distribute_output_stream,
		 0x010244,$frame_proc.update_output_stream,
		 //End of Descriptor
		 $DYN_SECTION_TYPE_END;

#endif /* EXPORTED_CONSTANTS_ONCHIP_BUILD */


.ENDMODULE; 

#endif /* !defined(EXPORTED_CONSTANTS_ONCHIP_BUILD) || EXPORTED_CONSTANTS_ONCHIP_BUILD */
