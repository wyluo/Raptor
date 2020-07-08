#include "sink_DA7217.h"
#include "sink_debug.h"
#include "sink_private_data.h"
#include "stdlib.h"
#include "sink_avrcp.h"

#ifdef DEBUG_DA7217
    #define DA7217_DEBUG(x) DEBUG(x)
#else
    #define DA7217_DEBUG(x)
#endif

uint8 MIXIN_AMP_GAIN[] = {0x00,/*0x01,*/0x02,0x03,0x04,0x05,0x06,0x07,0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f};

uint8 cnt;
uint8 App_Control_DA7217_Vol_Flag;
uint8 App_Control_DA7217_MaxVol_Flag;

void DA7217_StatusInit(void)
{  
    uint8 test[2];

    test[0]=0x09;
    test[1]=0x80;
    cnt=I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
    DA7217_DEBUG(("DA7217_Init_Info:%d \n",cnt));

    test[0]=SYSTEM_ACTIVE;//0x00
    test[1]=SYSTEM_ACTIVE_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=CIF_CTRL;//0x01
    test[1]=CIF_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=SR;//0x0b
    test[1]=SR_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=GAIN_RAMP_CTRL;//0x0d
    test[1]=GAIN_RAMP_CTRL_Data1;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=PC_COUNT;//0x0c
    test[1]=PC_COUNT_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    /*0x10*/
    test[0]=CIF_TIMEOUT_CTRL;//0x10
    test[1]=CIF_TIMEOUT_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

#if 1
    test[0]=MICBIAS_CTRL;
    test[1]=MICBIAS_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=MICBIAS_EN;
    test[1]=MICBIAS_EN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

    test[0]=SYSTEM_MODES_INPUT;//0x14
    test[1]=SYSTEM_MODES_INPUT_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    /*0xB4*/
    test[0]=MIC_1_CTRL;
    test[1]=MIC_1_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
    test[0]=MIC_1_GAIN;
    test[1]=MIC_1_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
    test[0]=MIC_1_SELECT;
    test[1]=MIC_1_SELECT_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

#if 1 /*def USE_DA7217_MIC_TWO*/
    test[0]=MIC_2_CTRL;
    test[1]=MIC_2_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
    test[0]=MIC_2_GAIN;
    test[1]=MIC_2_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
    test[0]=MIC_2_SELECT;
    test[1]=MIC_2_SELECT_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

    test[0]=IN_1L_FILTER_CTRL;//0x18
    test[1]=IN_1L_FILTER_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=SYSTEM_MODES_OUTPUT;//0x15
    test[1]=SYSTEM_MODES_OUTPUT_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=IN_1R_FILTER_CTRL;//0x19
    test[1]=IN_1R_FILTER_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=IN_2L_FILTER_CTRL;//0x1a
    test[1]=IN_2L_FILTER_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=IN_2R_FILTER_CTRL;//0x1b
    test[1]=IN_2R_FILTER_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=OUT_1L_FILTER_CTRL;//0x20
    test[1]=OUT_1L_FILTER_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=OUT_1R_FILTER_CTRL;//0x21
    test[1]=OUT_1R_FILTER_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=OUT_1_HPF_FILTER_CTRL;//0x24
    test[1]=OUT_1_HPF_FILTER_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=MIXIN_1_CTRL;//0x2c
    test[1]=MIXIN_1_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=MIXIN_2_CTRL;//0x2e
    test[1]=MIXIN_2_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    /*0x30*/
    test[0]=ALC_CTRL1;//0x30
    test[1]=0x0F;//ENABLE
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=ALC_CTRL2;//0x31
    test[1]=ALC_CTRL2_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=ALC_CTRL3;//0x32
    test[1]=ALC_CTRL3_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=ALC_NOISE;//0x33
    test[1]=ALC_NOISE_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=ALC_TARGET_MIN;//0x34
    test[1]=0x0B;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=ALC_TARGET_MAX;//0x35
    test[1]=0x09;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=ALC_GAIN_LIMITS;//0x36
    test[1]=0x5A;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=ALC_ANA_GAIN_LIMITS;//0x37
    test[1]=ALC_ANA_GAIN_LIMITS_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=ALC_ANTICLIP_CTRL;//0x38
    test[1]=ALC_ANTICLIP_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=AGS_ENABLE;//0x3c
    test[1]=AGS_ENABLE_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=AGS_TRIGGER;//0x3d
    test[1]=AGS_TRIGGER_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=AGS_ATT_MAX;//0x3e
    test[1]=AGS_ATT_MAX_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=AGS_TIMEOUT;//0x3f
    test[1]=AGS_TIMEOUT_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    /*0x40*/
    test[0]=AGS_ANTICLIP_CTRL;//0x40
    test[1]=AGS_ANTICLIP_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=CALIB_CTRL;//0x44
    test[1]=CALIB_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=ENV_TRACK_CTRL;//0x4c
    test[1]=ENV_TRACK_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    /*0x50*/
    test[0]=LVL_DET_CTRL;//0x50
    test[1]=LVL_DET_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=LVL_DET_LEVEL;//0x51
    test[1]=LVL_DET_LEVEL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DGS_TRIGGER;//0x54
    test[1]=DGS_TRIGGER_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DGS_ENABLE;//0x55
    test[1]=DGS_ENABLE_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DGS_RISE_FALL;//0x56
    test[1]=DGS_RISE_FALL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DGS_SYNC_DELAY;//0x57
    test[1]=DGS_SYNC_DELAY_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DGS_SYNC_DELAY2;//0x58
    test[1]=DGS_SYNC_DELAY2_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DGS_SYNC_DELAY3;//0x59
    test[1]=DGS_SYNC_DELAY3_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DGS_LEVELS;//0x5a
    test[1]=DGS_LEVELS_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DGS_GAIN_CTRL;//0x5b
    test[1]=DGS_GAIN_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DROUTING_OUTDAI_1L;//0x5c
    test[1]=DROUTING_OUTDAI_1L_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1L_INFILT_1L_GAIN;//0x5d
    test[1]=DMIX_OUTDAI_1L_INFILT_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1L_INFILT_1R_GAIN;//0x5e
    test[1]=DMIX_OUTDAI_1L_INFILT_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1L_INFILT_2L_GAIN;//0x5f
    test[1]=DMIX_OUTDAI_1L_INFILT_2L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    /*0x60*/
    test[0]=DMIX_OUTDAI_1L_INFILT_2R_GAIN;//0x60
    test[1]=DMIX_OUTDAI_1L_INFILT_2R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1L_TONEGEN_GAIN;//0x61
    test[1]=DMIX_OUTDAI_1L_TONEGEN_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1L_INDAI_1L_GAIN;//0x62
    test[1]=DMIX_OUTDAI_1L_INDAI_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1L_INDAI_1R_GAIN;//0x63
    test[1]=DMIX_OUTDAI_1L_INDAI_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DROUTING_OUTDAI_1R;//0x64
    test[1]=DROUTING_OUTDAI_1R_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1R_INFILT_1L_GAIN;//0x65
    test[1]=DMIX_OUTDAI_1R_INFILT_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1R_INFILT_1R_GAIN;//0x66
    test[1]=DMIX_OUTDAI_1R_INFILT_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1R_INFILT_2L_GAIN;//0x67
    test[1]=DMIX_OUTDAI_1R_INFILT_2L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1R_INFILT_2R_GAIN;//0x68
    test[1]=DMIX_OUTDAI_1R_INFILT_2R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1R_TONEGEN_GAIN;//0x69
    test[1]=DMIX_OUTDAI_1R_TONEGEN_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1R_INDAI_1L_GAIN;//0x6a
    test[1]=DMIX_OUTDAI_1R_INDAI_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_1R_INDAI_1R_GAIN;//0x6b
    test[1]=DMIX_OUTDAI_1R_INDAI_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DROUTING_OUTFILT_1L;//0x6c
    test[1]=DROUTING_OUTFILT_1L_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1L_INFILT_1L_GAIN;//0x6d
    test[1]=DMIX_OUTFILT_1L_INFILT_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1L_INFILT_1R_GAIN;//0x6e
    test[1]=DMIX_OUTFILT_1L_INFILT_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1L_INFILT_2L_GAIN;//0x6f
    test[1]=DMIX_OUTFILT_1L_INFILT_2L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

	/*0x70*/
    test[0]=DMIX_OUTFILT_1L_INFILT_2R_GAIN;
    test[1]=DMIX_OUTFILT_1L_INFILT_2R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1L_TONEGEN_GAIN;
    test[1]=DMIX_OUTFILT_1L_TONEGEN_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1L_INDAI_1L_GAIN;
    test[1]=DMIX_OUTFILT_1L_INDAI_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1L_INDAI_1R_GAIN;
    test[1]=DMIX_OUTFILT_1L_INDAI_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

#if 1 /*def USE_DA7217_CHANNEL_1R*/
    test[0]=DROUTING_OUTFILT_1R;
    test[1]=DROUTING_OUTFILT_1R_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1R_INFILT_1L_GAIN;
    test[1]=DMIX_OUTFILT_1R_INFILT_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1R_INFILT_1R_GAIN;
    test[1]=DMIX_OUTFILT_1R_INFILT_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

#if 1 /*def USE_DA7217_CHANNEL_TWO    */
    test[0]=DMIX_OUTFILT_1R_INFILT_2L_GAIN;
    test[1]=DMIX_OUTFILT_1R_INFILT_2L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1R_INFILT_2R_GAIN;
    test[1]=DMIX_OUTFILT_1R_INFILT_2R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

#if 1 /*def USE_DA7217_CHANNEL_1R*/
    test[0]=DMIX_OUTFILT_1R_TONEGEN_GAIN;
    test[1]=DMIX_OUTFILT_1R_TONEGEN_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1R_INDAI_1L_GAIN;
    test[1]=DMIX_OUTFILT_1R_INDAI_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTFILT_1R_INDAI_1R_GAIN;
    test[1]=DMIX_OUTFILT_1R_INDAI_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

#if 1 /*def USE_DA7217_CHANNEL_TWO  */
    test[0]=DROUTING_OUTDAI_2L;
    test[1]=DROUTING_OUTDAI_2L_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2L_INFILT_1L_GAIN;
    test[1]=DMIX_OUTDAI_2L_INFILT_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2L_INFILT_1R_GAIN;
    test[1]=DMIX_OUTDAI_2L_INFILT_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2L_INFILT_2L_GAIN;
    test[1]=DMIX_OUTDAI_2L_INFILT_2L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    /*0x80*/
    test[0]=DMIX_OUTDAI_2L_INFILT_2R_GAIN;
    test[1]=DMIX_OUTDAI_2L_INFILT_2R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

#if 1 /*def USE_DA7217_CHANNEL_TWO*/
    test[0]=DMIX_OUTDAI_2L_TONEGEN_GAIN;
    test[1]=DMIX_OUTDAI_2L_TONEGEN_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2L_INDAI_1L_GAIN;
    test[1]=DMIX_OUTDAI_2L_INDAI_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2L_INDAI_1R_GAIN;
    test[1]=DMIX_OUTDAI_2L_INDAI_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DROUTING_OUTDAI_2R;
    test[1]=DROUTING_OUTDAI_2R_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2R_INFILT_1L_GAIN;
    test[1]=DMIX_OUTDAI_2R_INFILT_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2R_INFILT_1R_GAIN;
    test[1]=DMIX_OUTDAI_2R_INFILT_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

#if 1 /*def USE_DA7217_CHANNEL_TWO */
    test[0]=DMIX_OUTDAI_2R_INFILT_2L_GAIN;
    test[1]=DMIX_OUTDAI_2R_INFILT_2L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2R_INFILT_2R_GAIN;
    test[1]=DMIX_OUTDAI_2R_INFILT_2R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

#if 1 /*def USE_DA7217_CHANNEL_TWO*/
    test[0]=DMIX_OUTDAI_2R_TONEGEN_GAIN;
    test[1]=DMIX_OUTDAI_2R_TONEGEN_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2R_INDAI_1L_GAIN;
    test[1]=DMIX_OUTDAI_2R_INDAI_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DMIX_OUTDAI_2R_INDAI_1R_GAIN;
    test[1]=DMIX_OUTDAI_2R_INDAI_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

    test[0]=DAI_CTRL;
    test[1]=DAI_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DAI_TDM_CTRL;
    test[1]=DAI_TDM_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DAI_OFFSET_LOWER;
    test[1]=DAI_OFFSET_LOWER_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DAI_OFFSET_UPPER;
    test[1]=DAI_OFFSET_UPPER_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    /*0x90*/
    test[0]=DAI_CLK_MODE;
    test[1]=DAI_CLK_MODE_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=PLL_CTRL;
    test[1]=PLL_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=PLL_FRAC_TOP;
    test[1]=PLL_FRAC_TOP_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=PLL_FRAC_BOT;
    test[1]=PLL_FRAC_BOT_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=PLL_INTEGER;
    test[1]=PLL_INTEGER_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=PLL_REFOSC_CAL;
    test[1]=PLL_REFOSC_CAL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DAC_NG_CTRL;
    test[1]=DAC_NG_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DAC_NG_SETUP_TIME;
    test[1]=DAC_NG_SETUP_TIME_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DAC_NG_OFF_THRESH;
    test[1]=DAC_NG_OFF_THRESH_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DAC_NG_ON_THRESH;
    test[1]=DAC_NG_ON_THRESH_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=CP_CTRL;
    test[1]=CP_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=CP_DELAY;
    test[1]=CP_DELAY_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=CP_VOL_THRESHOLD1;
    test[1]=CP_VOL_THRESHOLD1_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=IN_1_HPF_FILTER_CTRL;
    test[1]=IN_1_HPF_FILTER_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

#if 1 /*def USE_DA7217_CHANNEL_TWO   */
    test[0]=IN_2_HPF_FILTER_CTRL;
    test[1]=IN_2_HPF_FILTER_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

    /*0xc0*/
    test[0]=ADC_1_CTRL;
    test[1]=ADC_1_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

#if 1 /*def USE_DA7217_CHANNEL_TWO  */
    test[0]=ADC_2_CTRL;
    test[1]=ADC_2_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

    test[0]=ADC_MODE;
    test[1]=ADC_MODE_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=MIXOUT_L_CTRL;
    test[1]=MIXOUT_L_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=MIXOUT_L_GAIN;
    test[1]=MIXOUT_L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

#if 1 /*def USE_DA7217_CHANNEL_1R*/
    test[0]=MIXOUT_R_CTRL;
    test[1]=MIXOUT_R_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=MIXOUT_R_GAIN;
    test[1]=MIXOUT_R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

    /*0xD0*/
    test[0]=HP_L_CTRL;
    test[1]=HP_L_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=HP_L_GAIN;
    test[1]=0x3C;//20200410
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=HP_R_CTRL;
    test[1]=HP_R_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
	
    test[0]=HP_R_GAIN;
    test[1]=0x3C;//20200410
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
	
    test[0]=HP_DIFF_CTRL;
    test[1]=HP_DIFF_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
    test[0]=HP_DIFF_UNLOCK;
    test[1]=HP_DIFF_UNLOCK_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
    test[0]=REFERENCES;
    test[1]=REFERENCES_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    /*0xE0*/
    test[0]=IO_CTRL;
    test[1]=IO_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=LDO_CTRL;
    test[1]=LDO_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=SIDETONE_CTRL;
    test[1]=SIDETONE_CTRL_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=SIDETONE_IN_SELECT;
    test[1]=SIDETONE_IN_SELECT_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=SIDETONE_GAIN;
    test[1]=SIDETONE_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=DROUTING_ST_OUTFILT_1L;
    test[1]=DROUTING_ST_OUTFILT_1L_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

#if 1 /*def USE_DA7217_CHANNEL_1R    */
    test[0]=DROUTING_ST_OUTFILT_1R;
    test[1]=DROUTING_ST_OUTFILT_1R_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

    test[0]=SIDETONE_BIQ_3STAGE_DATA;
    test[1]=SIDETONE_BIQ_3STAGE_DATA_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=SIDETONE_BIQ_3STAGE_ADDR;
    test[1]=SIDETONE_BIQ_3STAGE_ADDR_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=EVENT;
    test[1]=EVENT_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=EVENT_MASK;//0xee
    test[1]=EVENT_MASK_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=IN_1L_GAIN;//0xf4
    test[1]=IN_1L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=IN_1R_GAIN;//0xf5
    test[1]=IN_1R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=IN_2L_GAIN;//0xf6
    test[1]=IN_2L_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=IN_2R_GAIN;//0xf7
    test[1]=IN_2R_GAIN_Data;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    if(My_theSink.DA7217_Vol > 14)
    {
        My_theSink.DA7217_Vol=14;
    }
    if(My_theSink.DA7217_Vol==0)
    {
        DA7217_MuteHP();
    }

    test[0]=MIXIN_1_GAIN;//0x2d
    test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=MIXIN_2_GAIN;//0x2f
    test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    DA7217_UpdateEQ_5Biquad_Init();
    DA7217_Nonetone_Universal();
}


