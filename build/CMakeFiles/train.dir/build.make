# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build

# Include any dependencies generated for this target.
include CMakeFiles/train.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/train.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/train.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/train.dir/flags.make

CMakeFiles/train.dir/TypeWagon.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/TypeWagon.cpp.o: ../TypeWagon.cpp
CMakeFiles/train.dir/TypeWagon.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/train.dir/TypeWagon.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/TypeWagon.cpp.o -MF CMakeFiles/train.dir/TypeWagon.cpp.o.d -o CMakeFiles/train.dir/TypeWagon.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/TypeWagon.cpp

CMakeFiles/train.dir/TypeWagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/TypeWagon.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/TypeWagon.cpp > CMakeFiles/train.dir/TypeWagon.cpp.i

CMakeFiles/train.dir/TypeWagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/TypeWagon.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/TypeWagon.cpp -o CMakeFiles/train.dir/TypeWagon.cpp.s

CMakeFiles/train.dir/TypeLocomotive.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/TypeLocomotive.cpp.o: ../TypeLocomotive.cpp
CMakeFiles/train.dir/TypeLocomotive.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/train.dir/TypeLocomotive.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/TypeLocomotive.cpp.o -MF CMakeFiles/train.dir/TypeLocomotive.cpp.o.d -o CMakeFiles/train.dir/TypeLocomotive.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/TypeLocomotive.cpp

CMakeFiles/train.dir/TypeLocomotive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/TypeLocomotive.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/TypeLocomotive.cpp > CMakeFiles/train.dir/TypeLocomotive.cpp.i

CMakeFiles/train.dir/TypeLocomotive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/TypeLocomotive.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/TypeLocomotive.cpp -o CMakeFiles/train.dir/TypeLocomotive.cpp.s

CMakeFiles/train.dir/AbstractWagon.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/AbstractWagon.cpp.o: ../AbstractWagon.cpp
CMakeFiles/train.dir/AbstractWagon.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/train.dir/AbstractWagon.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/AbstractWagon.cpp.o -MF CMakeFiles/train.dir/AbstractWagon.cpp.o.d -o CMakeFiles/train.dir/AbstractWagon.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/AbstractWagon.cpp

CMakeFiles/train.dir/AbstractWagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/AbstractWagon.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/AbstractWagon.cpp > CMakeFiles/train.dir/AbstractWagon.cpp.i

CMakeFiles/train.dir/AbstractWagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/AbstractWagon.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/AbstractWagon.cpp -o CMakeFiles/train.dir/AbstractWagon.cpp.s

CMakeFiles/train.dir/FreightWagon.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/FreightWagon.cpp.o: ../FreightWagon.cpp
CMakeFiles/train.dir/FreightWagon.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/train.dir/FreightWagon.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/FreightWagon.cpp.o -MF CMakeFiles/train.dir/FreightWagon.cpp.o.d -o CMakeFiles/train.dir/FreightWagon.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/FreightWagon.cpp

CMakeFiles/train.dir/FreightWagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/FreightWagon.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/FreightWagon.cpp > CMakeFiles/train.dir/FreightWagon.cpp.i

CMakeFiles/train.dir/FreightWagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/FreightWagon.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/FreightWagon.cpp -o CMakeFiles/train.dir/FreightWagon.cpp.s

CMakeFiles/train.dir/main.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/main.cpp.o: ../main.cpp
CMakeFiles/train.dir/main.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/train.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/main.cpp.o -MF CMakeFiles/train.dir/main.cpp.o.d -o CMakeFiles/train.dir/main.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/main.cpp

CMakeFiles/train.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/main.cpp > CMakeFiles/train.dir/main.cpp.i

CMakeFiles/train.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/main.cpp -o CMakeFiles/train.dir/main.cpp.s

