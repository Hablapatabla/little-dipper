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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lucas/Code/DCC/cassiopeia

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lucas/Code/DCC/cassiopeia/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/viewer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/viewer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/viewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/viewer.dir/flags.make

spaceart.pb.cc: ../../spaceart.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lucas/Code/DCC/cassiopeia/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating spaceart.pb.cc, spaceart.pb.h, spaceart.grpc.pb.cc, spaceart.grpc.pb.h"
	/usr/local/bin/protoc --grpc_out /Users/lucas/Code/DCC/cassiopeia/cmake/build --cpp_out /Users/lucas/Code/DCC/cassiopeia/cmake/build -I /Users/lucas/Code/DCC/cassiopeia --plugin=protoc-gen-grpc="/usr/local/bin/grpc_cpp_plugin" /Users/lucas/Code/DCC/cassiopeia/spaceart.proto

spaceart.pb.h: spaceart.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate spaceart.pb.h

spaceart.grpc.pb.cc: spaceart.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate spaceart.grpc.pb.cc

spaceart.grpc.pb.h: spaceart.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate spaceart.grpc.pb.h

CMakeFiles/viewer.dir/viewer.cc.o: CMakeFiles/viewer.dir/flags.make
CMakeFiles/viewer.dir/viewer.cc.o: ../../viewer.cc
CMakeFiles/viewer.dir/viewer.cc.o: CMakeFiles/viewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucas/Code/DCC/cassiopeia/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/viewer.dir/viewer.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/viewer.dir/viewer.cc.o -MF CMakeFiles/viewer.dir/viewer.cc.o.d -o CMakeFiles/viewer.dir/viewer.cc.o -c /Users/lucas/Code/DCC/cassiopeia/viewer.cc

CMakeFiles/viewer.dir/viewer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer.dir/viewer.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucas/Code/DCC/cassiopeia/viewer.cc > CMakeFiles/viewer.dir/viewer.cc.i

CMakeFiles/viewer.dir/viewer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer.dir/viewer.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucas/Code/DCC/cassiopeia/viewer.cc -o CMakeFiles/viewer.dir/viewer.cc.s

CMakeFiles/viewer.dir/spaceart.pb.cc.o: CMakeFiles/viewer.dir/flags.make
CMakeFiles/viewer.dir/spaceart.pb.cc.o: spaceart.pb.cc
CMakeFiles/viewer.dir/spaceart.pb.cc.o: CMakeFiles/viewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucas/Code/DCC/cassiopeia/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/viewer.dir/spaceart.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/viewer.dir/spaceart.pb.cc.o -MF CMakeFiles/viewer.dir/spaceart.pb.cc.o.d -o CMakeFiles/viewer.dir/spaceart.pb.cc.o -c /Users/lucas/Code/DCC/cassiopeia/cmake/build/spaceart.pb.cc

CMakeFiles/viewer.dir/spaceart.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer.dir/spaceart.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucas/Code/DCC/cassiopeia/cmake/build/spaceart.pb.cc > CMakeFiles/viewer.dir/spaceart.pb.cc.i

CMakeFiles/viewer.dir/spaceart.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer.dir/spaceart.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucas/Code/DCC/cassiopeia/cmake/build/spaceart.pb.cc -o CMakeFiles/viewer.dir/spaceart.pb.cc.s

CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.o: CMakeFiles/viewer.dir/flags.make
CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.o: spaceart.grpc.pb.cc
CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.o: CMakeFiles/viewer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucas/Code/DCC/cassiopeia/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.o -MF CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.o.d -o CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.o -c /Users/lucas/Code/DCC/cassiopeia/cmake/build/spaceart.grpc.pb.cc

CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucas/Code/DCC/cassiopeia/cmake/build/spaceart.grpc.pb.cc > CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.i

CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucas/Code/DCC/cassiopeia/cmake/build/spaceart.grpc.pb.cc -o CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.s

# Object files for target viewer
viewer_OBJECTS = \
"CMakeFiles/viewer.dir/viewer.cc.o" \
"CMakeFiles/viewer.dir/spaceart.pb.cc.o" \
"CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.o"

# External object files for target viewer
viewer_EXTERNAL_OBJECTS =

viewer: CMakeFiles/viewer.dir/viewer.cc.o
viewer: CMakeFiles/viewer.dir/spaceart.pb.cc.o
viewer: CMakeFiles/viewer.dir/spaceart.grpc.pb.cc.o
viewer: CMakeFiles/viewer.dir/build.make
viewer: /usr/local/lib/libgrpc++.1.36.4.dylib
viewer: /usr/local/lib/libprotobuf.dylib
viewer: /Users/lucas/include/lib/libopentelemetry_trace.a
viewer: /Users/lucas/include/lib/libopentelemetry_exporter_ostream_span.a
viewer: /Users/lucas/include/lib/libopentelemetry_common.a
viewer: /Users/lucas/include/lib/libopentelemetry_resources.a
viewer: /usr/local/lib/libprotobuf.dylib
viewer: /usr/local/lib/libgrpc.15.0.0.dylib
viewer: /usr/local/lib/libssl.dylib
viewer: /usr/local/lib/libcrypto.dylib
viewer: /Library/Developer/CommandLineTools/SDKs/MacOSX11.0.sdk/usr/lib/libz.tbd
viewer: /usr/local/lib/libcares.2.4.2.dylib
viewer: /usr/local/lib/libre2.9.0.0.dylib
viewer: /usr/local/lib/libabsl_statusor.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_hash.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_bad_variant_access.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_city.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_wyhash.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_raw_hash_set.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_hashtablez_sampler.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_exponential_biased.2103.0.0.dylib
viewer: /usr/local/lib/libgpr.15.0.0.dylib
viewer: /usr/local/lib/libabsl_status.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_cord.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_bad_optional_access.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_synchronization.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_stacktrace.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_symbolize.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_debugging_internal.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_demangle_internal.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_graphcycles_internal.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_time.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_civil_time.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_time_zone.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_malloc_internal.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_str_format_internal.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_strings.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_strings_internal.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_int128.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_throw_delegate.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_base.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_raw_logging_internal.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_log_severity.2103.0.0.dylib
viewer: /usr/local/lib/libabsl_spinlock_wait.2103.0.0.dylib
viewer: /usr/local/lib/libaddress_sorting.15.0.0.dylib
viewer: /usr/local/lib/libupb.15.0.0.dylib
viewer: CMakeFiles/viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lucas/Code/DCC/cassiopeia/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable viewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/viewer.dir/build: viewer
.PHONY : CMakeFiles/viewer.dir/build

CMakeFiles/viewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/viewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/viewer.dir/clean

CMakeFiles/viewer.dir/depend: spaceart.grpc.pb.cc
CMakeFiles/viewer.dir/depend: spaceart.grpc.pb.h
CMakeFiles/viewer.dir/depend: spaceart.pb.cc
CMakeFiles/viewer.dir/depend: spaceart.pb.h
	cd /Users/lucas/Code/DCC/cassiopeia/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucas/Code/DCC/cassiopeia /Users/lucas/Code/DCC/cassiopeia /Users/lucas/Code/DCC/cassiopeia/cmake/build /Users/lucas/Code/DCC/cassiopeia/cmake/build /Users/lucas/Code/DCC/cassiopeia/cmake/build/CMakeFiles/viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/viewer.dir/depend

