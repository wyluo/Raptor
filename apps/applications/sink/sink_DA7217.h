#ifndef SINK_DA7217_H
#define SINK_DA7217_H

#include "i2c.h"
#include <message.h>
#include "sink_main_task.h"
#include "sink_events.h"

#define DA7217_ADDRESS 0x34

#define Two_hour	2
#define Four_hour	4
#define Six_hour	6


/*********************************************************************/
/*0x00*/
#define         SYSTEM_ACTIVE                   0x00
#define         SYSTEM_ACTIVE_Data              0x01

#define         CIF_CTRL                        0x01
#define         CIF_CTRL_Data                   0x01

#define 	SOFT_RESET                      0x09
#define 	SOFT_RESET_Data                 0x00

#define 	SR                              0x0B
//#define 	SR_Data                         0x77//24khz
//#define       SR_Data                         0x66//22.050khz
#define 	SR_Data                         0x55//16khz

#define 	PC_COUNT                        0x0C
#define 	PC_COUNT_Data                   0x01


#define 	GAIN_RAMP_CTRL                  0x0D
#define 	GAIN_RAMP_CTRL_Data1            0x00

/*0x10*/
#define 	CIF_TIMEOUT_CTRL                0x10
#define 	CIF_TIMEOUT_CTRL_Data           0x01

#define 	SYSTEM_MODES_INPUT              0x14
#define 	SYSTEM_MODES_INPUT_Data     	0x00

#define 	SYSTEM_MODES_OUTPUT             0x15
#define 	SYSTEM_MODES_OUTPUT_Data    	0x00

#define 	IN_1L_FILTER_CTRL               0x18
#define 	IN_1L_FILTER_CTRL_Data          0xA0

#define 	IN_1R_FILTER_CTRL               0x19
#define 	IN_1R_FILTER_CTRL_Data          0x00

#define 	IN_2L_FILTER_CTRL               0x1A
#define 	IN_2L_FILTER_CTRL_Data          0xA0

#define 	IN_2R_FILTER_CTRL               0x1B
#define 	IN_2R_FILTER_CTRL_Data          0x00

/*0x20*/
#define 	OUT_1L_FILTER_CTRL              0x20
#define 	OUT_1L_FILTER_CTRL_Data         0x88
#define 	OUT_1L_FILTER_CTRL_Data1        0x88

#define 	OUT_1R_FILTER_CTRL              0x21
#define 	OUT_1R_FILTER_CTRL_Data         0x88
#define 	OUT_1R_FILTER_CTRL_Data1        0x88

#define 	OUT_1_HPF_FILTER_CTRL           0x24
#define 	OUT_1_HPF_FILTER_CTRL_Data      0x00

#define 	OUT_1_BIQ_5STAGE_CTRL           0x28
#define 	OUT_1_BIQ_5STAGE_CTRL_Data      0x80
#define 	OUT_1_BIQ_5STAGE_CTRL_Data1     0x80

#define 	OUT_1_BIQ_5STAGE_DATA           0x29
#define 	OUT_1_BIQ_5STAGE_DATA_Data      0x00

#define 	OUT_1_BIQ_5STAGE_ADDR           0x2A
#define 	OUT_1_BIQ_5STAGE_ADDR_Data      0x31

#define 	MIXIN_1_CTRL                    0x2C
#define 	MIXIN_1_CTRL_Data               0xA8

#define 	MIXIN_1_GAIN                    0x2D
#define 	MIXIN_1_GAIN_Data               0x0F

#define 	MIXIN_2_CTRL                    0x2E
#define 	MIXIN_2_CTRL_Data               0xA8

#define 	MIXIN_2_GAIN                    0x2F
#define 	MIXIN_2_GAIN_Data               MIXIN_1_GAIN_Data

/*0x30*/
#define 	ALC_CTRL1                       0x30
#define 	ALC_CTRL1_Data                  0x00//0x0F

#define 	ALC_CTRL2                       0x31
#define 	ALC_CTRL2_Data                  0x10

#define 	ALC_CTRL3                       0x32
#define 	ALC_CTRL3_Data                  0x00

