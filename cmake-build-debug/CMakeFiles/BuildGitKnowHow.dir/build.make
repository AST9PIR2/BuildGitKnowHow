# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/BuildGitKnowHow.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/BuildGitKnowHow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BuildGitKnowHow.dir/flags.make

CMakeFiles/BuildGitKnowHow.dir/main.cpp.o: CMakeFiles/BuildGitKnowHow.dir/flags.make
CMakeFiles/BuildGitKnowHow.dir/main.cpp.o: /mnt/c/Users/Pirmin.000/OneDrive\ -\ mci4me.at/Dokumente/BuildGitKnowHow/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BuildGitKnowHow.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BuildGitKnowHow.dir/main.cpp.o -c "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/main.cpp"

CMakeFiles/BuildGitKnowHow.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BuildGitKnowHow.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/main.cpp" > CMakeFiles/BuildGitKnowHow.dir/main.cpp.i

CMakeFiles/BuildGitKnowHow.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BuildGitKnowHow.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/main.cpp" -o CMakeFiles/BuildGitKnowHow.dir/main.cpp.s

# Object files for target BuildGitKnowHow
BuildGitKnowHow_OBJECTS = \
"CMakeFiles/BuildGitKnowHow.dir/main.cpp.o"

# External object files for target BuildGitKnowHow
BuildGitKnowHow_EXTERNAL_OBJECTS =

BuildGitKnowHow: CMakeFiles/BuildGitKnowHow.dir/main.cpp.o
BuildGitKnowHow: CMakeFiles/BuildGitKnowHow.dir/build.make
BuildGitKnowHow: CMakeFiles/BuildGitKnowHow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BuildGitKnowHow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BuildGitKnowHow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BuildGitKnowHow.dir/build: BuildGitKnowHow
.PHONY : CMakeFiles/BuildGitKnowHow.dir/build

CMakeFiles/BuildGitKnowHow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BuildGitKnowHow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BuildGitKnowHow.dir/clean

CMakeFiles/BuildGitKnowHow.dir/depend:
	cd "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow" "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow" "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/cmake-build-debug" "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/cmake-build-debug" "/mnt/c/Users/Pirmin.000/OneDrive - mci4me.at/Dokumente/BuildGitKnowHow/cmake-build-debug/CMakeFiles/BuildGitKnowHow.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BuildGitKnowHow.dir/depend

