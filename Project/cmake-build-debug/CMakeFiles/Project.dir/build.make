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
CMAKE_COMMAND = /cygdrive/c/Users/Tjaart/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Tjaart/.CLion2018.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Project.dir/flags.make

CMakeFiles/Project.dir/main.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Project.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/main.cpp.o -c /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/main.cpp

CMakeFiles/Project.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/main.cpp > CMakeFiles/Project.dir/main.cpp.i

CMakeFiles/Project.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/main.cpp -o CMakeFiles/Project.dir/main.cpp.s

CMakeFiles/Project.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Project.dir/main.cpp.o.requires

CMakeFiles/Project.dir/main.cpp.o.provides: CMakeFiles/Project.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Project.dir/main.cpp.o.provides

CMakeFiles/Project.dir/main.cpp.o.provides.build: CMakeFiles/Project.dir/main.cpp.o


CMakeFiles/Project.dir/Car.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/Car.cpp.o: ../Car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Project.dir/Car.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/Car.cpp.o -c /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/Car.cpp

CMakeFiles/Project.dir/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/Car.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/Car.cpp > CMakeFiles/Project.dir/Car.cpp.i

CMakeFiles/Project.dir/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/Car.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/Car.cpp -o CMakeFiles/Project.dir/Car.cpp.s

CMakeFiles/Project.dir/Car.cpp.o.requires:

.PHONY : CMakeFiles/Project.dir/Car.cpp.o.requires

CMakeFiles/Project.dir/Car.cpp.o.provides: CMakeFiles/Project.dir/Car.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/Car.cpp.o.provides.build
.PHONY : CMakeFiles/Project.dir/Car.cpp.o.provides

CMakeFiles/Project.dir/Car.cpp.o.provides.build: CMakeFiles/Project.dir/Car.cpp.o


CMakeFiles/Project.dir/ElectricCar.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/ElectricCar.cpp.o: ../ElectricCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Project.dir/ElectricCar.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/ElectricCar.cpp.o -c /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/ElectricCar.cpp

CMakeFiles/Project.dir/ElectricCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/ElectricCar.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/ElectricCar.cpp > CMakeFiles/Project.dir/ElectricCar.cpp.i

CMakeFiles/Project.dir/ElectricCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/ElectricCar.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/ElectricCar.cpp -o CMakeFiles/Project.dir/ElectricCar.cpp.s

CMakeFiles/Project.dir/ElectricCar.cpp.o.requires:

.PHONY : CMakeFiles/Project.dir/ElectricCar.cpp.o.requires

CMakeFiles/Project.dir/ElectricCar.cpp.o.provides: CMakeFiles/Project.dir/ElectricCar.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/ElectricCar.cpp.o.provides.build
.PHONY : CMakeFiles/Project.dir/ElectricCar.cpp.o.provides

CMakeFiles/Project.dir/ElectricCar.cpp.o.provides.build: CMakeFiles/Project.dir/ElectricCar.cpp.o


CMakeFiles/Project.dir/SportsCar.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/SportsCar.cpp.o: ../SportsCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Project.dir/SportsCar.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/SportsCar.cpp.o -c /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/SportsCar.cpp

CMakeFiles/Project.dir/SportsCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/SportsCar.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/SportsCar.cpp > CMakeFiles/Project.dir/SportsCar.cpp.i

CMakeFiles/Project.dir/SportsCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/SportsCar.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/SportsCar.cpp -o CMakeFiles/Project.dir/SportsCar.cpp.s

CMakeFiles/Project.dir/SportsCar.cpp.o.requires:

.PHONY : CMakeFiles/Project.dir/SportsCar.cpp.o.requires

CMakeFiles/Project.dir/SportsCar.cpp.o.provides: CMakeFiles/Project.dir/SportsCar.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/SportsCar.cpp.o.provides.build
.PHONY : CMakeFiles/Project.dir/SportsCar.cpp.o.provides

CMakeFiles/Project.dir/SportsCar.cpp.o.provides.build: CMakeFiles/Project.dir/SportsCar.cpp.o


CMakeFiles/Project.dir/StandardCar.cpp.o: CMakeFiles/Project.dir/flags.make
CMakeFiles/Project.dir/StandardCar.cpp.o: ../StandardCar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Project.dir/StandardCar.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Project.dir/StandardCar.cpp.o -c /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/StandardCar.cpp

CMakeFiles/Project.dir/StandardCar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Project.dir/StandardCar.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/StandardCar.cpp > CMakeFiles/Project.dir/StandardCar.cpp.i

CMakeFiles/Project.dir/StandardCar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Project.dir/StandardCar.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/StandardCar.cpp -o CMakeFiles/Project.dir/StandardCar.cpp.s

CMakeFiles/Project.dir/StandardCar.cpp.o.requires:

.PHONY : CMakeFiles/Project.dir/StandardCar.cpp.o.requires

CMakeFiles/Project.dir/StandardCar.cpp.o.provides: CMakeFiles/Project.dir/StandardCar.cpp.o.requires
	$(MAKE) -f CMakeFiles/Project.dir/build.make CMakeFiles/Project.dir/StandardCar.cpp.o.provides.build
.PHONY : CMakeFiles/Project.dir/StandardCar.cpp.o.provides

CMakeFiles/Project.dir/StandardCar.cpp.o.provides.build: CMakeFiles/Project.dir/StandardCar.cpp.o


# Object files for target Project
Project_OBJECTS = \
"CMakeFiles/Project.dir/main.cpp.o" \
"CMakeFiles/Project.dir/Car.cpp.o" \
"CMakeFiles/Project.dir/ElectricCar.cpp.o" \
"CMakeFiles/Project.dir/SportsCar.cpp.o" \
"CMakeFiles/Project.dir/StandardCar.cpp.o"

# External object files for target Project
Project_EXTERNAL_OBJECTS =

Project.exe: CMakeFiles/Project.dir/main.cpp.o
Project.exe: CMakeFiles/Project.dir/Car.cpp.o
Project.exe: CMakeFiles/Project.dir/ElectricCar.cpp.o
Project.exe: CMakeFiles/Project.dir/SportsCar.cpp.o
Project.exe: CMakeFiles/Project.dir/StandardCar.cpp.o
Project.exe: CMakeFiles/Project.dir/build.make
Project.exe: CMakeFiles/Project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable Project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Project.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Project.dir/build: Project.exe

.PHONY : CMakeFiles/Project.dir/build

CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/main.cpp.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/Car.cpp.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/ElectricCar.cpp.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/SportsCar.cpp.o.requires
CMakeFiles/Project.dir/requires: CMakeFiles/Project.dir/StandardCar.cpp.o.requires

.PHONY : CMakeFiles/Project.dir/requires

CMakeFiles/Project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Project.dir/clean

CMakeFiles/Project.dir/depend:
	cd /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug /cygdrive/c/Users/Tjaart/Documents/GitHub/Maswell/Project/cmake-build-debug/CMakeFiles/Project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Project.dir/depend

