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
CMAKE_COMMAND = /cygdrive/c/Users/luther/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/luther/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/f/rfc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/f/rfc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/rfc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rfc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rfc.dir/flags.make

CMakeFiles/rfc.dir/RFC.CPP.o: CMakeFiles/rfc.dir/flags.make
CMakeFiles/rfc.dir/RFC.CPP.o: ../RFC.CPP
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/f/rfc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rfc.dir/RFC.CPP.o"
	C:/cygwin64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rfc.dir/RFC.CPP.o -c /cygdrive/f/rfc/RFC.CPP

CMakeFiles/rfc.dir/RFC.CPP.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rfc.dir/RFC.CPP.i"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/f/rfc/RFC.CPP > CMakeFiles/rfc.dir/RFC.CPP.i

CMakeFiles/rfc.dir/RFC.CPP.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rfc.dir/RFC.CPP.s"
	C:/cygwin64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/f/rfc/RFC.CPP -o CMakeFiles/rfc.dir/RFC.CPP.s

CMakeFiles/rfc.dir/RFC.CPP.o.requires:

.PHONY : CMakeFiles/rfc.dir/RFC.CPP.o.requires

CMakeFiles/rfc.dir/RFC.CPP.o.provides: CMakeFiles/rfc.dir/RFC.CPP.o.requires
	$(MAKE) -f CMakeFiles/rfc.dir/build.make CMakeFiles/rfc.dir/RFC.CPP.o.provides.build
.PHONY : CMakeFiles/rfc.dir/RFC.CPP.o.provides

CMakeFiles/rfc.dir/RFC.CPP.o.provides.build: CMakeFiles/rfc.dir/RFC.CPP.o


# Object files for target rfc
rfc_OBJECTS = \
"CMakeFiles/rfc.dir/RFC.CPP.o"

# External object files for target rfc
rfc_EXTERNAL_OBJECTS =

rfc.exe: CMakeFiles/rfc.dir/RFC.CPP.o
rfc.exe: CMakeFiles/rfc.dir/build.make
rfc.exe: CMakeFiles/rfc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/f/rfc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable rfc.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rfc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rfc.dir/build: rfc.exe

.PHONY : CMakeFiles/rfc.dir/build

CMakeFiles/rfc.dir/requires: CMakeFiles/rfc.dir/RFC.CPP.o.requires

.PHONY : CMakeFiles/rfc.dir/requires

CMakeFiles/rfc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rfc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rfc.dir/clean

CMakeFiles/rfc.dir/depend:
	cd /cygdrive/f/rfc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/f/rfc /cygdrive/f/rfc /cygdrive/f/rfc/cmake-build-debug /cygdrive/f/rfc/cmake-build-debug /cygdrive/f/rfc/cmake-build-debug/CMakeFiles/rfc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rfc.dir/depend

