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
CMAKE_SOURCE_DIR = /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/webasto_controller.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/webasto_controller.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/webasto_controller.dir/flags.make

CMakeFiles/webasto_controller.dir/src/Button.cpp.o: CMakeFiles/webasto_controller.dir/flags.make
CMakeFiles/webasto_controller.dir/src/Button.cpp.o: ../src/Button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/webasto_controller.dir/src/Button.cpp.o"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webasto_controller.dir/src/Button.cpp.o -c /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/Button.cpp

CMakeFiles/webasto_controller.dir/src/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webasto_controller.dir/src/Button.cpp.i"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/Button.cpp > CMakeFiles/webasto_controller.dir/src/Button.cpp.i

CMakeFiles/webasto_controller.dir/src/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webasto_controller.dir/src/Button.cpp.s"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/Button.cpp -o CMakeFiles/webasto_controller.dir/src/Button.cpp.s

CMakeFiles/webasto_controller.dir/src/Encoder.cpp.o: CMakeFiles/webasto_controller.dir/flags.make
CMakeFiles/webasto_controller.dir/src/Encoder.cpp.o: ../src/Encoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/webasto_controller.dir/src/Encoder.cpp.o"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webasto_controller.dir/src/Encoder.cpp.o -c /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/Encoder.cpp

CMakeFiles/webasto_controller.dir/src/Encoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webasto_controller.dir/src/Encoder.cpp.i"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/Encoder.cpp > CMakeFiles/webasto_controller.dir/src/Encoder.cpp.i

CMakeFiles/webasto_controller.dir/src/Encoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webasto_controller.dir/src/Encoder.cpp.s"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/Encoder.cpp -o CMakeFiles/webasto_controller.dir/src/Encoder.cpp.s

CMakeFiles/webasto_controller.dir/src/Menu.cpp.o: CMakeFiles/webasto_controller.dir/flags.make
CMakeFiles/webasto_controller.dir/src/Menu.cpp.o: ../src/Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/webasto_controller.dir/src/Menu.cpp.o"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webasto_controller.dir/src/Menu.cpp.o -c /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/Menu.cpp

CMakeFiles/webasto_controller.dir/src/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webasto_controller.dir/src/Menu.cpp.i"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/Menu.cpp > CMakeFiles/webasto_controller.dir/src/Menu.cpp.i

CMakeFiles/webasto_controller.dir/src/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webasto_controller.dir/src/Menu.cpp.s"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/Menu.cpp -o CMakeFiles/webasto_controller.dir/src/Menu.cpp.s

CMakeFiles/webasto_controller.dir/src/main.cpp.o: CMakeFiles/webasto_controller.dir/flags.make
CMakeFiles/webasto_controller.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/webasto_controller.dir/src/main.cpp.o"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/webasto_controller.dir/src/main.cpp.o -c /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/main.cpp

CMakeFiles/webasto_controller.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/webasto_controller.dir/src/main.cpp.i"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/main.cpp > CMakeFiles/webasto_controller.dir/src/main.cpp.i

CMakeFiles/webasto_controller.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/webasto_controller.dir/src/main.cpp.s"
	/home/rafal/.platformio/packages/toolchain-atmelavr/bin/avr-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/src/main.cpp -o CMakeFiles/webasto_controller.dir/src/main.cpp.s

# Object files for target webasto_controller
webasto_controller_OBJECTS = \
"CMakeFiles/webasto_controller.dir/src/Button.cpp.o" \
"CMakeFiles/webasto_controller.dir/src/Encoder.cpp.o" \
"CMakeFiles/webasto_controller.dir/src/Menu.cpp.o" \
"CMakeFiles/webasto_controller.dir/src/main.cpp.o"

# External object files for target webasto_controller
webasto_controller_EXTERNAL_OBJECTS =

webasto_controller: CMakeFiles/webasto_controller.dir/src/Button.cpp.o
webasto_controller: CMakeFiles/webasto_controller.dir/src/Encoder.cpp.o
webasto_controller: CMakeFiles/webasto_controller.dir/src/Menu.cpp.o
webasto_controller: CMakeFiles/webasto_controller.dir/src/main.cpp.o
webasto_controller: CMakeFiles/webasto_controller.dir/build.make
webasto_controller: CMakeFiles/webasto_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable webasto_controller"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/webasto_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/webasto_controller.dir/build: webasto_controller

.PHONY : CMakeFiles/webasto_controller.dir/build

CMakeFiles/webasto_controller.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/webasto_controller.dir/cmake_clean.cmake
.PHONY : CMakeFiles/webasto_controller.dir/clean

CMakeFiles/webasto_controller.dir/depend:
	cd /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug /home/rafal/Desktop/GITHUB/Cpp_projects/webasto_controller/cmake-build-debug/CMakeFiles/webasto_controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/webasto_controller.dir/depend