#define 	ALC_NOISE                       0x33
#define 	ALC_NOISE_Data                  0x3F

#define 	ALC_TARGET_MIN                  0x34
#define 	ALC_TARGET_MIN_Data             0x0B

#define 	ALC_TARGET_MAX                  0x35
#define 	ALC_TARGET_MAX_Data             ALC_TARGET_MIN_Data -1

#define 	ALC_GAIN_LIMITS                 0x36
#define 	ALC_GAIN_LIMITS_Data            0x48

#define 	ALC_ANA_GAIN_LIMITS             0x37
#define 	ALC_ANA_GAIN_LIMITS_Data        0x33

#define 	ALC_ANTICLIP_CTRL               0x38
#define 	ALC_ANTICLIP_CTRL_Data          0x00

#define 	AGS_ENABLE                      0x3C
#define 	AGS_ENABLE_Data                 0x00

#define 	AGS_TRIGGER                     0x3D
#define 	AGS_TRIGGER_Data                0x09

#define 	AGS_ATT_MAX                     0x3E
#define 	AGS_ATT_MAX_Data                0x00

#define 	AGS_TIMEOUT                     0x3F
#define 	AGS_TIMEOUT_Data                0x00

/*0x40*/
#define 	AGS_ANTICLIP_CTRL               0x40
#define 	AGS_ANTICLIP_CTRL_Data          0x00

#define 	CALIB_CTRL                      0x44
#define 	CALIB_CTRL_Data                 0x00

#define 	ENV_TRACK_CTRL                  0x4C
#define 	ENV_TRACK_CTRL_Data             0x00

/*0x50*/
#define 	LVL_DET_CTRL                    0x50
#define 	LVL_DET_CTRL_Data               0x00

#define 	LVL_DET_LEVEL                   0x51
#define 	LVL_DET_LEVEL_Data              0x7F

#define 	DGS_TRIGGER                     0x54
#define 	DGS_TRIGGER_Data                0x27

#define 	DGS_ENABLE                      0x55
#define 	DGS_ENABLE_Data                 0x00

#define 	DGS_RISE_FALL                   0x56
#define 	DGS_RISE_FALL_Data              0x50

#define 	DGS_SYNC_DELAY                  0x57
#define 	DGS_SYNC_DELAY_Data             0xA3

#define 	DGS_SYNC_DELAY2                 0x58
#define 	DGS_SYNC_DELAY2_Data            0x31

#define 	DGS_SYNC_DELAY3                                 0x59
#define 	DGS_SYNC_DELAY3_Data                            0x11

#define 	DGS_LEVELS                                      0x5A
#define 	DGS_LEVELS_Data                                 0x00

#define 	DGS_GAIN_CTRL                                   0x5B
#define 	DGS_GAIN_CTRL_Data                              0x74

#define 	DROUTING_OUTDAI_1L                              0x5C
#define 	DROUTING_OUTDAI_1L_Data                         0x00

#define 	DMIX_OUTDAI_1L_INFILT_1L_GAIN                   0x5D
#define 	DMIX_OUTDAI_1L_INFILT_1L_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_1L_INFILT_1R_GAIN                   0x5E
#define 	DMIX_OUTDAI_1L_INFILT_1R_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_1L_INFILT_2L_GAIN                   0x5F
#define 	DMIX_OUTDAI_1L_INFILT_2L_GAIN_Data              0x1C

/*0x60*/
#define 	DMIX_OUTDAI_1L_INFILT_2R_GAIN                   0x60
#define 	DMIX_OUTDAI_1L_INFILT_2R_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_1L_TONEGEN_GAIN                     0x61
#define 	DMIX_OUTDAI_1L_TONEGEN_GAIN_Data                0x1C

#define 	DMIX_OUTDAI_1L_INDAI_1L_GAIN                    0x62
#define 	DMIX_OUTDAI_1L_INDAI_1L_GAIN_Data               0x1C

#define 	DMIX_OUTDAI_1L_INDAI_1R_GAIN                    0x63
#define 	DMIX_OUTDAI_1L_INDAI_1R_GAIN_Data               0x1C

#define 	DROUTING_OUTDAI_1R                              0x64
#define 	DROUTING_OUTDAI_1R_Data                         0x00

