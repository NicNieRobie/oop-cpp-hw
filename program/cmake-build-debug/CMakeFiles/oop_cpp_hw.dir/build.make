# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\Program Files (x86)\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\Program Files (x86)\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Vlad\CLionProjects\oop-cpp-hw\program

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/oop_cpp_hw.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/oop_cpp_hw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/oop_cpp_hw.dir/flags.make

CMakeFiles/oop_cpp_hw.dir/transport.cpp.obj: CMakeFiles/oop_cpp_hw.dir/flags.make
CMakeFiles/oop_cpp_hw.dir/transport.cpp.obj: ../transport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/oop_cpp_hw.dir/transport.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\oop_cpp_hw.dir\transport.cpp.obj -c C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\transport.cpp

CMakeFiles/oop_cpp_hw.dir/transport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_cpp_hw.dir/transport.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\transport.cpp > CMakeFiles\oop_cpp_hw.dir\transport.cpp.i

CMakeFiles/oop_cpp_hw.dir/transport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_cpp_hw.dir/transport.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\transport.cpp -o CMakeFiles\oop_cpp_hw.dir\transport.cpp.s

CMakeFiles/oop_cpp_hw.dir/plane.cpp.obj: CMakeFiles/oop_cpp_hw.dir/flags.make
CMakeFiles/oop_cpp_hw.dir/plane.cpp.obj: ../plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/oop_cpp_hw.dir/plane.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\oop_cpp_hw.dir\plane.cpp.obj -c C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\plane.cpp

CMakeFiles/oop_cpp_hw.dir/plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_cpp_hw.dir/plane.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\plane.cpp > CMakeFiles\oop_cpp_hw.dir\plane.cpp.i

CMakeFiles/oop_cpp_hw.dir/plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_cpp_hw.dir/plane.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\plane.cpp -o CMakeFiles\oop_cpp_hw.dir\plane.cpp.s

CMakeFiles/oop_cpp_hw.dir/train.cpp.obj: CMakeFiles/oop_cpp_hw.dir/flags.make
CMakeFiles/oop_cpp_hw.dir/train.cpp.obj: ../train.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/oop_cpp_hw.dir/train.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\oop_cpp_hw.dir\train.cpp.obj -c C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\train.cpp

CMakeFiles/oop_cpp_hw.dir/train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_cpp_hw.dir/train.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\train.cpp > CMakeFiles\oop_cpp_hw.dir\train.cpp.i

CMakeFiles/oop_cpp_hw.dir/train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_cpp_hw.dir/train.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\train.cpp -o CMakeFiles\oop_cpp_hw.dir\train.cpp.s

CMakeFiles/oop_cpp_hw.dir/ship.cpp.obj: CMakeFiles/oop_cpp_hw.dir/flags.make
CMakeFiles/oop_cpp_hw.dir/ship.cpp.obj: ../ship.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/oop_cpp_hw.dir/ship.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\oop_cpp_hw.dir\ship.cpp.obj -c C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\ship.cpp

CMakeFiles/oop_cpp_hw.dir/ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_cpp_hw.dir/ship.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\ship.cpp > CMakeFiles\oop_cpp_hw.dir\ship.cpp.i

CMakeFiles/oop_cpp_hw.dir/ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_cpp_hw.dir/ship.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\ship.cpp -o CMakeFiles\oop_cpp_hw.dir\ship.cpp.s

CMakeFiles/oop_cpp_hw.dir/container.cpp.obj: CMakeFiles/oop_cpp_hw.dir/flags.make
CMakeFiles/oop_cpp_hw.dir/container.cpp.obj: ../container.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/oop_cpp_hw.dir/container.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\oop_cpp_hw.dir\container.cpp.obj -c C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\container.cpp

CMakeFiles/oop_cpp_hw.dir/container.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_cpp_hw.dir/container.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\container.cpp > CMakeFiles\oop_cpp_hw.dir\container.cpp.i

CMakeFiles/oop_cpp_hw.dir/container.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_cpp_hw.dir/container.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\container.cpp -o CMakeFiles\oop_cpp_hw.dir\container.cpp.s

CMakeFiles/oop_cpp_hw.dir/main.cpp.obj: CMakeFiles/oop_cpp_hw.dir/flags.make
CMakeFiles/oop_cpp_hw.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/oop_cpp_hw.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\oop_cpp_hw.dir\main.cpp.obj -c C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\main.cpp

CMakeFiles/oop_cpp_hw.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_cpp_hw.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\main.cpp > CMakeFiles\oop_cpp_hw.dir\main.cpp.i

