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
include libevmasm/CMakeFiles/solevmasm.dir/depend.make

# Include the progress variables for this target.
include libevmasm/CMakeFiles/solevmasm.dir/progress.make

# Include the compile flags for this target's objects.
include libevmasm/CMakeFiles/solevmasm.dir/flags.make

libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o: libevmasm/Assembly.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/Assembly.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/Assembly.cpp

libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/Assembly.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/Assembly.cpp > CMakeFiles/solevmasm.dir/Assembly.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/Assembly.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/Assembly.cpp -o CMakeFiles/solevmasm.dir/Assembly.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o: libevmasm/AssemblyItem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/AssemblyItem.cpp

libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/AssemblyItem.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/AssemblyItem.cpp > CMakeFiles/solevmasm.dir/AssemblyItem.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/AssemblyItem.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/AssemblyItem.cpp -o CMakeFiles/solevmasm.dir/AssemblyItem.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o: libevmasm/BlockDeduplicator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/BlockDeduplicator.cpp

libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/BlockDeduplicator.cpp > CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/BlockDeduplicator.cpp -o CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o: libevmasm/CommonSubexpressionEliminator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/CommonSubexpressionEliminator.cpp

libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/CommonSubexpressionEliminator.cpp > CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/CommonSubexpressionEliminator.cpp -o CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o: libevmasm/ConstantOptimiser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/ConstantOptimiser.cpp

libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/ConstantOptimiser.cpp > CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/ConstantOptimiser.cpp -o CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o: libevmasm/ControlFlowGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/ControlFlowGraph.cpp

libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/ControlFlowGraph.cpp > CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/ControlFlowGraph.cpp -o CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o: libevmasm/ExpressionClasses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/ExpressionClasses.cpp

libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/ExpressionClasses.cpp > CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/ExpressionClasses.cpp -o CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o: libevmasm/GasMeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/GasMeter.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/GasMeter.cpp

libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/GasMeter.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/GasMeter.cpp > CMakeFiles/solevmasm.dir/GasMeter.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/GasMeter.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/GasMeter.cpp -o CMakeFiles/solevmasm.dir/GasMeter.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o: libevmasm/Instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/Instruction.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/Instruction.cpp

libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/Instruction.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/Instruction.cpp > CMakeFiles/solevmasm.dir/Instruction.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/Instruction.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/Instruction.cpp -o CMakeFiles/solevmasm.dir/Instruction.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o: libevmasm/KnownState.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/KnownState.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/KnownState.cpp

libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/KnownState.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/KnownState.cpp > CMakeFiles/solevmasm.dir/KnownState.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/KnownState.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/KnownState.cpp -o CMakeFiles/solevmasm.dir/KnownState.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o: libevmasm/LinkerObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/LinkerObject.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/LinkerObject.cpp

libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/LinkerObject.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/LinkerObject.cpp > CMakeFiles/solevmasm.dir/LinkerObject.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/LinkerObject.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/LinkerObject.cpp -o CMakeFiles/solevmasm.dir/LinkerObject.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o: libevmasm/PathGasMeter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/PathGasMeter.cpp

libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/PathGasMeter.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/PathGasMeter.cpp > CMakeFiles/solevmasm.dir/PathGasMeter.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/PathGasMeter.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/PathGasMeter.cpp -o CMakeFiles/solevmasm.dir/PathGasMeter.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o


libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o: libevmasm/CMakeFiles/solevmasm.dir/flags.make
libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o: libevmasm/SemanticInformation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o -c /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/SemanticInformation.cpp

libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solevmasm.dir/SemanticInformation.cpp.i"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/SemanticInformation.cpp > CMakeFiles/solevmasm.dir/SemanticInformation.cpp.i

libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solevmasm.dir/SemanticInformation.cpp.s"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/SemanticInformation.cpp -o CMakeFiles/solevmasm.dir/SemanticInformation.cpp.s

libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o.requires:

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o.requires

libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o.provides: libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o.requires
	$(MAKE) -f libevmasm/CMakeFiles/solevmasm.dir/build.make libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o.provides.build
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o.provides

libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o.provides.build: libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o


# Object files for target solevmasm
solevmasm_OBJECTS = \
"CMakeFiles/solevmasm.dir/Assembly.cpp.o" \
"CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o" \
"CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o" \
"CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o" \
"CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o" \
"CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o" \
"CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o" \
"CMakeFiles/solevmasm.dir/GasMeter.cpp.o" \
"CMakeFiles/solevmasm.dir/Instruction.cpp.o" \
"CMakeFiles/solevmasm.dir/KnownState.cpp.o" \
"CMakeFiles/solevmasm.dir/LinkerObject.cpp.o" \
"CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o" \
"CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o"

# External object files for target solevmasm
solevmasm_EXTERNAL_OBJECTS =

libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/build.make
libevmasm/libsolevmasm.dylib: /usr/local/lib/libjsoncpp.dylib
libevmasm/libsolevmasm.dylib: /usr/local/lib/libboost_thread-mt.a
libevmasm/libsolevmasm.dylib: /usr/local/lib/libboost_random-mt.a
libevmasm/libsolevmasm.dylib: /usr/local/lib/libboost_filesystem-mt.a
libevmasm/libsolevmasm.dylib: /usr/local/lib/libboost_system-mt.a
libevmasm/libsolevmasm.dylib: libdevcore/libsoldevcore.dylib
libevmasm/libsolevmasm.dylib: /usr/local/lib/libboost_thread-mt.a
libevmasm/libsolevmasm.dylib: /usr/local/lib/libboost_random-mt.a
libevmasm/libsolevmasm.dylib: /usr/local/lib/libboost_filesystem-mt.a
libevmasm/libsolevmasm.dylib: /usr/local/lib/libboost_system-mt.a
libevmasm/libsolevmasm.dylib: libevmasm/CMakeFiles/solevmasm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jonah1005/2016Fall/157/03_sm/solidity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX shared library libsolevmasm.dylib"
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solevmasm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libevmasm/CMakeFiles/solevmasm.dir/build: libevmasm/libsolevmasm.dylib

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/build

libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/Assembly.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/AssemblyItem.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/BlockDeduplicator.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/CommonSubexpressionEliminator.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/ConstantOptimiser.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/ControlFlowGraph.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/ExpressionClasses.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/GasMeter.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/Instruction.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/KnownState.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/LinkerObject.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/PathGasMeter.cpp.o.requires
libevmasm/CMakeFiles/solevmasm.dir/requires: libevmasm/CMakeFiles/solevmasm.dir/SemanticInformation.cpp.o.requires

.PHONY : libevmasm/CMakeFiles/solevmasm.dir/requires

libevmasm/CMakeFiles/solevmasm.dir/clean:
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm && $(CMAKE_COMMAND) -P CMakeFiles/solevmasm.dir/cmake_clean.cmake
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/clean

libevmasm/CMakeFiles/solevmasm.dir/depend:
	cd /Users/jonah1005/2016Fall/157/03_sm/solidity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jonah1005/2016Fall/157/03_sm/solidity /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm /Users/jonah1005/2016Fall/157/03_sm/solidity /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm /Users/jonah1005/2016Fall/157/03_sm/solidity/libevmasm/CMakeFiles/solevmasm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libevmasm/CMakeFiles/solevmasm.dir/depend

