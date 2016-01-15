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
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux
CND_DLIB_EXT=so
CND_CONF=x86
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/LSW/SteamAPIWrap/Apps.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Cloud.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Friends.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/GameServer.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/GameServerStats.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/HTTP.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Helper.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/MatchMaking.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/MatchMakingServers.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingPingResponse.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingPlayersResponse.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingRulesResponse.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingServerListResponse.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Networking.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Precompiled.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Screenshots.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Services.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/ServicesGameServer.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Singleton.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Stats.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/User.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/Utils.o \
	${OBJECTDIR}/LSW/SteamAPIWrap/VersionInfo.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-m32 -fexceptions
CXXFLAGS=-m32 -fexceptions

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-Lsdk/redistributable_bin/linux32 -Wl,-rpath,\$$ORIGIN -lsteam_api

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_PLATFORM}/${CND_CONF}/libSteamworksNative.${CND_DLIB_EXT}

${CND_DISTDIR}/${CND_PLATFORM}/${CND_CONF}/libSteamworksNative.${CND_DLIB_EXT}: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_PLATFORM}/${CND_CONF}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_PLATFORM}/${CND_CONF}/libSteamworksNative.${CND_DLIB_EXT} ${OBJECTFILES} ${LDLIBSOPTIONS} -shared -fPIC

${OBJECTDIR}/LSW/SteamAPIWrap/Apps.o: LSW/SteamAPIWrap/Apps.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Apps.o LSW/SteamAPIWrap/Apps.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Cloud.o: LSW/SteamAPIWrap/Cloud.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Cloud.o LSW/SteamAPIWrap/Cloud.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Friends.o: LSW/SteamAPIWrap/Friends.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Friends.o LSW/SteamAPIWrap/Friends.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/GameServer.o: LSW/SteamAPIWrap/GameServer.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/GameServer.o LSW/SteamAPIWrap/GameServer.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/GameServerStats.o: LSW/SteamAPIWrap/GameServerStats.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/GameServerStats.o LSW/SteamAPIWrap/GameServerStats.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/HTTP.o: LSW/SteamAPIWrap/HTTP.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/HTTP.o LSW/SteamAPIWrap/HTTP.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Helper.o: LSW/SteamAPIWrap/Helper.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Helper.o LSW/SteamAPIWrap/Helper.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/MatchMaking.o: LSW/SteamAPIWrap/MatchMaking.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/MatchMaking.o LSW/SteamAPIWrap/MatchMaking.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/MatchMakingServers.o: LSW/SteamAPIWrap/MatchMakingServers.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/MatchMakingServers.o LSW/SteamAPIWrap/MatchMakingServers.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingPingResponse.o: LSW/SteamAPIWrap/MatchmakingPingResponse.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingPingResponse.o LSW/SteamAPIWrap/MatchmakingPingResponse.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingPlayersResponse.o: LSW/SteamAPIWrap/MatchmakingPlayersResponse.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingPlayersResponse.o LSW/SteamAPIWrap/MatchmakingPlayersResponse.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingRulesResponse.o: LSW/SteamAPIWrap/MatchmakingRulesResponse.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingRulesResponse.o LSW/SteamAPIWrap/MatchmakingRulesResponse.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingServerListResponse.o: LSW/SteamAPIWrap/MatchmakingServerListResponse.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/MatchmakingServerListResponse.o LSW/SteamAPIWrap/MatchmakingServerListResponse.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Networking.o: LSW/SteamAPIWrap/Networking.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Networking.o LSW/SteamAPIWrap/Networking.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Precompiled.o: LSW/SteamAPIWrap/Precompiled.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Precompiled.o LSW/SteamAPIWrap/Precompiled.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Screenshots.o: LSW/SteamAPIWrap/Screenshots.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Screenshots.o LSW/SteamAPIWrap/Screenshots.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Services.o: LSW/SteamAPIWrap/Services.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Services.o LSW/SteamAPIWrap/Services.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/ServicesGameServer.o: LSW/SteamAPIWrap/ServicesGameServer.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/ServicesGameServer.o LSW/SteamAPIWrap/ServicesGameServer.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Singleton.o: LSW/SteamAPIWrap/Singleton.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Singleton.o LSW/SteamAPIWrap/Singleton.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Stats.o: LSW/SteamAPIWrap/Stats.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Stats.o LSW/SteamAPIWrap/Stats.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/User.o: LSW/SteamAPIWrap/User.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/User.o LSW/SteamAPIWrap/User.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/Utils.o: LSW/SteamAPIWrap/Utils.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/Utils.o LSW/SteamAPIWrap/Utils.cpp

${OBJECTDIR}/LSW/SteamAPIWrap/VersionInfo.o: LSW/SteamAPIWrap/VersionInfo.cpp 
	${MKDIR} -p ${OBJECTDIR}/LSW/SteamAPIWrap
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -Wall -DVERSION_SAFE_STEAM_API_INTERFACES -Dnullptr=NULL -Isdk/public/steam/ -ILSW/ManagedSteam/SharedEnums/ -fPIC  -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSW/SteamAPIWrap/VersionInfo.o LSW/SteamAPIWrap/VersionInfo.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_PLATFORM}/${CND_CONF}/libSteamworksNative.${CND_DLIB_EXT}

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