void DA7217VolumeUp(void)
{
    MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 0);
    uint8 test[2];

	if(My_theSink.DA7217_Vol==14)
	{
            Tone_Vol_Max(0x01);
            DA7217_DEBUG(("Max1 Vol Tone\n"));

	    test[0]=MIXIN_1_GAIN;//0x2d
            test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
            I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

            test[0]=MIXIN_2_GAIN;//0x2f
            test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
            I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

            App_Control_DA7217_Vol_Flag=1;
	}
    
    if(My_theSink.DA7217_Vol<14)
    {
        My_theSink.DA7217_Vol++;
        DA7217_DEBUG(("vol++_info:%d\n",My_theSink.DA7217_Vol));
        switch(My_theSink.DA7217_Vol)
        {
            case 0:
            case 1:
                    DA7217_StatusInit();
                    Tone_Vol_Up();
                    DA7217_DEBUG(("volup_0_info:%d\n",My_theSink.DA7217_Vol));
                break;

            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            
                    Tone_Vol_Up();
                    DA7217_DEBUG(("volup_2-7_info:%d\n",My_theSink.DA7217_Vol));
                break;

            case 14:
                    Tone_Vol_Max(0x01);
                    DA7217_DEBUG(("Max2 Vol Tone\n"));

                    App_Control_DA7217_Vol_Flag=1;

                break;

            default:
                   break;
        }
        
        test[0]=MIXIN_1_GAIN;//0x2d
        test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

        test[0]=MIXIN_2_GAIN;//0x2f
        test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

        DA7217_DEBUG(("vol_up_info:%d\n",My_theSink.DA7217_Vol));
    }
}