#define 	DMIX_OUTDAI_1R_INFILT_1L_GAIN                   0x65
#define 	DMIX_OUTDAI_1R_INFILT_1L_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_1R_INFILT_1R_GAIN                   0x66
#define 	DMIX_OUTDAI_1R_INFILT_1R_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_1R_INFILT_2L_GAIN                   0x67
#define 	DMIX_OUTDAI_1R_INFILT_2L_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_1R_INFILT_2R_GAIN                   0x68
#define 	DMIX_OUTDAI_1R_INFILT_2R_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_1R_TONEGEN_GAIN                     0x69
#define 	DMIX_OUTDAI_1R_TONEGEN_GAIN_Data                0x1C

#define 	DMIX_OUTDAI_1R_INDAI_1L_GAIN                    0x6A
#define 	DMIX_OUTDAI_1R_INDAI_1L_GAIN_Data               0x1C

#define 	DMIX_OUTDAI_1R_INDAI_1R_GAIN                    0x6B
#define 	DMIX_OUTDAI_1R_INDAI_1R_GAIN_Data               0x1C

#define 	DROUTING_OUTFILT_1L                             0x6C
#define 	DROUTING_OUTFILT_1L_Data                        0x73

#define 	DMIX_OUTFILT_1L_INFILT_1L_GAIN                  0x6D
#define 	DMIX_OUTFILT_1L_INFILT_1L_GAIN_Data             0x1C

#define 	DMIX_OUTFILT_1L_INFILT_1R_GAIN                  0x6E
#define 	DMIX_OUTFILT_1L_INFILT_1R_GAIN_Data             0x1C

#define 	DMIX_OUTFILT_1L_INFILT_2L_GAIN                  0x6F
#define 	DMIX_OUTFILT_1L_INFILT_2L_GAIN_Data             0x1C

/*0x70*/
#define 	DMIX_OUTFILT_1L_INFILT_2R_GAIN                  0x70
#define 	DMIX_OUTFILT_1L_INFILT_2R_GAIN_Data             0x1C

#define 	DMIX_OUTFILT_1L_TONEGEN_GAIN                    0x71
#define 	DMIX_OUTFILT_1L_TONEGEN_GAIN_Data               0x0A

#define 	DMIX_OUTFILT_1L_INDAI_1L_GAIN                   0x72
#define 	DMIX_OUTFILT_1L_INDAI_1L_GAIN_Data              0x1C

#define 	DMIX_OUTFILT_1L_INDAI_1R_GAIN                   0x73
#define 	DMIX_OUTFILT_1L_INDAI_1R_GAIN_Data              0x1C

#define 	DROUTING_OUTFILT_1R                             0x74
#define 	DROUTING_OUTFILT_1R_Data                        0x1C

#define 	DMIX_OUTFILT_1R_INFILT_1L_GAIN                  0x75
#define 	DMIX_OUTFILT_1R_INFILT_1L_GAIN_Data             0x1C

#define 	DMIX_OUTFILT_1R_INFILT_1R_GAIN                  0x76
#define 	DMIX_OUTFILT_1R_INFILT_1R_GAIN_Data             0x1C

#define 	DMIX_OUTFILT_1R_INFILT_2L_GAIN                  0x77
#define 	DMIX_OUTFILT_1R_INFILT_2L_GAIN_Data             0x1C

#define 	DMIX_OUTFILT_1R_INFILT_2R_GAIN                  0x78
#define 	DMIX_OUTFILT_1R_INFILT_2R_GAIN_Data             0x1C

#define 	DMIX_OUTFILT_1R_TONEGEN_GAIN                    0x79
#define 	DMIX_OUTFILT_1R_TONEGEN_GAIN_Data               0x0A//-18.0db

#define 	DMIX_OUTFILT_1R_INDAI_1L_GAIN                   0x7A
#define 	DMIX_OUTFILT_1R_INDAI_1L_GAIN_Data              0x1C

#define 	DMIX_OUTFILT_1R_INDAI_1R_GAIN                   0x7B
#define 	DMIX_OUTFILT_1R_INDAI_1R_GAIN_Data              0x1C

