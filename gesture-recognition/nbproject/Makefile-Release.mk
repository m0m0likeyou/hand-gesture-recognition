#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc.exe
CCC=g++.exe
CXX=g++.exe
FC=gfortran.exe
AS=as.exe

# Macros
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/utilsFunctions.o \
	${OBJECTDIR}/ClassifieurDistHistogramm.o \
	${OBJECTDIR}/ClassifieursProfils.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/ClassifieurDistEuclidienne.o \
	${OBJECTDIR}/HandDirection.o \
	${OBJECTDIR}/newfile.o \
	${OBJECTDIR}/pClearHand.o \
	${OBJECTDIR}/StatisticalClassifier.o \
	${OBJECTDIR}/RadialHistogram.o \
	${OBJECTDIR}/Classifier.o \
	${OBJECTDIR}/convert.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition \
	${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition \
	${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/utilsFunctions.o: utilsFunctions.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/utilsFunctions.o utilsFunctions.cpp

${OBJECTDIR}/ClassifieurDistHistogramm.o: ClassifieurDistHistogramm.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieurDistHistogramm.o ClassifieurDistHistogramm.cpp

${OBJECTDIR}/ClassifieursProfils.o: ClassifieursProfils.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieursProfils.o ClassifieursProfils.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/main.o main.cpp

${OBJECTDIR}/ClassifieurDistEuclidienne.o: ClassifieurDistEuclidienne.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieurDistEuclidienne.o ClassifieurDistEuclidienne.cpp

${OBJECTDIR}/HandDirection.o: HandDirection.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/HandDirection.o HandDirection.cpp

${OBJECTDIR}/newfile.o: newfile.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/newfile.o newfile.cpp

${OBJECTDIR}/pClearHand.o: pClearHand.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/pClearHand.o pClearHand.cpp

${OBJECTDIR}/StatisticalClassifier.o: StatisticalClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/StatisticalClassifier.o StatisticalClassifier.cpp

${OBJECTDIR}/RadialHistogram.o: RadialHistogram.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/RadialHistogram.o RadialHistogram.cpp

${OBJECTDIR}/Classifier.o: Classifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/Classifier.o Classifier.cpp

${OBJECTDIR}/convert.o: convert.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${OBJECTDIR}/convert.o convert.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition: ${TESTDIR}/tests/classifiieurDecodeurTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc}   -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition $^ ${LDLIBSOPTIONS} 

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition: ${TESTDIR}/tests/HandDirectionTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc}   -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition $^ ${LDLIBSOPTIONS} 

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition: ${TESTDIR}/tests/RadialHistogramTest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc}   -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition $^ ${LDLIBSOPTIONS} 


${TESTDIR}/tests/classifiieurDecodeurTest.o: tests/classifiieurDecodeurTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${TESTDIR}/tests/classifiieurDecodeurTest.o tests/classifiieurDecodeurTest.cpp


${TESTDIR}/tests/HandDirectionTest.o: tests/HandDirectionTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${TESTDIR}/tests/HandDirectionTest.o tests/HandDirectionTest.cpp


${TESTDIR}/tests/RadialHistogramTest.o: tests/RadialHistogramTest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} $@.d
	$(COMPILE.cc) -O2 -MMD -MP -MF $@.d -o ${TESTDIR}/tests/RadialHistogramTest.o tests/RadialHistogramTest.cpp


${OBJECTDIR}/utilsFunctions_nomain.o: ${OBJECTDIR}/utilsFunctions.o utilsFunctions.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/utilsFunctions.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/utilsFunctions_nomain.o utilsFunctions.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/utilsFunctions.o ${OBJECTDIR}/utilsFunctions_nomain.o;\
	fi

${OBJECTDIR}/ClassifieurDistHistogramm_nomain.o: ${OBJECTDIR}/ClassifieurDistHistogramm.o ClassifieurDistHistogramm.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ClassifieurDistHistogramm.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieurDistHistogramm_nomain.o ClassifieurDistHistogramm.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ClassifieurDistHistogramm.o ${OBJECTDIR}/ClassifieurDistHistogramm_nomain.o;\
	fi

${OBJECTDIR}/ClassifieursProfils_nomain.o: ${OBJECTDIR}/ClassifieursProfils.o ClassifieursProfils.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ClassifieursProfils.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieursProfils_nomain.o ClassifieursProfils.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ClassifieursProfils.o ${OBJECTDIR}/ClassifieursProfils_nomain.o;\
	fi

${OBJECTDIR}/main_nomain.o: ${OBJECTDIR}/main.o main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/main_nomain.o main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/main.o ${OBJECTDIR}/main_nomain.o;\
	fi

${OBJECTDIR}/ClassifieurDistEuclidienne_nomain.o: ${OBJECTDIR}/ClassifieurDistEuclidienne.o ClassifieurDistEuclidienne.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/ClassifieurDistEuclidienne.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/ClassifieurDistEuclidienne_nomain.o ClassifieurDistEuclidienne.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/ClassifieurDistEuclidienne.o ${OBJECTDIR}/ClassifieurDistEuclidienne_nomain.o;\
	fi

${OBJECTDIR}/HandDirection_nomain.o: ${OBJECTDIR}/HandDirection.o HandDirection.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/HandDirection.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/HandDirection_nomain.o HandDirection.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/HandDirection.o ${OBJECTDIR}/HandDirection_nomain.o;\
	fi

${OBJECTDIR}/newfile_nomain.o: ${OBJECTDIR}/newfile.o newfile.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/newfile.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/newfile_nomain.o newfile.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/newfile.o ${OBJECTDIR}/newfile_nomain.o;\
	fi

${OBJECTDIR}/pClearHand_nomain.o: ${OBJECTDIR}/pClearHand.o pClearHand.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/pClearHand.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/pClearHand_nomain.o pClearHand.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/pClearHand.o ${OBJECTDIR}/pClearHand_nomain.o;\
	fi

${OBJECTDIR}/StatisticalClassifier_nomain.o: ${OBJECTDIR}/StatisticalClassifier.o StatisticalClassifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/StatisticalClassifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/StatisticalClassifier_nomain.o StatisticalClassifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/StatisticalClassifier.o ${OBJECTDIR}/StatisticalClassifier_nomain.o;\
	fi

${OBJECTDIR}/RadialHistogram_nomain.o: ${OBJECTDIR}/RadialHistogram.o RadialHistogram.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/RadialHistogram.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/RadialHistogram_nomain.o RadialHistogram.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/RadialHistogram.o ${OBJECTDIR}/RadialHistogram_nomain.o;\
	fi

${OBJECTDIR}/Classifier_nomain.o: ${OBJECTDIR}/Classifier.o Classifier.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Classifier.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/Classifier_nomain.o Classifier.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Classifier.o ${OBJECTDIR}/Classifier_nomain.o;\
	fi

${OBJECTDIR}/convert_nomain.o: ${OBJECTDIR}/convert.o convert.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/convert.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} $@.d;\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF $@.d -o ${OBJECTDIR}/convert_nomain.o convert.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/convert.o ${OBJECTDIR}/convert_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition || true; \
	    ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition || true; \
	    ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/gesture-recognition.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