CMakeFiles/oop_cpp_hw.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_cpp_hw.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\main.cpp -o CMakeFiles\oop_cpp_hw.dir\main.cpp.s

CMakeFiles/oop_cpp_hw.dir/rnd.cpp.obj: CMakeFiles/oop_cpp_hw.dir/flags.make
CMakeFiles/oop_cpp_hw.dir/rnd.cpp.obj: ../rnd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/oop_cpp_hw.dir/rnd.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\oop_cpp_hw.dir\rnd.cpp.obj -c C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\rnd.cpp

CMakeFiles/oop_cpp_hw.dir/rnd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_cpp_hw.dir/rnd.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\rnd.cpp > CMakeFiles\oop_cpp_hw.dir\rnd.cpp.i

CMakeFiles/oop_cpp_hw.dir/rnd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_cpp_hw.dir/rnd.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\rnd.cpp -o CMakeFiles\oop_cpp_hw.dir\rnd.cpp.s

CMakeFiles/oop_cpp_hw.dir/test_generation.cpp.obj: CMakeFiles/oop_cpp_hw.dir/flags.make
CMakeFiles/oop_cpp_hw.dir/test_generation.cpp.obj: ../test_generation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/oop_cpp_hw.dir/test_generation.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\oop_cpp_hw.dir\test_generation.cpp.obj -c C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\test_generation.cpp

CMakeFiles/oop_cpp_hw.dir/test_generation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_cpp_hw.dir/test_generation.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\test_generation.cpp > CMakeFiles\oop_cpp_hw.dir\test_generation.cpp.i

CMakeFiles/oop_cpp_hw.dir/test_generation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_cpp_hw.dir/test_generation.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\test_generation.cpp -o CMakeFiles\oop_cpp_hw.dir\test_generation.cpp.s

CMakeFiles/oop_cpp_hw.dir/timer.cpp.obj: CMakeFiles/oop_cpp_hw.dir/flags.make
CMakeFiles/oop_cpp_hw.dir/timer.cpp.obj: ../timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/oop_cpp_hw.dir/timer.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\oop_cpp_hw.dir\timer.cpp.obj -c C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\timer.cpp

CMakeFiles/oop_cpp_hw.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/oop_cpp_hw.dir/timer.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\timer.cpp > CMakeFiles\oop_cpp_hw.dir\timer.cpp.i

CMakeFiles/oop_cpp_hw.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/oop_cpp_hw.dir/timer.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\timer.cpp -o CMakeFiles\oop_cpp_hw.dir\timer.cpp.s

# Object files for target oop_cpp_hw
oop_cpp_hw_OBJECTS = \
"CMakeFiles/oop_cpp_hw.dir/transport.cpp.obj" \
"CMakeFiles/oop_cpp_hw.dir/plane.cpp.obj" \
"CMakeFiles/oop_cpp_hw.dir/train.cpp.obj" \
"CMakeFiles/oop_cpp_hw.dir/ship.cpp.obj" \
"CMakeFiles/oop_cpp_hw.dir/container.cpp.obj" \
"CMakeFiles/oop_cpp_hw.dir/main.cpp.obj" \
"CMakeFiles/oop_cpp_hw.dir/rnd.cpp.obj" \
"CMakeFiles/oop_cpp_hw.dir/test_generation.cpp.obj" \
"CMakeFiles/oop_cpp_hw.dir/timer.cpp.obj"

# External object files for target oop_cpp_hw
oop_cpp_hw_EXTERNAL_OBJECTS =

../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/transport.cpp.obj
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/plane.cpp.obj
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/train.cpp.obj
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/ship.cpp.obj
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/container.cpp.obj
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/main.cpp.obj
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/rnd.cpp.obj
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/test_generation.cpp.obj
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/timer.cpp.obj
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/build.make
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/linklibs.rsp
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/objects1.rsp
../bin/oop_cpp_hw.exe: CMakeFiles/oop_cpp_hw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ..\bin\oop_cpp_hw.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\oop_cpp_hw.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/oop_cpp_hw.dir/build: ../bin/oop_cpp_hw.exe
.PHONY : CMakeFiles/oop_cpp_hw.dir/build

CMakeFiles/oop_cpp_hw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\oop_cpp_hw.dir\cmake_clean.cmake
.PHONY : CMakeFiles/oop_cpp_hw.dir/clean

CMakeFiles/oop_cpp_hw.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Vlad\CLionProjects\oop-cpp-hw\program C:\Users\Vlad\CLionProjects\oop-cpp-hw\program C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug C:\Users\Vlad\CLionProjects\oop-cpp-hw\program\cmake-build-debug\CMakeFiles\oop_cpp_hw.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/oop_cpp_hw.dir/depend

