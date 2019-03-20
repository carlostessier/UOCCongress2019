##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=UOCOrganization
ConfigurationName      :=Debug
WorkspacePath          :=/home/uoc/UOCCongress2019
ProjectPath            :=/home/uoc/UOCCongress2019/UOCOrganization
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=uoc
Date                   :=20/03/19
CodeLitePath           :=/home/uoc/.codelite
LinkerName             :=gcc
SharedObjectLinkerName :=gcc -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../lib/lib$(ProjectName).a
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :="UOCOrganization.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)./include 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := gcc
CC       := gcc
CXXFLAGS :=  -g $(Preprocessors)
CFLAGS   :=  -g $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/src_guest.c$(ObjectSuffix) $(IntermediateDirectory)/src_congress.c$(ObjectSuffix) $(IntermediateDirectory)/src_organization.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(IntermediateDirectory) $(OutputFile)

$(OutputFile): $(Objects)
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(AR) $(ArchiveOutputSwitch)$(OutputFile) @$(ObjectsFileList) $(ArLibs)
	@$(MakeDirCommand) "/home/uoc/UOCCongress2019/.build-debug"
	@echo rebuilt > "/home/uoc/UOCCongress2019/.build-debug/UOCOrganization"

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


./Debug:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/src_guest.c$(ObjectSuffix): src/guest.c $(IntermediateDirectory)/src_guest.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/uoc/UOCCongress2019/UOCOrganization/src/guest.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_guest.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_guest.c$(DependSuffix): src/guest.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_guest.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_guest.c$(DependSuffix) -MM src/guest.c

$(IntermediateDirectory)/src_guest.c$(PreprocessSuffix): src/guest.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_guest.c$(PreprocessSuffix) src/guest.c

$(IntermediateDirectory)/src_congress.c$(ObjectSuffix): src/congress.c $(IntermediateDirectory)/src_congress.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/uoc/UOCCongress2019/UOCOrganization/src/congress.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_congress.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_congress.c$(DependSuffix): src/congress.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_congress.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_congress.c$(DependSuffix) -MM src/congress.c

$(IntermediateDirectory)/src_congress.c$(PreprocessSuffix): src/congress.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_congress.c$(PreprocessSuffix) src/congress.c

$(IntermediateDirectory)/src_organization.c$(ObjectSuffix): src/organization.c $(IntermediateDirectory)/src_organization.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/uoc/UOCCongress2019/UOCOrganization/src/organization.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/src_organization.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/src_organization.c$(DependSuffix): src/organization.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/src_organization.c$(ObjectSuffix) -MF$(IntermediateDirectory)/src_organization.c$(DependSuffix) -MM src/organization.c

$(IntermediateDirectory)/src_organization.c$(PreprocessSuffix): src/organization.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/src_organization.c$(PreprocessSuffix) src/organization.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


