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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jxu57/Downloads/exercises/B1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jxu57/Downloads/exercises/B1/build

# Include any dependencies generated for this target.
include CMakeFiles/exampleB1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exampleB1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exampleB1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exampleB1.dir/flags.make

CMakeFiles/exampleB1.dir/exampleB1.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/exampleB1.cc.o: /Users/jxu57/Downloads/exercises/B1/exampleB1.cc
CMakeFiles/exampleB1.dir/exampleB1.cc.o: CMakeFiles/exampleB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jxu57/Downloads/exercises/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exampleB1.dir/exampleB1.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB1.dir/exampleB1.cc.o -MF CMakeFiles/exampleB1.dir/exampleB1.cc.o.d -o CMakeFiles/exampleB1.dir/exampleB1.cc.o -c /Users/jxu57/Downloads/exercises/B1/exampleB1.cc

CMakeFiles/exampleB1.dir/exampleB1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/exampleB1.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jxu57/Downloads/exercises/B1/exampleB1.cc > CMakeFiles/exampleB1.dir/exampleB1.cc.i

CMakeFiles/exampleB1.dir/exampleB1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/exampleB1.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jxu57/Downloads/exercises/B1/exampleB1.cc -o CMakeFiles/exampleB1.dir/exampleB1.cc.s

CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o: /Users/jxu57/Downloads/exercises/B1/src/ActionInitialization.cc
CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o: CMakeFiles/exampleB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jxu57/Downloads/exercises/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o -MF CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o.d -o CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o -c /Users/jxu57/Downloads/exercises/B1/src/ActionInitialization.cc

CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jxu57/Downloads/exercises/B1/src/ActionInitialization.cc > CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.i

CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jxu57/Downloads/exercises/B1/src/ActionInitialization.cc -o CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.s

CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o: /Users/jxu57/Downloads/exercises/B1/src/DetectorConstruction.cc
CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o: CMakeFiles/exampleB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jxu57/Downloads/exercises/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o -MF CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o.d -o CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o -c /Users/jxu57/Downloads/exercises/B1/src/DetectorConstruction.cc

CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jxu57/Downloads/exercises/B1/src/DetectorConstruction.cc > CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.i

CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jxu57/Downloads/exercises/B1/src/DetectorConstruction.cc -o CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.s

CMakeFiles/exampleB1.dir/src/EventAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/EventAction.cc.o: /Users/jxu57/Downloads/exercises/B1/src/EventAction.cc
CMakeFiles/exampleB1.dir/src/EventAction.cc.o: CMakeFiles/exampleB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jxu57/Downloads/exercises/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/exampleB1.dir/src/EventAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB1.dir/src/EventAction.cc.o -MF CMakeFiles/exampleB1.dir/src/EventAction.cc.o.d -o CMakeFiles/exampleB1.dir/src/EventAction.cc.o -c /Users/jxu57/Downloads/exercises/B1/src/EventAction.cc

CMakeFiles/exampleB1.dir/src/EventAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/EventAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jxu57/Downloads/exercises/B1/src/EventAction.cc > CMakeFiles/exampleB1.dir/src/EventAction.cc.i

CMakeFiles/exampleB1.dir/src/EventAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/EventAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jxu57/Downloads/exercises/B1/src/EventAction.cc -o CMakeFiles/exampleB1.dir/src/EventAction.cc.s

CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o: /Users/jxu57/Downloads/exercises/B1/src/PrimaryGeneratorAction.cc
CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o: CMakeFiles/exampleB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jxu57/Downloads/exercises/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o -MF CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o.d -o CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o -c /Users/jxu57/Downloads/exercises/B1/src/PrimaryGeneratorAction.cc

CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jxu57/Downloads/exercises/B1/src/PrimaryGeneratorAction.cc > CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.i

CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jxu57/Downloads/exercises/B1/src/PrimaryGeneratorAction.cc -o CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.s

CMakeFiles/exampleB1.dir/src/RunAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/RunAction.cc.o: /Users/jxu57/Downloads/exercises/B1/src/RunAction.cc
CMakeFiles/exampleB1.dir/src/RunAction.cc.o: CMakeFiles/exampleB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jxu57/Downloads/exercises/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/exampleB1.dir/src/RunAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB1.dir/src/RunAction.cc.o -MF CMakeFiles/exampleB1.dir/src/RunAction.cc.o.d -o CMakeFiles/exampleB1.dir/src/RunAction.cc.o -c /Users/jxu57/Downloads/exercises/B1/src/RunAction.cc

CMakeFiles/exampleB1.dir/src/RunAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/RunAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jxu57/Downloads/exercises/B1/src/RunAction.cc > CMakeFiles/exampleB1.dir/src/RunAction.cc.i

CMakeFiles/exampleB1.dir/src/RunAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/RunAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jxu57/Downloads/exercises/B1/src/RunAction.cc -o CMakeFiles/exampleB1.dir/src/RunAction.cc.s

CMakeFiles/exampleB1.dir/src/SteppingAction.cc.o: CMakeFiles/exampleB1.dir/flags.make
CMakeFiles/exampleB1.dir/src/SteppingAction.cc.o: /Users/jxu57/Downloads/exercises/B1/src/SteppingAction.cc
CMakeFiles/exampleB1.dir/src/SteppingAction.cc.o: CMakeFiles/exampleB1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jxu57/Downloads/exercises/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/exampleB1.dir/src/SteppingAction.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/exampleB1.dir/src/SteppingAction.cc.o -MF CMakeFiles/exampleB1.dir/src/SteppingAction.cc.o.d -o CMakeFiles/exampleB1.dir/src/SteppingAction.cc.o -c /Users/jxu57/Downloads/exercises/B1/src/SteppingAction.cc

