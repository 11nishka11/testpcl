# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /root/testpcl/proj4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/testpcl/proj4

# Include any dependencies generated for this target.
include CMakeFiles/proj4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj4.dir/flags.make

CMakeFiles/proj4.dir/proj4.cpp.o: CMakeFiles/proj4.dir/flags.make
CMakeFiles/proj4.dir/proj4.cpp.o: proj4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/testpcl/proj4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj4.dir/proj4.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj4.dir/proj4.cpp.o -c /root/testpcl/proj4/proj4.cpp

CMakeFiles/proj4.dir/proj4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj4.dir/proj4.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/testpcl/proj4/proj4.cpp > CMakeFiles/proj4.dir/proj4.cpp.i

CMakeFiles/proj4.dir/proj4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj4.dir/proj4.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/testpcl/proj4/proj4.cpp -o CMakeFiles/proj4.dir/proj4.cpp.s

CMakeFiles/proj4.dir/proj4.cpp.o.requires:

.PHONY : CMakeFiles/proj4.dir/proj4.cpp.o.requires

CMakeFiles/proj4.dir/proj4.cpp.o.provides: CMakeFiles/proj4.dir/proj4.cpp.o.requires
	$(MAKE) -f CMakeFiles/proj4.dir/build.make CMakeFiles/proj4.dir/proj4.cpp.o.provides.build
.PHONY : CMakeFiles/proj4.dir/proj4.cpp.o.provides

CMakeFiles/proj4.dir/proj4.cpp.o.provides.build: CMakeFiles/proj4.dir/proj4.cpp.o


# Object files for target proj4
proj4_OBJECTS = \
"CMakeFiles/proj4.dir/proj4.cpp.o"

# External object files for target proj4
proj4_EXTERNAL_OBJECTS =

