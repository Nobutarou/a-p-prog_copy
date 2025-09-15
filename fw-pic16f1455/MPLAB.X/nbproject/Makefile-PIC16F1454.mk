#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-PIC16F1454.mk)" "nbproject/Makefile-local-PIC16F1454.mk"
include nbproject/Makefile-local-PIC16F1454.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=PIC16F1454
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../m-stack/usb/src/usb.c ../m-stack/usb/src/usb_cdc.c ../usb_descriptors.c ../main.c ../hardware.c ../pp.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1220909405/usb.p1 ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1 ${OBJECTDIR}/_ext/1472/usb_descriptors.p1 ${OBJECTDIR}/_ext/1472/main.p1 ${OBJECTDIR}/_ext/1472/hardware.p1 ${OBJECTDIR}/_ext/1472/pp.p1
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1220909405/usb.p1.d ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1.d ${OBJECTDIR}/_ext/1472/usb_descriptors.p1.d ${OBJECTDIR}/_ext/1472/main.p1.d ${OBJECTDIR}/_ext/1472/hardware.p1.d ${OBJECTDIR}/_ext/1472/pp.p1.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1220909405/usb.p1 ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1 ${OBJECTDIR}/_ext/1472/usb_descriptors.p1 ${OBJECTDIR}/_ext/1472/main.p1 ${OBJECTDIR}/_ext/1472/hardware.p1 ${OBJECTDIR}/_ext/1472/pp.p1

# Source Files
SOURCEFILES=../m-stack/usb/src/usb.c ../m-stack/usb/src/usb_cdc.c ../usb_descriptors.c ../main.c ../hardware.c ../pp.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-PIC16F1454.mk ${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=16F1455
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1220909405/usb.p1: ../m-stack/usb/src/usb.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1220909405" 
	@${RM} ${OBJECTDIR}/_ext/1220909405/usb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1220909405/usb.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1220909405/usb.p1 ../m-stack/usb/src/usb.c 
	@-${MV} ${OBJECTDIR}/_ext/1220909405/usb.d ${OBJECTDIR}/_ext/1220909405/usb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1220909405/usb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1220909405/usb_cdc.p1: ../m-stack/usb/src/usb_cdc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1220909405" 
	@${RM} ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1 ../m-stack/usb/src/usb_cdc.c 
	@-${MV} ${OBJECTDIR}/_ext/1220909405/usb_cdc.d ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1472/usb_descriptors.p1: ../usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1472/usb_descriptors.p1 ../usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/1472/usb_descriptors.d ${OBJECTDIR}/_ext/1472/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1472/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1472/main.p1: ../main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1472/main.p1 ../main.c 
	@-${MV} ${OBJECTDIR}/_ext/1472/main.d ${OBJECTDIR}/_ext/1472/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1472/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1472/hardware.p1: ../hardware.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/hardware.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1472/hardware.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1472/hardware.p1 ../hardware.c 
	@-${MV} ${OBJECTDIR}/_ext/1472/hardware.d ${OBJECTDIR}/_ext/1472/hardware.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1472/hardware.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1472/pp.p1: ../pp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/pp.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1472/pp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c  -D__DEBUG=1  -mdebugger=none   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1472/pp.p1 ../pp.c 
	@-${MV} ${OBJECTDIR}/_ext/1472/pp.d ${OBJECTDIR}/_ext/1472/pp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1472/pp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
else
${OBJECTDIR}/_ext/1220909405/usb.p1: ../m-stack/usb/src/usb.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1220909405" 
	@${RM} ${OBJECTDIR}/_ext/1220909405/usb.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1220909405/usb.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1220909405/usb.p1 ../m-stack/usb/src/usb.c 
	@-${MV} ${OBJECTDIR}/_ext/1220909405/usb.d ${OBJECTDIR}/_ext/1220909405/usb.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1220909405/usb.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1220909405/usb_cdc.p1: ../m-stack/usb/src/usb_cdc.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1220909405" 
	@${RM} ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1 ../m-stack/usb/src/usb_cdc.c 
	@-${MV} ${OBJECTDIR}/_ext/1220909405/usb_cdc.d ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1220909405/usb_cdc.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1472/usb_descriptors.p1: ../usb_descriptors.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1472/usb_descriptors.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1472/usb_descriptors.p1 ../usb_descriptors.c 
	@-${MV} ${OBJECTDIR}/_ext/1472/usb_descriptors.d ${OBJECTDIR}/_ext/1472/usb_descriptors.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1472/usb_descriptors.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1472/main.p1: ../main.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1472/main.p1 ../main.c 
	@-${MV} ${OBJECTDIR}/_ext/1472/main.d ${OBJECTDIR}/_ext/1472/main.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1472/main.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1472/hardware.p1: ../hardware.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/hardware.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1472/hardware.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1472/hardware.p1 ../hardware.c 
	@-${MV} ${OBJECTDIR}/_ext/1472/hardware.d ${OBJECTDIR}/_ext/1472/hardware.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1472/hardware.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
${OBJECTDIR}/_ext/1472/pp.p1: ../pp.c  nbproject/Makefile-${CND_CONF}.mk 
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/pp.p1.d 
	@${RM} ${OBJECTDIR}/_ext/1472/pp.p1 
	${MP_CC} $(MP_EXTRA_CC_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -c   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -DXPRJ_PIC16F1454=$(CND_CONF)  -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits $(COMPARISON_BUILD)  -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     -o ${OBJECTDIR}/_ext/1472/pp.p1 ../pp.c 
	@-${MV} ${OBJECTDIR}/_ext/1472/pp.d ${OBJECTDIR}/_ext/1472/pp.p1.d 
	@${FIXDEPS} ${OBJECTDIR}/_ext/1472/pp.p1.d $(SILENT) -rsi ${MP_CC_DIR}../  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../m-stack/apps/bootloader/firmware/gld/pic24fj64gb002-bootloader.gld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.map  -D__DEBUG=1  -mdebugger=none  -DXPRJ_PIC16F1454=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto        $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	@${RM} ${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.hex 
	
else
${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../m-stack/apps/bootloader/firmware/gld/pic24fj64gb002-bootloader.gld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -mcpu=$(MP_PROCESSOR_OPTION) -Wl,-Map=${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.map  -DXPRJ_PIC16F1454=$(CND_CONF)  -Wl,--defsym=__MPLAB_BUILD=1   -mdfp="${DFP_DIR}/xc8"  -fno-short-double -fno-short-float -O3 -Og -maddrqual=ignore -xassembler-with-cpp -I".." -I"../m-stack/usb/include" -I"../m-stack/apps/common" -mwarn=0 -Wa,-a -msummary=-psect,-class,+mem,-hex,-file  -ginhx32 -Wl,--data-init -mno-keep-startup -mosccal -mno-resetbits -mno-save-resetbits -mno-download -mno-stackcall -mdefault-config-bits -std=c99 -gdwarf-3 -mstack=compiled:auto:auto     $(COMPARISON_BUILD) -Wl,--memorysummary,${DISTDIR}/memoryfile.xml -o ${DISTDIR}/MPLAB.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}     
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