void DA7217VolumeDown(void)
{
    MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 0);
    uint8 test[2];
    if(My_theSink.DA7217_Vol==0)
    {
        test[0]=MIXIN_1_GAIN;//0x2d
        test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

        test[0]=MIXIN_2_GAIN;//0x2f
        test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

        MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 0);//enable AMP
        DA7217_StatusInit();
        MessageSendLater(&theSink.task, EventUsrGaiaUser11, 0, 0);//Tone_Vol_Min(0x01);
        DA7217_DEBUG(("Min1 Vol Tone\n"));
        DA7217_MuteHP();
        DA7217_Enter_Standbymode();
        DA7217_DEBUG(("voldown_0_info:%d\n",My_theSink.DA7217_Vol));

        App_Control_DA7217_Vol_Flag=0;
        //App_Control_DA7217_MaxVol_Flag=0;
    }

    if(My_theSink.DA7217_Vol>0)
    {
        My_theSink.DA7217_Vol--;
        DA7217_DEBUG(("vol--_0_info:%d\n",My_theSink.DA7217_Vol));
        switch(My_theSink.DA7217_Vol)
        {
            case 0:
                    MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 0);
                    DA7217_StatusInit();
                    MessageSendLater(&theSink.task, EventUsrGaiaUser11, 0, 0);//Tone_Vol_Min(0x01);
                    DA7217_DEBUG(("Min2 Vol Tone\n"));
                    DA7217_MuteHP();
                    DA7217_Enter_Standbymode();
                    DA7217_DEBUG(("voldown_0_info:%d\n",My_theSink.DA7217_Vol));

                    App_Control_DA7217_Vol_Flag=0;
                    //App_Control_DA7217_MaxVol_Flag=0;
                break;

            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            
                    Tone_Vol_Down();
                    DA7217_DEBUG(("voldown_1-7_info:%d\n",My_theSink.DA7217_Vol));
                break;

            default:
                   break;
        }

        test[0]=MIXIN_1_GAIN;//0x2d
        test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

        test[0]=MIXIN_2_GAIN;//0x2f
        test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

        Tone_Vol_Down();
        DA7217_DEBUG(("vol_down_info:%d\n",My_theSink.DA7217_Vol));
    }
}

