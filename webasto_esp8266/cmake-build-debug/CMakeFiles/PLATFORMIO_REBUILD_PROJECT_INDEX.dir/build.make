# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/rafal/Desktop/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rafal/Desktop/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_esp8266

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_esp8266/cmake-build-debug

# Utility rule file for PLATFORMIO_REBUILD_PROJECT_INDEX.

# Include the progress variables for this target.
include CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/progress.make

CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX:
	cd /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_esp8266 && /usr/local/bin/platformio -f -c clion init --ide clion

PLATFORMIO_REBUILD_PROJECT_INDEX: CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX
PLATFORMIO_REBUILD_PROJECT_INDEX: CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/build.make

.PHONY : PLATFORMIO_REBUILD_PROJECT_INDEX

# Rule to build all files generated by this target.
CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/build: PLATFORMIO_REBUILD_PROJECT_INDEX

.PHONY : CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/build

CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/clean

CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/depend:
	cd /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_esp8266/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_esp8266 /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_esp8266 /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_esp8266/cmake-build-debug /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_esp8266/cmake-build-debug /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_esp8266/cmake-build-debug/CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PLATFORMIO_REBUILD_PROJECT_INDEX.dir/depend

