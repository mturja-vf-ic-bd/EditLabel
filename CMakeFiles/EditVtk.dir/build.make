# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/turja/Desktop/EditLabel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/turja/Desktop/EditLabel

# Include any dependencies generated for this target.
include CMakeFiles/EditVtk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EditVtk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EditVtk.dir/flags.make

CMakeFiles/EditVtk.dir/EditVtk.cxx.o: CMakeFiles/EditVtk.dir/flags.make
CMakeFiles/EditVtk.dir/EditVtk.cxx.o: EditVtk.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/turja/Desktop/EditLabel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EditVtk.dir/EditVtk.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EditVtk.dir/EditVtk.cxx.o -c /home/turja/Desktop/EditLabel/EditVtk.cxx

CMakeFiles/EditVtk.dir/EditVtk.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EditVtk.dir/EditVtk.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/turja/Desktop/EditLabel/EditVtk.cxx > CMakeFiles/EditVtk.dir/EditVtk.cxx.i

CMakeFiles/EditVtk.dir/EditVtk.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EditVtk.dir/EditVtk.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/turja/Desktop/EditLabel/EditVtk.cxx -o CMakeFiles/EditVtk.dir/EditVtk.cxx.s

CMakeFiles/EditVtk.dir/EditVtk.cxx.o.requires:

.PHONY : CMakeFiles/EditVtk.dir/EditVtk.cxx.o.requires

CMakeFiles/EditVtk.dir/EditVtk.cxx.o.provides: CMakeFiles/EditVtk.dir/EditVtk.cxx.o.requires
	$(MAKE) -f CMakeFiles/EditVtk.dir/build.make CMakeFiles/EditVtk.dir/EditVtk.cxx.o.provides.build
.PHONY : CMakeFiles/EditVtk.dir/EditVtk.cxx.o.provides

CMakeFiles/EditVtk.dir/EditVtk.cxx.o.provides.build: CMakeFiles/EditVtk.dir/EditVtk.cxx.o


# Object files for target EditVtk
EditVtk_OBJECTS = \
"CMakeFiles/EditVtk.dir/EditVtk.cxx.o"

# External object files for target EditVtk
EditVtk_EXTERNAL_OBJECTS =

EditVtk: CMakeFiles/EditVtk.dir/EditVtk.cxx.o
EditVtk: CMakeFiles/EditVtk.dir/build.make
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOInfovis-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingContextOpenGL2-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkTestingRendering-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkViewsContext2D-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersProgrammable-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersVerdict-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersGeneric-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkTestingGenericBridge-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkDomainsChemistryOpenGL2-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOAMR-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOExodus-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingVolumeOpenGL2-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersFlowPaths-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersHyperTree-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingStencil-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersParallelImaging-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersPoints-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersSMP-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersSelection-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOParallel-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersTexture-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersTopology-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkGeovisCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOAsynchronous-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOEnSight-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOExportOpenGL2-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkInteractionImage-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOExportPDF-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOImport-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOLSDyna-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOMINC-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOMovie-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOPLY-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOParallelXML-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOSQL-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkTestingIOSQL-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOSegY-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOTecplotTable-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOVeraOut-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOVideo-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingStatistics-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingImage-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingMorphological-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingLOD-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkViewsInfovis-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtklibxml2-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkverdict-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkDomainsChemistry-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersAMR-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingMath-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOGeometry-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkexodusII-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersParallel-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIONetCDF-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtknetcdfcpp-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkjsoncpp-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkproj-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOExport-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingGL2PSOpenGL2-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingOpenGL2-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkglew-9.0.so.1
EditVtk: /usr/lib/x86_64-linux-gnu/libSM.so
EditVtk: /usr/lib/x86_64-linux-gnu/libICE.so
EditVtk: /usr/lib/x86_64-linux-gnu/libX11.so
EditVtk: /usr/lib/x86_64-linux-gnu/libXext.so
EditVtk: /usr/lib/x86_64-linux-gnu/libXt.so
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkgl2ps-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtklibharu-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkNetCDF-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtktheora-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkogg-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkParallelCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOLegacy-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtksqlite-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkhdf5-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkhdf5_hl-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkChartsCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingContext2D-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkViewsCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkInteractionWidgets-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersHybrid-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkInteractionStyle-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingAnnotation-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingColor-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingVolume-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOXML-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOXMLParser-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkdoubleconversion-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtklz4-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtklzma-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkexpat-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersImaging-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingGeneral-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingSources-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingLabel-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingFreeType-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkRenderingCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkCommonColor-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersGeometry-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkfreetype-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkInfovisLayout-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkInfovisCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersExtraction-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersStatistics-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingFourier-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersModeling-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersSources-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersGeneral-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkCommonComputationalGeometry-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkFiltersCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingHybrid-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkImagingCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkIOImage-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkCommonExecutionModel-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkCommonDataModel-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkCommonMisc-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkCommonSystem-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtksys-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkCommonTransforms-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkCommonMath-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkCommonCore-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkDICOMParser-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkmetaio-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkzlib-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkjpeg-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtkpng-9.0.so.1
EditVtk: /home/turja/Desktop/VTKFileProcessor/VTK-build/lib/libvtktiff-9.0.so.1
EditVtk: CMakeFiles/EditVtk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/turja/Desktop/EditLabel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EditVtk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EditVtk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EditVtk.dir/build: EditVtk

.PHONY : CMakeFiles/EditVtk.dir/build

CMakeFiles/EditVtk.dir/requires: CMakeFiles/EditVtk.dir/EditVtk.cxx.o.requires

.PHONY : CMakeFiles/EditVtk.dir/requires

CMakeFiles/EditVtk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EditVtk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EditVtk.dir/clean

CMakeFiles/EditVtk.dir/depend:
	cd /home/turja/Desktop/EditLabel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/turja/Desktop/EditLabel /home/turja/Desktop/EditLabel /home/turja/Desktop/EditLabel /home/turja/Desktop/EditLabel /home/turja/Desktop/EditLabel/CMakeFiles/EditVtk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EditVtk.dir/depend