void DA7217_MuteHP(void)
{
	uint8 test[2];
    test[0]=0xD0;
    test[1]=0xc0;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xD2;
    test[1]=0xc0;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
}

void DA7217_Close_MuteHP(void)
{
	uint8 test[2];
    test[0]=0xD0;
    test[1]=0xA8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xD2;
    test[1]=0xA8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
}

#if 0
//20191217 2500hz highpass
static const uint8 EQ_5Biquad_0[] ={ 0xbb , 0x31 , 0x8a , 0x9c , 0xbb , 0x31 , 0x3d , 0x60 , 0x51 , 0xd9 ,
									 0x92 , 0x76 , 0x14 , 0xc9 , 0xd3 , 0xe4 , 0xec , 0x36 , 0x9d , 0xe4 , 
									 0x0 ,  0x40 , 0x0 ,  0x0 ,  0x0 ,  0x0 ,  0x0 ,  0x0 ,  0x0 ,  0x0 , 
									 0x0 ,  0x40 , 0x0 ,  0x0 ,  0x0 ,  0x0 ,  0x0 ,  0x0 ,  0x0 ,  0x0 , 
									 0xa5 , 0xd , 0x4a , 0x1b , 0xa5 , 0xd , 0xb4 , 0x15 , 0xb7 , 0xf3};