#define 	DROUTING_OUTDAI_2L                              0x7C
#define 	DROUTING_OUTDAI_2L_Data                         0x00

#define 	DMIX_OUTDAI_2L_INFILT_1L_GAIN                   0x7D
#define 	DMIX_OUTDAI_2L_INFILT_1L_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_2L_INFILT_1R_GAIN                   0x7E
#define 	DMIX_OUTDAI_2L_INFILT_1R_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_2L_INFILT_2L_GAIN                   0x7F
#define 	DMIX_OUTDAI_2L_INFILT_2L_GAIN_Data              0x1C

/*0x80*/
#define 	DMIX_OUTDAI_2L_INFILT_2R_GAIN                   0x80
#define 	DMIX_OUTDAI_2L_INFILT_2R_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_2L_TONEGEN_GAIN                     0x81
#define 	DMIX_OUTDAI_2L_TONEGEN_GAIN_Data                0x1C

#define 	DMIX_OUTDAI_2L_INDAI_1L_GAIN                    0x82
#define 	DMIX_OUTDAI_2L_INDAI_1L_GAIN_Data               0x1C

#define 	DMIX_OUTDAI_2L_INDAI_1R_GAIN                    0x83
#define 	DMIX_OUTDAI_2L_INDAI_1R_GAIN_Data               0x1C

#define 	DROUTING_OUTDAI_2R                              0x84
#define 	DROUTING_OUTDAI_2R_Data                         0x00

#define 	DMIX_OUTDAI_2R_INFILT_1L_GAIN                   0x85
#define 	DMIX_OUTDAI_2R_INFILT_1L_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_2R_INFILT_1R_GAIN                   0x86
#define 	DMIX_OUTDAI_2R_INFILT_1R_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_2R_INFILT_2L_GAIN                   0x87
#define 	DMIX_OUTDAI_2R_INFILT_2L_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_2R_INFILT_2R_GAIN                   0x88
#define 	DMIX_OUTDAI_2R_INFILT_2R_GAIN_Data              0x1C

#define 	DMIX_OUTDAI_2R_TONEGEN_GAIN                     0x89
#define 	DMIX_OUTDAI_2R_TONEGEN_GAIN_Data                0x1C

#define 	DMIX_OUTDAI_2R_INDAI_1L_GAIN                    0x8A
#define 	DMIX_OUTDAI_2R_INDAI_1L_GAIN_Data               0x1C

#define 	DMIX_OUTDAI_2R_INDAI_1R_GAIN                    0x8B
#define 	DMIX_OUTDAI_2R_INDAI_1R_GAIN_Data               0x1C

#define 	DAI_CTRL                                        0x8C
#define 	DAI_CTRL_Data                                   0x20

#define 	DAI_TDM_CTRL                                    0x8D
#define 	DAI_TDM_CTRL_Data                               0x00

#define 	DAI_OFFSET_LOWER                                0x8E
#define 	DAI_OFFSET_LOWER_Data                           0x00

#define 	DAI_OFFSET_UPPER                                0x8F
#define 	DAI_OFFSET_UPPER_Data                           0x00

/*0x90*/
#define 	DAI_CLK_MODE                                    0x90
#define 	DAI_CLK_MODE_Data                               0x1B

#define 	PLL_CTRL                                        0x91
#define 	PLL_CTRL_Data                                   0x12

#define 	PLL_FRAC_TOP                                    0x92
#define 	PLL_FRAC_TOP_Data                               0x00

#define 	PLL_FRAC_BOT                                    0x93
#define 	PLL_FRAC_BOT_Data                               0x00

#define 	PLL_INTEGER                                     0x94
#define 	PLL_INTEGER_Data                                0x20

#define 	PLL_REFOSC_CAL                                  0x98
#define 	PLL_REFOSC_CAL_Data                             0x12

#define 	DAC_NG_CTRL                                     0x9C
#define 	DAC_NG_CTRL_Data                                0x00

#define 	DAC_NG_SETUP_TIME                               0x9D
#define 	DAC_NG_SETUP_TIME_Data                          0x00

