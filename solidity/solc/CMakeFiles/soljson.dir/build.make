# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jonah1005/2016Fall/157/03_sm/solidity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jonah1005/2016Fall/157/03_sm/solidity

# Include any dependencies generated for this target.
include solc/CMakeFiles/soljson.dir/depend.make

# Include the progress variables for this target.
include solc/CMakeFiles/soljson.dir/progress.make

# Include the compile flags for this target's objects.
include solc/CMakeFiles/soljson.dir/flags.make

solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o: solc/CMakeFiles/soljson.dir/flags.make
solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o: solc/jsonCompiler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/solc && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/soljson.dir/jsonCompiler.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/solc/jsonCompiler.cpp

solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/soljson.dir/jsonCompiler.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/solc && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/solc/jsonCompiler.cpp > CMakeFiles/soljson.dir/jsonCompiler.cpp.i

solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/soljson.dir/jsonCompiler.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/solc && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/solc/jsonCompiler.cpp -o CMakeFiles/soljson.dir/jsonCompiler.cpp.s

solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o.requires:

.PHONY : solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o.requires

solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o.provides: solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o.requires
	$(MAKE) -f solc/CMakeFiles/soljson.dir/build.make solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o.provides.build
.PHONY : solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o.provides

solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o.provides.build: solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o


# Object files for target soljson
soljson_OBJECTS = \
"CMakeFiles/soljson.dir/jsonCompiler.cpp.o"

# External object files for target soljson
soljson_EXTERNAL_OBJECTS =

solc/libsoljson.dylib: solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o
solc/libsoljson.dylib: solc/CMakeFiles/soljson.dir/build.make
solc/libsoljson.dylib: libsolidity/libsolidity.dylib
solc/libsoljson.dylib: libevmasm/libsolevmasm.dylib
solc/libsoljson.dylib: libdevcore/libsoldevcore.dylib
solc/libsoljson.dylib: /usr/local/lib/libboost_thread-mt.a
solc/libsoljson.dylib: /usr/local/lib/libboost_random-mt.a
solc/libsoljson.dylib: /usr/local/lib/libboost_filesystem-mt.a
solc/libsoljson.dylib: /usr/local/lib/libboost_system-mt.a
solc/libsoljson.dylib: /usr/local/lib/libjsoncpp.dylib
solc/libsoljson.dylib: solc/CMakeFiles/soljson.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsoljson.dylib"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/solc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/soljson.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solc/CMakeFiles/soljson.dir/build: solc/libsoljson.dylib

.PHONY : solc/CMakeFiles/soljson.dir/build

solc/CMakeFiles/soljson.dir/requires: solc/CMakeFiles/soljson.dir/jsonCompiler.cpp.o.requires

.PHONY : solc/CMakeFiles/soljson.dir/requires

solc/CMakeFiles/soljson.dir/clean:
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/solc && $(CMAKE_COMMAND) -P CMakeFiles/soljson.dir/cmake_clean.cmake
.PHONY : solc/CMakeFiles/soljson.dir/clean

solc/CMakeFiles/soljson.dir/depend:
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jonah1005/2016Fall/157/03_sm/solidity /Users/jonah1005/2016Fall/157/03_sm/solidity/solc /Users/jonah1005/2016Fall/157/03_sm/solidity /Users/jonah1005/2016Fall/157/03_sm/solidity/solc /Users/jonah1005/2016Fall/157/03_sm/solidity/solc/CMakeFiles/soljson.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solc/CMakeFiles/soljson.dir/depend