#endif

#if 0
//20200305
static const uint8 EQ_5Biquad_0[] ={ 0x0 , 0x40 , 0xd8 , 0x99 , 0xff , 0x2c , 0x28 , 0x66 , 0x1 , 0xd3 , 0x32 , 0x65 , 0x2a , 0xb9 , 0x67 ,
                                     0xf8 , 0xd6 , 0x46 , 0x68 , 0xe2 , 0x28 , 0x8 , 0x51 , 0x10 , 0x28 , 0x8 , 0x26 , 0x31 , 0x39 , 0xee ,
                                     0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 ,
                                     0x0 , 0x0 , 0x0};

#endif

#if 0
//20200314
static const uint8 EQ_5Biquad_0[] ={0xbb , 0x31 , 0x8a , 0x9c , 0xbb , 0x31 , 0x3d , 0x60 , 0x51 , 0xd9 , 0x32 , 0x65 , 0x2a , 0xb9 , 0x67 ,
                                    0xf8 , 0xd6 , 0x46 , 0x68 , 0xe2 , 0x28 , 0x8 , 0x51 , 0x10 , 0x28 , 0x8 , 0x26 , 0x31 , 0x39 , 0xee ,
                                    0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif



#if 0
//20200330
static const uint8 EQ_5Biquad_0[] ={0xb , 0x3b , 0xe9 , 0x89 , 0xb , 0x3b , 0xb4 , 0x75 , 0x87 , 0xc9 , 0x14 , 0x6f , 0x8 , 0xb7 , 0x56 , 0xf1 , 0xf8 , 0x48 ,
                                    0x95 , 0xdf , 0x28 , 0x8 , 0x51 , 0x10 , 0x28 , 0x8 , 0x26 , 0x31 , 0x39 , 0xee , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif



#if 0
//20200401
static const uint8 EQ_5Biquad_0[] ={0xb , 0x3b , 0xe9 , 0x89 , 0xb , 0x3b , 0xb4 , 0x75 , 0x87 , 0xc9 , 0x3 , 0x6a , 0x16 , 0xb8 , 0x4 , 0xf5 , 0xea , 0x47 , 0xfa ,
                                    0xe0 , 0x28 , 0x8 , 0x51 , 0x10 , 0x28 , 0x8 , 0x26 , 0x31 , 0x39 , 0xee , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif


#if 0
//20200410
static const uint8 EQ_5Biquad_0[] ={ 0xbb , 0x31 , 0x8a , 0x9c , 0xbb , 0x31 , 0x3d , 0x60 , 0x51 , 0xd9 , 0xe4 , 0x64 , 0x53 ,
                                     0xa5 , 0x5d , 0x2 , 0xad , 0x5a , 0xbf , 0xd8 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 ,
                                     0x48 , 0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 ,
                                     0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//20200424 2500highpass
static const uint8 EQ_5Biquad_0[] ={  0xbb , 0x31 , 0x8a , 0x9c , 0xbb , 0x31 , 0x3d , 0x60 , 0x51 , 0xd9 , 0x0 , 0x40 , 0x6b , 0xc5 ,
                                      0x68 , 0xd , 0x95 , 0x3a , 0x98 , 0xf2 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 , 0x48 ,
                                      0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 ,
                                      0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//20200424 3000highpass
static const uint8 EQ_5Biquad_0[] ={ 0x44 , 0x2f , 0x78 , 0xa1 , 0x44 , 0x2f , 0x14 , 0x5a , 0x3 , 0xdd , 0x0 , 0x40 , 0x6b , 0xc5 , 0x68 ,
                                     0xd , 0x95 , 0x3a , 0x98 , 0xf2 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 , 0x48 , 0xc , 0xe6 ,
                                     0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 ,
                                     0x0 , 0x0 , 0x0 , 0x0};
#endif



#if 0
//20200425  monitor 0eq
static const uint8 EQ_5Biquad_0[] ={0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//20200425  monitor 100hz-highpass & 4500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={0x5c , 0x3f , 0x48 , 0x81 , 0x5c , 0x3f , 0xb6 , 0x7e , 0x47 , 0xc1 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 ,
                                    0x48 , 0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//20200425  monitor 150hz-highpass & 4500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={0xa , 0x3f , 0xeb , 0x81 , 0xa , 0x3f , 0x11 , 0x7e , 0xe8 , 0xc1 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 ,
                                    0x48 , 0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 };
#endif

#if 0
//20200425 monitor 200hz-highpass & 4500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={ 0xb9 , 0x3e , 0x8e , 0x82 , 0xb9 , 0x3e , 0x6c , 0x7d , 0x87 , 0xc2 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 ,
                                     0x48 , 0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                     0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif


#if 0
//7
//20200427 monitor 600hz-highpass & 4500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={ 0x3f , 0x3c , 0x82 , 0x87 , 0x3f , 0x3c , 0x46 , 0x78 , 0x4a , 0xc7 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 ,
                                     0x48 , 0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 ,
                                     0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//8
//20200427 monitor 2500hz-highpass butterworth & 4500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={0xbb , 0x31 , 0x8a , 0x9c , 0xbb , 0x31 , 0x3d , 0x60 , 0x51 , 0xd9 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 ,
                                    0x48 , 0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif


#if 1
//8-1
//20200429 monitor 900hz-highpass butterworth & 1600hz-lowpass SR16khz
//GSM confirm
static const uint8 EQ_5Biquad_0[] ={0xd4 , 0x31 , 0x58 , 0x9c , 0xd4 , 0x31 , 0x7b , 0x60 , 0x2a , 0xd9 , 0x51 , 0x4 , 0xa2 , 0x8 , 0x51 , 0x4 , 0x26 ,
                                    0x49 , 0x95 , 0xe5 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif





#if 0
//9
//20200427 monitor 600hz-highpass chebyshev II & 4500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={0x9c , 0x13 , 0xd9 , 0xd8 , 0x9c , 0x13 , 0x59 , 0x3 , 0xf9 , 0xf4 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 ,
                                    0x48 , 0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//10
//20200427 monitor 600hz-highpass chebyshev & 4500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={ 0xc3 , 0x22 , 0x7b , 0xba , 0xc3 , 0x22 , 0x40 , 0x7b , 0x0 , 0xc4 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 ,
                                     0x48 , 0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                     0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//11
//20200427 monitor 600hz-highpass elliptical & 4500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={ 0xc4 , 0x22 , 0x7a , 0xba , 0xc4 , 0x22 , 0x43 , 0x7b , 0xfe , 0xc3 , 0x77 , 0x4 , 0xee , 0x8 , 0x77 , 0x4 , 0x17 ,
                                     0x48 , 0xc , 0xe6 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                     0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 };
#endif

#if 0
//12
//20200428 monitor 700hz-highpass & 1500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={ 0xb0 , 0x34 , 0xa0 , 0x96 , 0xb0 , 0x34 , 0x5c , 0x67 , 0x9c , 0xd4 , 0xdf , 0x3 , 0xbe , 0x7 , 0xdf , 0x3 , 0x69 ,
                                     0x4c , 0x1b , 0xe4 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                     0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//13
//20200428 monitor 800hz-highpass & 1500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={0x3d , 0x33 , 0x86 , 0x99 , 0x3d , 0x33 , 0xe8 , 0x63 , 0xf4 , 0xd6 , 0xdf , 0x3 , 0xbe , 0x7 , 0xdf , 0x3 , 0x69 ,
                                    0x4c , 0x1b , 0xe4 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//14
//20200428 monitor 900hz-highpass & 1500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={0xd4 , 0x31 , 0x58 , 0x9c , 0xd4 , 0x31 , 0x7b , 0x60 , 0x2a , 0xd9 , 0xdf , 0x3 , 0xbe , 0x7 , 0xdf , 0x3 , 0x69 ,
                                    0x4c , 0x1b , 0xe4 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                    0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0};
#endif

#if 0
//15
//20200428 monitor 1000hz-highpass & 1500hz-lowpass
static const uint8 EQ_5Biquad_0[] ={ 0x74 , 0x30 , 0x18 , 0x9f , 0x74 , 0x30 , 0x12 , 0x5d , 0x42 , 0xdb , 0xdf , 0x3 , 0xbe , 0x7 , 0xdf , 0x3 , 0x69 ,
                                     0x4c , 0x1b , 0xe4 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 ,
                                     0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x40 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 , 0x0 };
#endif




void DA7217_UpdateEQ_5Biquad_Init(void)
{
	uint8 test[2];
    test[0]=OUT_1L_FILTER_CTRL;//0X20
    test[1]=OUT_1L_FILTER_CTRL_Data1;//0X88
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=OUT_1R_FILTER_CTRL;//0X21
    test[1]=OUT_1R_FILTER_CTRL_Data1;//0X88
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=OUT_1_BIQ_5STAGE_CTRL;//0X28
    test[1]=OUT_1_BIQ_5STAGE_CTRL_Data1;//0X80
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
}


void DA7217_UpdateEQ_0(void)
{
    uint8 test[2];
    uint8 DA7217_EQ_5Biquad;
    for(DA7217_EQ_5Biquad=0; DA7217_EQ_5Biquad<0x31;DA7217_EQ_5Biquad++)
    {
        test[0]=0X29;//data
        test[1]=EQ_5Biquad_0[DA7217_EQ_5Biquad];
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

        test[0]=0X2A;//addr
        test[1]=DA7217_EQ_5Biquad;
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
    }
}

void DA7217_Nonetone_Universal(void)
{
	MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 100);//add by lwy
	DA7217_Volume_Mute_Close();
	
    uint8 test[2];
    uint8 FILTERS =0;
    test[0]=0x28;
    test[1]=0xc0;   
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    DA7217_UpdateEQ_0();  

    //FILTERS=0x7B;//dac 9db
    //FILTERS=0x7D;//20200423//dac 10.5db
    //FILTERS=0x7E;//20200428//dac 11.25db
    //FILTERS=0x7F;//20200429//dac 12db
    //FILTERS=0x80;//20200429//dac 12.75db
    //FILTERS=0x81;//20200429//dac 13.5db
    FILTERS=0x82;//20200429//dac 14.25db//GSM confirm

    
    test[0]=OUT_1L_GAIN;
    test[1]=FILTERS;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=OUT_1R_GAIN;
    test[1]=FILTERS;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0X28;
    test[1]=0X80;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);    	
}

void Tone_Vol_Up(void)
{
    uint8 test[2];

    test[0]=0xA0;
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA1;
    test[1]=0x01;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA2;
    test[1]=0x0E;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA3;
    test[1]=0x19;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA6;
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA7;
    test[1]=0x0A;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA8;
    test[1]=0x01;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA0;
    test[1]=0x80;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
}

void Tone_Vol_Max(uint8 cycle)
{
    uint8 test[2];

    test[0]=0xA0;
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA1;
    test[1]=0x01;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA2;
    test[1]=0x1D;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA3;
    test[1]=0x32;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA6;
    test[1]=cycle;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA7;
    test[1]=0x0A;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA8;
    test[1]=0x0A;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA0;
    test[1]=0x80;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
}

void Tone_Vol_Down(void)
{
    uint8 test[2];

    test[0]=0xA0;
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA1;
    test[1]=0x01;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA2;
    test[1]=0xB8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA3;
    test[1]=0x10;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA6;
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA7;
    test[1]=0x0A;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA8;
    test[1]=0x01;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA0;
    test[1]=0x80;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
}

void Tone_Vol_Min(uint8 cycyle)
{
    uint8 test[2];

    test[0]=0xA0;
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA1;
    test[1]=0x01;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA2;
    test[1]=0x5B;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA3;
    test[1]=0x08;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA6;
    test[1]=cycyle;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA7;
    test[1]=0x0A;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA8;
    test[1]=0x0A;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xA0;
    test[1]=0x80;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
}

void DA7217_Power_Off(void)
{
    MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 0);//add by lwy
    uint8 test[2];

    test[0]=0xD0;//HP L MUTE
    test[1]=0xE8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xD2;//HP R MUTE
    test[1]=0xE8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0x09;
    test[1]=0x80;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

}

void DA7217_Volume_Mute(void)
{
    uint8 test[2];

    test[0]=0xB4;//MIC1 mute
    test[1]=0xC0;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xB8;//MIC2 mute
    test[1]=0xC0;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xC0;//ADC1 mute
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xC1;//ADC2 mute
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0x6C;//mute mix DAI
    test[1]=0x10;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0x74;//mute mix DAI
    test[1]=0x10;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xFC;
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);  

    test[0]=0xFD;
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);       
       