#define 	DAC_NG_OFF_THRESH                               0x9E
#define 	DAC_NG_OFF_THRESH_Data                          0x00

#define 	DAC_NG_ON_THRESH                                0x9F
#define 	DAC_NG_ON_THRESH_Data                           0x00

/*0xa0*/
#define 	TONE_GEN_CFG1                                   0xA0
#define 	TONE_GEN_CFG1_Data                              0x00

#define 	TONE_GEN_CFG2                                   0xA1
#define 	TONE_GEN_CFG2_Data                              0x01

#define 	TONE_GEN_FREQ1_L                                0xA2
#define 	TONE_GEN_FREQ1_L_Data                           0x32

#define 	TONE_GEN_FREQ1_U                                0xA3
#define 	TONE_GEN_FREQ1_U_Data                           0x1D

#define 	TONE_GEN_FREQ2_L                                0xA4
#define 	TONE_GEN_FREQ2_L_Data                           0x2E

#define 	TONE_GEN_FREQ2_U                                0xA5
#define 	TONE_GEN_FREQ2_U_Data                           0x92

#define 	TONE_GEN_CYCLES                                 0xA6
#define 	TONE_GEN_CYCLES_Data                            0x00

#define 	TONE_GEN_ON_PER                                 0xA7
#define 	TONE_GEN_ON_PER_Data                            0x05

#define 	TONE_GEN_OFF_PER                                0xA8
#define 	TONE_GEN_OFF_PER_Data                           0x01

#define 	CP_CTRL                                         0xAC
#define 	CP_CTRL_Data                                    0x90

#define 	CP_DELAY                                        0xAD
#define 	CP_DELAY_Data                                   0x29

#define 	CP_VOL_THRESHOLD1                               0xAE
#define 	CP_VOL_THRESHOLD1_Data                          0x02

/*0xB4*/
#define 	MIC_1_CTRL                                      0xB4
#define 	MIC_1_CTRL_Data                                 0x80

#define 	MIC_1_GAIN                                      0xB5
#define 	MIC_1_GAIN_Data                                 0x03//20200330                   0x04//18db

#define 	MIC_1_SELECT                                    0xB7
#define 	MIC_1_SELECT_Data                               0X00

#define 	MIC_2_CTRL                                      0xB8
#define 	MIC_2_CTRL_Data                                 0X80

#define 	MIC_2_GAIN                                      0xB9
#define 	MIC_2_GAIN_Data                                 MIC_1_GAIN_Data

#define 	MIC_2_SELECT                                    0xBB
#define 	MIC_2_SELECT_Data                               0x00

#define 	IN_1_HPF_FILTER_CTRL                            0xBC
#define 	IN_1_HPF_FILTER_CTRL_Data                       0x00

#define 	IN_2_HPF_FILTER_CTRL                            0xBD
#define 	IN_2_HPF_FILTER_CTRL_Data                       0x00

/*0xc0*/
#define 	ADC_1_CTRL                                      0xC0
#define 	ADC_1_CTRL_Data                                 0X04

#define 	ADC_2_CTRL                                      0xC1
#define 	ADC_2_CTRL_Data                                 0X04

#define 	ADC_MODE                                        0xC2
#define 	ADC_MODE_Data                                   0x01

#define 	MIXOUT_L_CTRL                                   0xCC
#define 	MIXOUT_L_CTRL_Data                              0x00

#define 	MIXOUT_L_GAIN                                   0xCD
#define 	MIXOUT_L_GAIN_Data                              0x03

#define 	MIXOUT_R_CTRL                                   0xCE
#define 	MIXOUT_R_CTRL_Data                              0x00

#define 	MIXOUT_R_GAIN                                   0xCF
#define 	MIXOUT_R_GAIN_Data                              0x03

/*0xD0*/
#define 	HP_L_CTRL                                       0xD0
#define 	HP_L_CTRL_Data                                  0xA8

#define 	HP_L_GAIN                                       0xD1
#define 	HP_L_GAIN_Data                                  0x3f

#define 	HP_R_CTRL                                       0xD2
#define 	HP_R_CTRL_Data                                  0xA8

#define 	HP_R_GAIN                                       0xD3
#define 	HP_R_GAIN_Data                                  HP_L_GAIN_Data

