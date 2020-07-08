############################################################################
# CONFIDENTIAL
# Project Kymera
# Copyright (c) 2014 - 2017 Qualcomm Technologies International, Ltd.
# Churchill House, Cambridge Business Park,
# Cowley Road, Cambridge, CB4 0WZ.  UK
#
############################################################################
#
# COMPONENT:    makefile
# MODULE:
# DESCRIPTION:  Top-level makefile template for generating Kymera downloads
#               This makefile generates build definitions, runs an
#               autogeneration phase, then builds the final executable by
#               invoking makefile_exe.
#
#               All top level makefiles invoke same makefile_exe and MUST
#               specify build root and final target/output files. Top level
#               makefile can also optionally add source files, source and
#               header paths to be included in the build.
#
############################################################################
export DOWNLOAD = download
export KALELF_OUTPUT=
export FINAL_OUTPUT=
export DOWNLOAD_CODE_ROOT = D:\3024_sink\Raptor_ADK64226_QCC3024_20200615\audio\kalimba\kymera
export DOWNLOAD_BUILD_DIR = C:\qtil\ADK_QCC512X_QCC302X_WIN_6.4.2.26\audio\kalimba_ROM_4786\kymera\output\stre_rom_v02_release\build
export DOWNLOAD_OUTPUT = D:\3024_sink\Raptor_ADK64226_QCC3024_20200615\audio\kalimba\kymera\tools\KCSMaker\out\stre_rom_v02_release
export TARGET_ELF_BUILD_NAME = kymera_stre_audio

export DNLD_CAP_NAMES = cvc_send_1mic_nb_hs cvc_send_1mic_wb_hs cvc_send_2mic_hs_mono_nb cvc_send_2mic_hs_mono_wb cvc_send_2mic_hs_binaural_nb cvc_send_2mic_hs_binaural_wb cvc_send_1mic_speaker_wb cvc_send_1mic_speaker_nb cvc_send_2mic_speaker_nb cvc_send_2mic_speaker_wb
export DNLD_CONFIG_FILES = config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND config.MODIFY_CAP_DOWNLOAD_BUILD config.MODIFY_DOWNLOAD_CVC_SEND

#########################################################################
# Add a special asm file that will have a reference to every cap_data
# structure for each capability
#########################################################################

H_PATH+=
S_PATH+=$(DOWNLOAD_OUTPUT)
S_SRC+=kdc_start.asm

#########################################################################
# Define root directory (relative so we can be installed anywhere)
# Top level makefiles MUST define BUILD_ROOT. Absolute path is preferred
# for build root.
#########################################################################

BUILD_ROOT = $(abspath C:\qtil\ADK_QCC512X_QCC302X_WIN_6.4.2.26\audio\kalimba\kymera\build)
include $(BUILD_ROOT)/roots.mkf

#########################################################################
# Now include common download rules (part 1 of 2).
#########################################################################
include $(BUILD_ROOT)/download_rules_prefix.mkf

#########################################################################
# Include capabilities below
#########################################################################

EXTRA_INCDIRS += 

#########################################################################
# Build config-specific make file and pick up definitions from it
#########################################################################

export TARGET_MAKEFILE = $(abspath D:\3024_sink\Raptor_ADK64226_QCC3024_20200615\audio\kalimba\kymera\tools\KCSMaker\out\stre_rom_v02_release/makefile)
export LINKSCRIPT_PATH = D:\3024_sink\Raptor_ADK64226_QCC3024_20200615\audio\kalimba\kymera\tools\KCSMaker\out\stre_rom_v02_release
export LINK_EXTRA_FLAGS = --just-symbols=C:\qtil\ADK_QCC512X_QCC302X_WIN_6.4.2.26\audio\kalimba_ROM_4786\kymera\output\stre_rom_v02_release\build/debugbin/kymera_stre_audio.elf

LIBS += $(addprefix $(KYMERA_ROOT)/,$(CFG_LIBS))
AUTOGEN_ONLY_LIBS += $(addprefix $(KYMERA_ROOT)/,$(AUTOGEN_CFG_LIBS))

#########################################################################
# The final target files MUST be set by the top level makefile and passed
# as a parameter to makefile_exe. Final target can EITHER be an exe file
# OR library and is specified as TGT_EXE or TGT_LIB
#########################################################################
TGT_EXE = download_cvc_send
TGT_LIB =

#########################################################################
# More common download rules (part 2 of 2).
#########################################################################
include $(BUILD_ROOT)/download_rules_suffix.mkf