#if 1
    test[0]=0xD0;//HP_L_CTRL
    test[1]=0xE8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xD2;//HP_R_CTRL
    test[1]=0xE8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif

}

void DA7217_Volume_Mute_Close(void)
{
    uint8 test[2];

    test[0]=0xB4;//MIC1 mute close
    test[1]=0x80;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xB8;//MIC2 mute close
    test[1]=0x80;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xC0;
    test[1]=0x04;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xC1;
    test[1]=0x04;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);    

    test[0]=0x6C;//
    test[1]=0x73;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0x74;//
    test[1]=0x1C;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xFC;
    test[1]=0x11;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);  

    test[0]=0xFD;
    test[1]=0x11;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);        
#if 0
    test[0]=0xD0;
    test[1]=0xA8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xD2;
    test[1]=0xA8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
#endif
}

void AVRCP_Update_Sleeptime(void)
{
        MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 0);//add by lwy
        MessageCancelAll(&theSink.task, EventUsrPowerOff);
        DA7217_DEBUG(("cancel poweroff \n"));
        DA7217_DEBUG(("da7217_HS: My_theSink.time_BToff= 0x%x \n",My_theSink.time_BToff));
        switch(My_theSink.time_BToff)
        {
            case 0:
            		MessageSendLater(&theSink.task, EventUsrGaiaUser9, 0, 0);//2h tone
                    MessageSendLater(&theSink.task, EventUsrGaiaUser17, 0, D_HOUR(Two_hour));
                    break;

            case 1:
            		MessageSendLater(&theSink.task, EventUsrGaiaUser14, 0, 0);//4h tone
                    MessageSendLater(&theSink.task, EventUsrGaiaUser17, 0, D_HOUR(Four_hour));
                    break;

            case 2:
            		MessageSendLater(&theSink.task, EventUsrGaiaUser15, 0, 0);//6h tone
                    MessageSendLater(&theSink.task, EventUsrGaiaUser17, 0, D_HOUR(Six_hour));
                    break;

            case 3:
            		MessageSendLater(&theSink.task, EventUsrGaiaUser16, 0, 0);//off tone
                    DA7217_DEBUG(("da7217_HS: My_theSink.time_BToff= 0x%x \n",My_theSink.time_BToff));
                    MessageCancelAll(&theSink.task, EventUsrPowerOff);
                    break;
        }
}

