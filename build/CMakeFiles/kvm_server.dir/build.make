# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /snap/cmake/1463/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1463/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ccbd/kv_upgrade

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ccbd/kv_upgrade/build

# Include any dependencies generated for this target.
include CMakeFiles/kvm_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kvm_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kvm_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kvm_server.dir/flags.make

CMakeFiles/kvm_server.dir/codegen:
.PHONY : CMakeFiles/kvm_server.dir/codegen

CMakeFiles/kvm_server.dir/src/KVServer.cpp.o: CMakeFiles/kvm_server.dir/flags.make
CMakeFiles/kvm_server.dir/src/KVServer.cpp.o: /home/ccbd/kv_upgrade/src/KVServer.cpp
CMakeFiles/kvm_server.dir/src/KVServer.cpp.o: CMakeFiles/kvm_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccbd/kv_upgrade/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kvm_server.dir/src/KVServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kvm_server.dir/src/KVServer.cpp.o -MF CMakeFiles/kvm_server.dir/src/KVServer.cpp.o.d -o CMakeFiles/kvm_server.dir/src/KVServer.cpp.o -c /home/ccbd/kv_upgrade/src/KVServer.cpp

CMakeFiles/kvm_server.dir/src/KVServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kvm_server.dir/src/KVServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccbd/kv_upgrade/src/KVServer.cpp > CMakeFiles/kvm_server.dir/src/KVServer.cpp.i

CMakeFiles/kvm_server.dir/src/KVServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kvm_server.dir/src/KVServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccbd/kv_upgrade/src/KVServer.cpp -o CMakeFiles/kvm_server.dir/src/KVServer.cpp.s

CMakeFiles/kvm_server.dir/src/KvStore.cpp.o: CMakeFiles/kvm_server.dir/flags.make
CMakeFiles/kvm_server.dir/src/KvStore.cpp.o: /home/ccbd/kv_upgrade/src/KvStore.cpp
CMakeFiles/kvm_server.dir/src/KvStore.cpp.o: CMakeFiles/kvm_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccbd/kv_upgrade/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kvm_server.dir/src/KvStore.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kvm_server.dir/src/KvStore.cpp.o -MF CMakeFiles/kvm_server.dir/src/KvStore.cpp.o.d -o CMakeFiles/kvm_server.dir/src/KvStore.cpp.o -c /home/ccbd/kv_upgrade/src/KvStore.cpp

CMakeFiles/kvm_server.dir/src/KvStore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kvm_server.dir/src/KvStore.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccbd/kv_upgrade/src/KvStore.cpp > CMakeFiles/kvm_server.dir/src/KvStore.cpp.i

CMakeFiles/kvm_server.dir/src/KvStore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kvm_server.dir/src/KvStore.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccbd/kv_upgrade/src/KvStore.cpp -o CMakeFiles/kvm_server.dir/src/KvStore.cpp.s

CMakeFiles/kvm_server.dir/src/main_server.cpp.o: CMakeFiles/kvm_server.dir/flags.make
CMakeFiles/kvm_server.dir/src/main_server.cpp.o: /home/ccbd/kv_upgrade/src/main_server.cpp
CMakeFiles/kvm_server.dir/src/main_server.cpp.o: CMakeFiles/kvm_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccbd/kv_upgrade/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/kvm_server.dir/src/main_server.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kvm_server.dir/src/main_server.cpp.o -MF CMakeFiles/kvm_server.dir/src/main_server.cpp.o.d -o CMakeFiles/kvm_server.dir/src/main_server.cpp.o -c /home/ccbd/kv_upgrade/src/main_server.cpp

CMakeFiles/kvm_server.dir/src/main_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kvm_server.dir/src/main_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ccbd/kv_upgrade/src/main_server.cpp > CMakeFiles/kvm_server.dir/src/main_server.cpp.i

CMakeFiles/kvm_server.dir/src/main_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kvm_server.dir/src/main_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ccbd/kv_upgrade/src/main_server.cpp -o CMakeFiles/kvm_server.dir/src/main_server.cpp.s

# Object files for target kvm_server
kvm_server_OBJECTS = \
"CMakeFiles/kvm_server.dir/src/KVServer.cpp.o" \
"CMakeFiles/kvm_server.dir/src/KvStore.cpp.o" \
"CMakeFiles/kvm_server.dir/src/main_server.cpp.o"

# External object files for target kvm_server
kvm_server_EXTERNAL_OBJECTS =

kvm_server: CMakeFiles/kvm_server.dir/src/KVServer.cpp.o
kvm_server: CMakeFiles/kvm_server.dir/src/KvStore.cpp.o
kvm_server: CMakeFiles/kvm_server.dir/src/main_server.cpp.o
kvm_server: CMakeFiles/kvm_server.dir/build.make
kvm_server: /home/ccbd/Key_Value_Store/spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.4.0/mochi-margo-0.19.0-7vdarzqkgb6l6dplncv364yeuglsn2s5/lib/libmargo.so
kvm_server: /usr/lib/x86_64-linux-gnu/libpthread.a
kvm_server: /home/ccbd/Key_Value_Store/spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.4.0/mercury-2.4.0rc5-rvkc77gjei3fvdobnpd3k3scbyhw7irt/lib/libmercury.so
kvm_server: /home/ccbd/Key_Value_Store/spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.4.0/argobots-1.2-pogddr3ovnhft4kzbqu2bjepl3dxdst7/lib/libabt.so
kvm_server: /home/ccbd/Key_Value_Store/spack/opt/spack/linux-ubuntu22.04-haswell/gcc-11.4.0/json-c-0.18-x2li5j6jmn6rrwvwag75asrgrgcyui2x/lib/libjson-c.so
kvm_server: CMakeFiles/kvm_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ccbd/kv_upgrade/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable kvm_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kvm_server.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold "Making start_nodes.sh executable"
	chmod +x /home/ccbd/kv_upgrade/build/start_nodes.sh

# Rule to build all files generated by this target.
CMakeFiles/kvm_server.dir/build: kvm_server
.PHONY : CMakeFiles/kvm_server.dir/build

CMakeFiles/kvm_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kvm_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kvm_server.dir/clean

CMakeFiles/kvm_server.dir/depend:
	cd /home/ccbd/kv_upgrade/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccbd/kv_upgrade /home/ccbd/kv_upgrade /home/ccbd/kv_upgrade/build /home/ccbd/kv_upgrade/build /home/ccbd/kv_upgrade/build/CMakeFiles/kvm_server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/kvm_server.dir/depend