#define 	HP_DIFF_CTRL                                    0xD5
#define 	HP_DIFF_CTRL_Data                               0x01

#define 	HP_DIFF_UNLOCK                                  0xD7
#define 	HP_DIFF_UNLOCK_Data                             0x00

#define 	REFERENCES                                      0xDC
#define 	REFERENCES_Data                                 0x08

/*0xE0*/
#define 	IO_CTRL                                         0xE0
#define 	IO_CTRL_Data                                    0x01

#define 	LDO_CTRL                                        0xE1
#define 	LDO_CTRL_Data                                   0x80

#define 	SIDETONE_CTRL                                   0xE4
#define 	SIDETONE_CTRL_Data                              0x00

#define 	SIDETONE_IN_SELECT                              0xE5
#define 	SIDETONE_IN_SELECT_Data                         0x00

#define 	SIDETONE_GAIN                                   0xE6
#define 	SIDETONE_GAIN_Data                              0x1C

#define 	DROUTING_ST_OUTFILT_1L                          0xE8
#define 	DROUTING_ST_OUTFILT_1L_Data                     0x01

#define 	DROUTING_ST_OUTFILT_1R                          0xE9
#define 	DROUTING_ST_OUTFILT_1R_Data                     0x02

#define 	SIDETONE_BIQ_3STAGE_DATA                        0xEA
#define 	SIDETONE_BIQ_3STAGE_DATA_Data	                0x00

#define 	SIDETONE_BIQ_3STAGE_ADDR                        0xEB
#define 	SIDETONE_BIQ_3STAGE_ADDR_Data	                0x00

#define 	EVENT                                           0xED
#define 	EVENT_Data                                      0x00

#define 	EVENT_MASK                                      0xEE
#define 	EVENT_MASK_Data                                 0x00

/*0xF0*/
#define 	DMIC_1_CTRL                                     0xF0
#define 	DMIC_1_CTRL_Data                                0x00

#define 	DMIC_2_CTRL                                     0xF1
#define 	DMIC_2_CTRL_Data                                0x00

#define 	IN_1L_GAIN                                      0xF4
#define 	IN_1L_GAIN_Data                                 0x7F

#define 	IN_1R_GAIN                                      0xF5
#define 	IN_1R_GAIN_Data                                 0x7F

#define 	IN_2L_GAIN                                      0xF6
#define 	IN_2L_GAIN_Data                                 0x7F

#define 	IN_2R_GAIN                                      0xF7
#define 	IN_2R_GAIN_Data                                 0x7F

#define 	OUT_1L_GAIN                                     0xF8
#define 	OUT_1L_GAIN_Data                                0x6F

#define 	OUT_1R_GAIN                                     0xF9
#define 	OUT_1R_GAIN_Data                                0x6F

#define 	MICBIAS_CTRL                                    0xFC
#define 	MICBIAS_CTRL_Data                               0x11

#define 	MICBIAS_EN                                      0xFD
#define 	MICBIAS_EN_Data                                 0x11


void DA7217_Init(void);

void DA7217VolumeUp(void);
void DA7217VolumeDown(void);

void DA7217_UpdateEQ_5Biquad_Init(void);
void DA7217_UpdateEQ_0(void);


void Tone_Vol_Up(void);
void Tone_Vol_Max(uint8 cycle);

void Tone_Vol_Down(void);
void Tone_Vol_Min(uint8 cycyle);
void DA7217_Power_Off(void);
void DA7217_Volume_Mute(void);
void DA7217_Volume_Mute_Close(void);

void AVRCP_Update_Sleeptime(void);
void App_Control_DA7217_Vol(void);

void DA7217_Enter_Standbymode(void);
void DA7217_Enter_Activemode(void);

void DA7217_StatusInit(void);

void DA7217_Universal(void);
void DA7217_Nonetone_Universal(void);

void DA7217_MuteHP(void);
void DA7217_Close_MuteHP(void);

void AVRCP_Update_Sleeptime_NoneVoice(void);

extern uint8 cnt;
extern uint8 DA7217_flag;

#endif // SINK_DA7217_H