void AVRCP_Update_Sleeptime_NoneVoice(void)
{
		MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 0);//add by lwy
        MessageCancelAll(&theSink.task, EventUsrPowerOff);
        DA7217_DEBUG(("cancel poweroff \n"));
        DA7217_DEBUG(("da7217_HS: My_theSink.time_BToff= 0x%x \n",My_theSink.time_BToff));
        switch(My_theSink.time_BToff)
        {
            case 0:
                    MessageSendLater(&theSink.task, EventUsrGaiaUser17, 0, D_HOUR(Two_hour));
                    break;

            case 1:
                    MessageSendLater(&theSink.task, EventUsrGaiaUser17, 0, D_HOUR(Four_hour));
                    break;

            case 2:            		
                    MessageSendLater(&theSink.task, EventUsrGaiaUser17, 0, D_HOUR(Six_hour));
                    break;

            case 3:
                    DA7217_DEBUG(("da7217_HS: My_theSink.time_BToff= 0x%x \n",My_theSink.time_BToff));
                    MessageCancelAll(&theSink.task, EventUsrPowerOff);
                    break;
        }
}


void App_Control_DA7217_Vol(void)
{
    MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 0);//add by lwy enable AMP
    uint8 test[2]; 

    if(My_theSink.DA7217_Vol == 0)
    {
        DA7217_DEBUG(("App Control Vol equal 0\n"));
        //Tone_Vol_Min(0x01);

        test[0]=MIXIN_1_GAIN;
        test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

        test[0]=MIXIN_2_GAIN;
        test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
        I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

        MessageSendLater(&theSink.task, EventUsrGaiaUser12, 0, D_SEC(1));//DA7212_Mute();
        MessageSendLater(&theSink.task, EventUsrGaiaUser2, 0, 0);//enable AMP

        App_Control_DA7217_Vol_Flag=0;
        //App_Control_DA7217_MaxVol_Flag=0;
    }