CMakeFiles/train.dir/UtilityWagon.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/UtilityWagon.cpp.o: ../UtilityWagon.cpp
CMakeFiles/train.dir/UtilityWagon.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/train.dir/UtilityWagon.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/UtilityWagon.cpp.o -MF CMakeFiles/train.dir/UtilityWagon.cpp.o.d -o CMakeFiles/train.dir/UtilityWagon.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/UtilityWagon.cpp

CMakeFiles/train.dir/UtilityWagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/UtilityWagon.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/UtilityWagon.cpp > CMakeFiles/train.dir/UtilityWagon.cpp.i

CMakeFiles/train.dir/UtilityWagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/UtilityWagon.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/UtilityWagon.cpp -o CMakeFiles/train.dir/UtilityWagon.cpp.s

CMakeFiles/train.dir/PassengerWagon.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/PassengerWagon.cpp.o: ../PassengerWagon.cpp
CMakeFiles/train.dir/PassengerWagon.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/train.dir/PassengerWagon.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/PassengerWagon.cpp.o -MF CMakeFiles/train.dir/PassengerWagon.cpp.o.d -o CMakeFiles/train.dir/PassengerWagon.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/PassengerWagon.cpp

CMakeFiles/train.dir/PassengerWagon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/PassengerWagon.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/PassengerWagon.cpp > CMakeFiles/train.dir/PassengerWagon.cpp.i

CMakeFiles/train.dir/PassengerWagon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/PassengerWagon.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/PassengerWagon.cpp -o CMakeFiles/train.dir/PassengerWagon.cpp.s

CMakeFiles/train.dir/AbstractLocomotive.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/AbstractLocomotive.cpp.o: ../AbstractLocomotive.cpp
CMakeFiles/train.dir/AbstractLocomotive.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/train.dir/AbstractLocomotive.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/AbstractLocomotive.cpp.o -MF CMakeFiles/train.dir/AbstractLocomotive.cpp.o.d -o CMakeFiles/train.dir/AbstractLocomotive.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/AbstractLocomotive.cpp

CMakeFiles/train.dir/AbstractLocomotive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/AbstractLocomotive.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/AbstractLocomotive.cpp > CMakeFiles/train.dir/AbstractLocomotive.cpp.i

CMakeFiles/train.dir/AbstractLocomotive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/AbstractLocomotive.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/AbstractLocomotive.cpp -o CMakeFiles/train.dir/AbstractLocomotive.cpp.s

CMakeFiles/train.dir/ElectricLocomotive.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/ElectricLocomotive.cpp.o: ../ElectricLocomotive.cpp
CMakeFiles/train.dir/ElectricLocomotive.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/train.dir/ElectricLocomotive.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/ElectricLocomotive.cpp.o -MF CMakeFiles/train.dir/ElectricLocomotive.cpp.o.d -o CMakeFiles/train.dir/ElectricLocomotive.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/ElectricLocomotive.cpp

CMakeFiles/train.dir/ElectricLocomotive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/ElectricLocomotive.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/ElectricLocomotive.cpp > CMakeFiles/train.dir/ElectricLocomotive.cpp.i

CMakeFiles/train.dir/ElectricLocomotive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/ElectricLocomotive.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/ElectricLocomotive.cpp -o CMakeFiles/train.dir/ElectricLocomotive.cpp.s

CMakeFiles/train.dir/GasolineLocomotive.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/GasolineLocomotive.cpp.o: ../GasolineLocomotive.cpp
CMakeFiles/train.dir/GasolineLocomotive.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/train.dir/GasolineLocomotive.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/GasolineLocomotive.cpp.o -MF CMakeFiles/train.dir/GasolineLocomotive.cpp.o.d -o CMakeFiles/train.dir/GasolineLocomotive.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/GasolineLocomotive.cpp

CMakeFiles/train.dir/GasolineLocomotive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/GasolineLocomotive.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/GasolineLocomotive.cpp > CMakeFiles/train.dir/GasolineLocomotive.cpp.i