proj4: CMakeFiles/proj4.dir/proj4.cpp.o
proj4: CMakeFiles/proj4.dir/build.make
proj4: /root/pcl-pcl-1.9.1/build/lib/libpcl_visualization.so
proj4: /usr/lib/x86_64-linux-gnu/libboost_system.so
proj4: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
proj4: /usr/lib/x86_64-linux-gnu/libboost_thread.so
proj4: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
proj4: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
proj4: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
proj4: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
proj4: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
proj4: /usr/lib/x86_64-linux-gnu/libboost_regex.so
proj4: /usr/lib/x86_64-linux-gnu/libpthread.so
proj4: /usr/lib/x86_64-linux-gnu/libflann.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkLocalExample-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libfreetype.so
proj4: /usr/lib/x86_64-linux-gnu/libz.so
proj4: /usr/lib/x86_64-linux-gnu/libjsoncpp.so
proj4: /usr/lib/x86_64-linux-gnu/libexpat.so
proj4: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
proj4: /usr/lib/x86_64-linux-gnu/libnetcdf.so
proj4: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
proj4: /usr/lib/x86_64-linux-gnu/libpthread.so
proj4: /usr/lib/x86_64-linux-gnu/libsz.so
proj4: /usr/lib/x86_64-linux-gnu/libdl.so
proj4: /usr/lib/x86_64-linux-gnu/libm.so
proj4: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersTexture-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOExport-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libjpeg.so
proj4: /usr/lib/x86_64-linux-gnu/libpng.so
proj4: /usr/lib/x86_64-linux-gnu/libtiff.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingGL2PS-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL-6.2.so.6.2.0
proj4: /usr/lib/libgl2ps.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkWrappingJava-6.2.so.6.2.0
proj4: /usr/lib/libvtkWrappingTools-6.2.a
proj4: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
proj4: /usr/lib/x86_64-linux-gnu/libtheoradec.so
proj4: /usr/lib/x86_64-linux-gnu/libogg.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI4Py-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libpython2.7.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelGeometry-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersProgrammable-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingMorphological-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOParallelExodus-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkTestingRendering-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkTestingGenericBridge-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOVideo-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOPostgreSQL-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelImaging-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersPython-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkInteractionImage-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeOpenGL-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOGeoJSON-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeTypeFontConfig-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneric-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallelLIC-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingStencil-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOParallel-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkDomainsChemistry-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOODBC-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingExternal-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersReebGraph-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOMINC-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelStatistics-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOParallelLSDyna-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOLSDyna-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOParallelXML-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOXdmf2-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkxdmf2-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libxml2.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolumeOpenGL-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOParallelNetCDF-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelFlowPaths-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersFlowPaths-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOInfovis-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkTestingIOSQL-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersVerdict-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersHyperTree-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingImage-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingMatplotlib-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOFFMPEG-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOGDAL-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOImport-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOMySQL-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkViewsGeovis-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkGeovisCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libproj.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkViewsInfovis-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingMath-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersSMP-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallelMPI-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOAMR-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOEnSight-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkInfovisBoostGraphAlgorithms-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOMPIParallel-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingStatistics-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersSelection-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOMPIImage-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOVPIC-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingParallel-6.2.so.6.2.0
proj4: /root/pcl-pcl-1.9.1/build/lib/libpcl_io.so
proj4: /root/pcl-pcl-1.9.1/build/lib/libpcl_search.so
proj4: /root/pcl-pcl-1.9.1/build/lib/libpcl_octree.so
proj4: /root/pcl-pcl-1.9.1/build/lib/libpcl_kdtree.so
proj4: /root/pcl-pcl-1.9.1/build/lib/libpcl_common.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOExodus-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingLIC-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkexoIIc-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libnetcdf_c++.so
proj4: /usr/lib/x86_64-linux-gnu/libnetcdf.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkIONetCDF-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libpthread.so
proj4: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
proj4: /usr/lib/x86_64-linux-gnu/libpthread.so
proj4: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5.so
proj4: /usr/lib/x86_64-linux-gnu/libsz.so
proj4: /usr/lib/x86_64-linux-gnu/libdl.so
proj4: /usr/lib/x86_64-linux-gnu/libm.so
proj4: /usr/lib/x86_64-linux-gnu/hdf5/serial/lib/libhdf5_hl.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkverdict-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkWrappingPython27Core-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkPythonInterpreter-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libpython2.7.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOMovie-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libtheoraenc.so
proj4: /usr/lib/x86_64-linux-gnu/libtheoradec.so
proj4: /usr/lib/x86_64-linux-gnu/libogg.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOSQL-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOXML-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingLabel-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkInfovisLayout-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersImaging-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkftgl-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libfreetype.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersAMR-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkParallelMPI-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkVPIC-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOImage-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkmetaio-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libz.so
proj4: /usr/lib/x86_64-linux-gnu/libGLU.so
proj4: /usr/lib/x86_64-linux-gnu/libGL.so
proj4: /usr/lib/x86_64-linux-gnu/libSM.so
proj4: /usr/lib/x86_64-linux-gnu/libICE.so
proj4: /usr/lib/x86_64-linux-gnu/libX11.so
proj4: /usr/lib/x86_64-linux-gnu/libXext.so
proj4: /usr/lib/x86_64-linux-gnu/libXt.so
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersParallel-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkalglib-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkParallelCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkIOCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-6.2.so.6.2.0
proj4: /usr/lib/x86_64-linux-gnu/libvtksys-6.2.so.6.2.0
proj4: CMakeFiles/proj4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/testpcl/proj4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable proj4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proj4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj4.dir/build: proj4

.PHONY : CMakeFiles/proj4.dir/build

CMakeFiles/proj4.dir/requires: CMakeFiles/proj4.dir/proj4.cpp.o.requires

.PHONY : CMakeFiles/proj4.dir/requires

CMakeFiles/proj4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proj4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proj4.dir/clean

CMakeFiles/proj4.dir/depend:
	cd /root/testpcl/proj4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/testpcl/proj4 /root/testpcl/proj4 /root/testpcl/proj4 /root/testpcl/proj4 /root/testpcl/proj4/CMakeFiles/proj4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj4.dir/depend