CMakeFiles/exampleB1.dir/src/SteppingAction.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleB1.dir/src/SteppingAction.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jxu57/Downloads/exercises/B1/src/SteppingAction.cc > CMakeFiles/exampleB1.dir/src/SteppingAction.cc.i

CMakeFiles/exampleB1.dir/src/SteppingAction.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleB1.dir/src/SteppingAction.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jxu57/Downloads/exercises/B1/src/SteppingAction.cc -o CMakeFiles/exampleB1.dir/src/SteppingAction.cc.s

# Object files for target exampleB1
exampleB1_OBJECTS = \
"CMakeFiles/exampleB1.dir/exampleB1.cc.o" \
"CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o" \
"CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o" \
"CMakeFiles/exampleB1.dir/src/EventAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/RunAction.cc.o" \
"CMakeFiles/exampleB1.dir/src/SteppingAction.cc.o"

# External object files for target exampleB1
exampleB1_EXTERNAL_OBJECTS =

exampleB1: CMakeFiles/exampleB1.dir/exampleB1.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/ActionInitialization.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/DetectorConstruction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/EventAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/PrimaryGeneratorAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/RunAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/src/SteppingAction.cc.o
exampleB1: CMakeFiles/exampleB1.dir/build.make
exampleB1: /usr/local/lib/libG4Tree.dylib
exampleB1: /usr/local/lib/libG4FR.dylib
exampleB1: /usr/local/lib/libG4GMocren.dylib
exampleB1: /usr/local/lib/libG4visHepRep.dylib
exampleB1: /usr/local/lib/libG4RayTracer.dylib
exampleB1: /usr/local/lib/libG4VRML.dylib
exampleB1: /usr/local/lib/libG4OpenGL.dylib
exampleB1: /usr/local/lib/libG4gl2ps.dylib
exampleB1: /usr/local/lib/libG4visQt3D.dylib
exampleB1: /usr/local/lib/libG4vis_management.dylib
exampleB1: /usr/local/lib/libG4modeling.dylib
exampleB1: /usr/local/lib/libG4interfaces.dylib
exampleB1: /usr/local/lib/libG4persistency.dylib
exampleB1: /usr/local/lib/libG4error_propagation.dylib
exampleB1: /usr/local/lib/libG4readout.dylib
exampleB1: /usr/local/lib/libG4physicslists.dylib
exampleB1: /usr/local/lib/libG4tasking.dylib
exampleB1: /usr/local/lib/libG4parmodels.dylib
exampleB1: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/QtOpenGL.framework/QtOpenGL
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/QtPrintSupport.framework/QtPrintSupport
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/QtWidgets.framework/QtWidgets
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/Qt3DExtras.framework/Qt3DExtras
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/Qt3DInput.framework/Qt3DInput
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/QtGamepad.framework/QtGamepad
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/Qt3DLogic.framework/Qt3DLogic
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/Qt3DRender.framework/Qt3DRender
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/Qt3DCore.framework/Qt3DCore
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/QtGui.framework/QtGui
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/QtNetwork.framework/QtNetwork
exampleB1: /usr/local/Cellar/qt@5/5.15.5_1/lib/QtCore.framework/QtCore
exampleB1: /usr/local/lib/libxerces-c.dylib
exampleB1: /usr/local/lib/libG4run.dylib
exampleB1: /usr/local/lib/libG4event.dylib
exampleB1: /usr/local/lib/libG4tracking.dylib
exampleB1: /usr/local/lib/libG4processes.dylib
exampleB1: /usr/local/lib/libG4analysis.dylib
exampleB1: /usr/local/lib/libG4tools.dylib
exampleB1: /Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/lib/libexpat.tbd
exampleB1: /usr/local/lib/libG4digits_hits.dylib
exampleB1: /usr/local/lib/libG4track.dylib
exampleB1: /usr/local/lib/libG4particles.dylib
exampleB1: /usr/local/lib/libG4geometry.dylib
exampleB1: /usr/local/lib/libG4materials.dylib
exampleB1: /usr/local/lib/libG4zlib.dylib
exampleB1: /usr/local/lib/libG4graphics_reps.dylib
exampleB1: /usr/local/lib/libG4intercoms.dylib
exampleB1: /usr/local/lib/libG4global.dylib
exampleB1: /usr/local/lib/libG4clhep.dylib
exampleB1: /usr/local/lib/libG4ptl.0.0.2.dylib
exampleB1: CMakeFiles/exampleB1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jxu57/Downloads/exercises/B1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable exampleB1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleB1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exampleB1.dir/build: exampleB1
.PHONY : CMakeFiles/exampleB1.dir/build

CMakeFiles/exampleB1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exampleB1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exampleB1.dir/clean

CMakeFiles/exampleB1.dir/depend:
	cd /Users/jxu57/Downloads/exercises/B1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jxu57/Downloads/exercises/B1 /Users/jxu57/Downloads/exercises/B1 /Users/jxu57/Downloads/exercises/B1/build /Users/jxu57/Downloads/exercises/B1/build /Users/jxu57/Downloads/exercises/B1/build/CMakeFiles/exampleB1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exampleB1.dir/depend
