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
CMAKE_BINARY_DIR = /Users/lucas/Code/DCC/cassiopeia/build

# Include any dependencies generated for this target.
include CMakeFiles/gallery.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gallery.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gallery.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gallery.dir/flags.make

spaceart.pb.cc: ../spaceart.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/lucas/Code/DCC/cassiopeia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating spaceart.pb.cc, spaceart.pb.h, spaceart.grpc.pb.cc, spaceart.grpc.pb.h"
	/usr/local/bin/protoc --grpc_out /Users/lucas/Code/DCC/cassiopeia/build --cpp_out /Users/lucas/Code/DCC/cassiopeia/build -I /Users/lucas/Code/DCC/cassiopeia --plugin=protoc-gen-grpc="/usr/local/bin/grpc_cpp_plugin" /Users/lucas/Code/DCC/cassiopeia/spaceart.proto

spaceart.pb.h: spaceart.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate spaceart.pb.h

spaceart.grpc.pb.cc: spaceart.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate spaceart.grpc.pb.cc

spaceart.grpc.pb.h: spaceart.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate spaceart.grpc.pb.h

CMakeFiles/gallery.dir/gallery.cc.o: CMakeFiles/gallery.dir/flags.make
CMakeFiles/gallery.dir/gallery.cc.o: ../gallery.cc
CMakeFiles/gallery.dir/gallery.cc.o: CMakeFiles/gallery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucas/Code/DCC/cassiopeia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gallery.dir/gallery.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gallery.dir/gallery.cc.o -MF CMakeFiles/gallery.dir/gallery.cc.o.d -o CMakeFiles/gallery.dir/gallery.cc.o -c /Users/lucas/Code/DCC/cassiopeia/gallery.cc

CMakeFiles/gallery.dir/gallery.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gallery.dir/gallery.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucas/Code/DCC/cassiopeia/gallery.cc > CMakeFiles/gallery.dir/gallery.cc.i

CMakeFiles/gallery.dir/gallery.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gallery.dir/gallery.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucas/Code/DCC/cassiopeia/gallery.cc -o CMakeFiles/gallery.dir/gallery.cc.s

CMakeFiles/gallery.dir/spaceart.pb.cc.o: CMakeFiles/gallery.dir/flags.make
CMakeFiles/gallery.dir/spaceart.pb.cc.o: spaceart.pb.cc
CMakeFiles/gallery.dir/spaceart.pb.cc.o: CMakeFiles/gallery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucas/Code/DCC/cassiopeia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gallery.dir/spaceart.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gallery.dir/spaceart.pb.cc.o -MF CMakeFiles/gallery.dir/spaceart.pb.cc.o.d -o CMakeFiles/gallery.dir/spaceart.pb.cc.o -c /Users/lucas/Code/DCC/cassiopeia/build/spaceart.pb.cc

CMakeFiles/gallery.dir/spaceart.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gallery.dir/spaceart.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucas/Code/DCC/cassiopeia/build/spaceart.pb.cc > CMakeFiles/gallery.dir/spaceart.pb.cc.i

CMakeFiles/gallery.dir/spaceart.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gallery.dir/spaceart.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucas/Code/DCC/cassiopeia/build/spaceart.pb.cc -o CMakeFiles/gallery.dir/spaceart.pb.cc.s

CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.o: CMakeFiles/gallery.dir/flags.make
CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.o: spaceart.grpc.pb.cc
CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.o: CMakeFiles/gallery.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lucas/Code/DCC/cassiopeia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.o -MF CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.o.d -o CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.o -c /Users/lucas/Code/DCC/cassiopeia/build/spaceart.grpc.pb.cc

CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lucas/Code/DCC/cassiopeia/build/spaceart.grpc.pb.cc > CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.i

CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lucas/Code/DCC/cassiopeia/build/spaceart.grpc.pb.cc -o CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.s

# Object files for target gallery
gallery_OBJECTS = \
"CMakeFiles/gallery.dir/gallery.cc.o" \
"CMakeFiles/gallery.dir/spaceart.pb.cc.o" \
"CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.o"

# External object files for target gallery
gallery_EXTERNAL_OBJECTS =

gallery: CMakeFiles/gallery.dir/gallery.cc.o
gallery: CMakeFiles/gallery.dir/spaceart.pb.cc.o
gallery: CMakeFiles/gallery.dir/spaceart.grpc.pb.cc.o
gallery: CMakeFiles/gallery.dir/build.make
gallery: /usr/local/lib/libgrpc++.1.36.4.dylib
gallery: /usr/local/lib/libprotobuf.dylib
gallery: opentelemetry-cpp::version-NOTFOUND
gallery: opentelemetry-cpp::common-NOTFOUND
gallery: opentelemetry-cpp::trace-NOTFOUND
gallery: opentelemetry-cpp::metrics-NOTFOUND
gallery: opentelemetry-cpp::logs-NOTFOUND
gallery: opentelemetry-cpp::ostream_log_exporter-NOTFOUND
gallery: opentelemetry-cpp::ostream_metrics_exporter-NOTFOUND
gallery: opentelemetry-cpp::ostream_span_exporter-NOTFOUND
gallery: opentelemetry-cpp::zpages-NOTFOUND
gallery: /usr/local/lib/libprotobuf.dylib
gallery: /usr/local/lib/libgrpc.15.0.0.dylib
gallery: /usr/local/lib/libssl.dylib
gallery: /usr/local/lib/libcrypto.dylib
gallery: /Library/Developer/CommandLineTools/SDKs/MacOSX11.0.sdk/usr/lib/libz.tbd
gallery: /usr/local/lib/libcares.2.4.2.dylib
gallery: /usr/local/lib/libre2.9.0.0.dylib
gallery: /usr/local/lib/libabsl_statusor.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_hash.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_bad_variant_access.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_city.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_wyhash.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_raw_hash_set.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_hashtablez_sampler.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_exponential_biased.2103.0.0.dylib
gallery: /usr/local/lib/libgpr.15.0.0.dylib
gallery: /usr/local/lib/libabsl_status.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_cord.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_bad_optional_access.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_synchronization.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_stacktrace.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_symbolize.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_debugging_internal.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_demangle_internal.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_graphcycles_internal.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_time.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_civil_time.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_time_zone.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_malloc_internal.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_str_format_internal.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_strings.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_strings_internal.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_int128.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_throw_delegate.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_base.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_raw_logging_internal.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_log_severity.2103.0.0.dylib
gallery: /usr/local/lib/libabsl_spinlock_wait.2103.0.0.dylib
gallery: /usr/local/lib/libaddress_sorting.15.0.0.dylib
gallery: /usr/local/lib/libupb.15.0.0.dylib
gallery: CMakeFiles/gallery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lucas/Code/DCC/cassiopeia/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable gallery"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gallery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gallery.dir/build: gallery
.PHONY : CMakeFiles/gallery.dir/build

CMakeFiles/gallery.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gallery.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gallery.dir/clean

CMakeFiles/gallery.dir/depend: spaceart.grpc.pb.cc
CMakeFiles/gallery.dir/depend: spaceart.grpc.pb.h
CMakeFiles/gallery.dir/depend: spaceart.pb.cc
CMakeFiles/gallery.dir/depend: spaceart.pb.h
	cd /Users/lucas/Code/DCC/cassiopeia/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lucas/Code/DCC/cassiopeia /Users/lucas/Code/DCC/cassiopeia /Users/lucas/Code/DCC/cassiopeia/build /Users/lucas/Code/DCC/cassiopeia/build /Users/lucas/Code/DCC/cassiopeia/build/CMakeFiles/gallery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gallery.dir/depend

