# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ShubhamChandna.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ShubhamChandna.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ShubhamChandna.dir/flags.make

CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch: CMakeFiles/ShubhamChandna.dir/flags.make
CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch: CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.cxx
CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch: CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx -x c++-header -o CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch -c /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.cxx

CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx -x c++-header -E /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.cxx > CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.i

CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx -x c++-header -S /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.cxx -o CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.s

CMakeFiles/ShubhamChandna.dir/main.cpp.o: CMakeFiles/ShubhamChandna.dir/flags.make
CMakeFiles/ShubhamChandna.dir/main.cpp.o: ../main.cpp
CMakeFiles/ShubhamChandna.dir/main.cpp.o: CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx
CMakeFiles/ShubhamChandna.dir/main.cpp.o: CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ShubhamChandna.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx -o CMakeFiles/ShubhamChandna.dir/main.cpp.o -c /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/main.cpp

CMakeFiles/ShubhamChandna.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShubhamChandna.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx -E /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/main.cpp > CMakeFiles/ShubhamChandna.dir/main.cpp.i

CMakeFiles/ShubhamChandna.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShubhamChandna.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx -S /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/main.cpp -o CMakeFiles/ShubhamChandna.dir/main.cpp.s

CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.o: CMakeFiles/ShubhamChandna.dir/flags.make
CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.o: ../ShubhamChandnaApp.cpp
CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.o: CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx
CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.o: CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx -o CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.o -c /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/ShubhamChandnaApp.cpp

CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx -E /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/ShubhamChandnaApp.cpp > CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.i

CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx -S /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/ShubhamChandnaApp.cpp -o CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.s

# Object files for target ShubhamChandna
ShubhamChandna_OBJECTS = \
"CMakeFiles/ShubhamChandna.dir/main.cpp.o" \
"CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.o"

# External object files for target ShubhamChandna
ShubhamChandna_EXTERNAL_OBJECTS =

ShubhamChandna.app/Contents/MacOS/ShubhamChandna: CMakeFiles/ShubhamChandna.dir/cmake_pch.hxx.pch
ShubhamChandna.app/Contents/MacOS/ShubhamChandna: CMakeFiles/ShubhamChandna.dir/main.cpp.o
ShubhamChandna.app/Contents/MacOS/ShubhamChandna: CMakeFiles/ShubhamChandna.dir/ShubhamChandnaApp.cpp.o
ShubhamChandna.app/Contents/MacOS/ShubhamChandna: CMakeFiles/ShubhamChandna.dir/build.make
ShubhamChandna.app/Contents/MacOS/ShubhamChandna: ShubhamChandnaLib/libShubhamChandnaLib.a
ShubhamChandna.app/Contents/MacOS/ShubhamChandna: CMakeFiles/ShubhamChandna.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ShubhamChandna.app/Contents/MacOS/ShubhamChandna"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShubhamChandna.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ShubhamChandna.dir/build: ShubhamChandna.app/Contents/MacOS/ShubhamChandna
.PHONY : CMakeFiles/ShubhamChandna.dir/build

CMakeFiles/ShubhamChandna.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ShubhamChandna.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ShubhamChandna.dir/clean

CMakeFiles/ShubhamChandna.dir/depend:
	cd /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug /Users/shubhamchandna/Desktop/CSE335/step2/ShubhamChandna/cmake-build-debug/CMakeFiles/ShubhamChandna.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ShubhamChandna.dir/depend