#if 1
    else if(My_theSink.DA7217_Vol > 0)
    {
        if(App_Control_DA7217_Vol_Flag==0)
        {
            DA7217_DEBUG(("APP First click vol\n"));
            DA7217_DEBUG(("APP Vol > 0\n"));
            DA7217_DEBUG(("first time = %d \n",My_theSink.DA7217_Vol ));
            App_Control_DA7217_Vol_Flag=1;
            test[0]=MIXIN_1_GAIN;
            test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
            I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

            test[0]=MIXIN_2_GAIN;
            test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
            I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

            DA7217_StatusInit();

            MessageCancelAll(&theSink.task, EventUsrGaiaUser12);

        }
        else if(App_Control_DA7217_Vol_Flag==1)
        {
            DA7217_DEBUG(("APP second time click vol\n"));
            DA7217_DEBUG(("APP Vol > 0\n"));
            DA7217_DEBUG(("second time = %d \n",My_theSink.DA7217_Vol ));
            test[0]=MIXIN_1_GAIN;
            test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
            I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

            test[0]=MIXIN_2_GAIN;
            test[1]=MIXIN_AMP_GAIN[My_theSink.DA7217_Vol];
            I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

            MessageCancelAll(&theSink.task, EventUsrGaiaUser12);
        }

    }
#endif

}




void DA7217_Enter_Standbymode(void)
{
    uint8 test[2];

    test[0]=0xD0;//HP mute
    test[1]=0x40;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xD2;//HP mute
    test[1]=0x40;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=SYSTEM_ACTIVE;//system_active
    test[1]=0x00;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
}

void DA7217_Enter_Activemode(void)
{
    uint8 test[2];

    test[0]=0xD0;//HP
    test[1]=0xA8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=0xD2;//HP
    test[1]=0xA8;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);

    test[0]=SYSTEM_ACTIVE;//system_active
    test[1]=0x01;
    I2cTransfer(DA7217_ADDRESS, test, 2, 0, 0);
}