CMakeFiles/train.dir/GasolineLocomotive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/GasolineLocomotive.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/GasolineLocomotive.cpp -o CMakeFiles/train.dir/GasolineLocomotive.cpp.s

CMakeFiles/train.dir/Wagons.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/Wagons.cpp.o: ../Wagons.cpp
CMakeFiles/train.dir/Wagons.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/train.dir/Wagons.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/Wagons.cpp.o -MF CMakeFiles/train.dir/Wagons.cpp.o.d -o CMakeFiles/train.dir/Wagons.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/Wagons.cpp

CMakeFiles/train.dir/Wagons.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/Wagons.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/Wagons.cpp > CMakeFiles/train.dir/Wagons.cpp.i

CMakeFiles/train.dir/Wagons.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/Wagons.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/Wagons.cpp -o CMakeFiles/train.dir/Wagons.cpp.s

CMakeFiles/train.dir/Train.cpp.o: CMakeFiles/train.dir/flags.make
CMakeFiles/train.dir/Train.cpp.o: ../Train.cpp
CMakeFiles/train.dir/Train.cpp.o: CMakeFiles/train.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/train.dir/Train.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/train.dir/Train.cpp.o -MF CMakeFiles/train.dir/Train.cpp.o.d -o CMakeFiles/train.dir/Train.cpp.o -c /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/Train.cpp

CMakeFiles/train.dir/Train.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/train.dir/Train.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/Train.cpp > CMakeFiles/train.dir/Train.cpp.i

CMakeFiles/train.dir/Train.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/train.dir/Train.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/Train.cpp -o CMakeFiles/train.dir/Train.cpp.s

# Object files for target train
train_OBJECTS = \
"CMakeFiles/train.dir/TypeWagon.cpp.o" \
"CMakeFiles/train.dir/TypeLocomotive.cpp.o" \
"CMakeFiles/train.dir/AbstractWagon.cpp.o" \
"CMakeFiles/train.dir/FreightWagon.cpp.o" \
"CMakeFiles/train.dir/main.cpp.o" \
"CMakeFiles/train.dir/UtilityWagon.cpp.o" \
"CMakeFiles/train.dir/PassengerWagon.cpp.o" \
"CMakeFiles/train.dir/AbstractLocomotive.cpp.o" \
"CMakeFiles/train.dir/ElectricLocomotive.cpp.o" \
"CMakeFiles/train.dir/GasolineLocomotive.cpp.o" \
"CMakeFiles/train.dir/Wagons.cpp.o" \
"CMakeFiles/train.dir/Train.cpp.o"

# External object files for target train
train_EXTERNAL_OBJECTS =

train: CMakeFiles/train.dir/TypeWagon.cpp.o
train: CMakeFiles/train.dir/TypeLocomotive.cpp.o
train: CMakeFiles/train.dir/AbstractWagon.cpp.o
train: CMakeFiles/train.dir/FreightWagon.cpp.o
train: CMakeFiles/train.dir/main.cpp.o
train: CMakeFiles/train.dir/UtilityWagon.cpp.o
train: CMakeFiles/train.dir/PassengerWagon.cpp.o
train: CMakeFiles/train.dir/AbstractLocomotive.cpp.o
train: CMakeFiles/train.dir/ElectricLocomotive.cpp.o
train: CMakeFiles/train.dir/GasolineLocomotive.cpp.o
train: CMakeFiles/train.dir/Wagons.cpp.o
train: CMakeFiles/train.dir/Train.cpp.o
train: CMakeFiles/train.dir/build.make
train: CMakeFiles/train.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX executable train"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/train.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/train.dir/build: train
.PHONY : CMakeFiles/train.dir/build

CMakeFiles/train.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/train.dir/cmake_clean.cmake
.PHONY : CMakeFiles/train.dir/clean

CMakeFiles/train.dir/depend:
	cd /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018 /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018 /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build /home/furiza/school/ProgrammationCEtCpp/simasciitrain-4018/build/CMakeFiles/train.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/train.dir/depend
