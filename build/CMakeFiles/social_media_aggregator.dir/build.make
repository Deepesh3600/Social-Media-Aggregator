# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.30.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.30.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/shruti/Desktop/social_media_aggregator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shruti/Desktop/social_media_aggregator/build

# Include any dependencies generated for this target.
include CMakeFiles/social_media_aggregator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/social_media_aggregator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/social_media_aggregator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/social_media_aggregator.dir/flags.make

CMakeFiles/social_media_aggregator.dir/src/main.cpp.o: CMakeFiles/social_media_aggregator.dir/flags.make
CMakeFiles/social_media_aggregator.dir/src/main.cpp.o: /Users/shruti/Desktop/social_media_aggregator/src/main.cpp
CMakeFiles/social_media_aggregator.dir/src/main.cpp.o: CMakeFiles/social_media_aggregator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shruti/Desktop/social_media_aggregator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/social_media_aggregator.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/social_media_aggregator.dir/src/main.cpp.o -MF CMakeFiles/social_media_aggregator.dir/src/main.cpp.o.d -o CMakeFiles/social_media_aggregator.dir/src/main.cpp.o -c /Users/shruti/Desktop/social_media_aggregator/src/main.cpp

CMakeFiles/social_media_aggregator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/social_media_aggregator.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shruti/Desktop/social_media_aggregator/src/main.cpp > CMakeFiles/social_media_aggregator.dir/src/main.cpp.i

CMakeFiles/social_media_aggregator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/social_media_aggregator.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shruti/Desktop/social_media_aggregator/src/main.cpp -o CMakeFiles/social_media_aggregator.dir/src/main.cpp.s

CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.o: CMakeFiles/social_media_aggregator.dir/flags.make
CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.o: /Users/shruti/Desktop/social_media_aggregator/src/TwitterAPI.cpp
CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.o: CMakeFiles/social_media_aggregator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shruti/Desktop/social_media_aggregator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.o -MF CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.o.d -o CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.o -c /Users/shruti/Desktop/social_media_aggregator/src/TwitterAPI.cpp

CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shruti/Desktop/social_media_aggregator/src/TwitterAPI.cpp > CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.i

CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shruti/Desktop/social_media_aggregator/src/TwitterAPI.cpp -o CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.s

CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.o: CMakeFiles/social_media_aggregator.dir/flags.make
CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.o: /Users/shruti/Desktop/social_media_aggregator/src/FacebookAPI.cpp
CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.o: CMakeFiles/social_media_aggregator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shruti/Desktop/social_media_aggregator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.o -MF CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.o.d -o CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.o -c /Users/shruti/Desktop/social_media_aggregator/src/FacebookAPI.cpp

CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shruti/Desktop/social_media_aggregator/src/FacebookAPI.cpp > CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.i

CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shruti/Desktop/social_media_aggregator/src/FacebookAPI.cpp -o CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.s

CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.o: CMakeFiles/social_media_aggregator.dir/flags.make
CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.o: /Users/shruti/Desktop/social_media_aggregator/src/InstagramAPI.cpp
CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.o: CMakeFiles/social_media_aggregator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shruti/Desktop/social_media_aggregator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.o -MF CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.o.d -o CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.o -c /Users/shruti/Desktop/social_media_aggregator/src/InstagramAPI.cpp

CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shruti/Desktop/social_media_aggregator/src/InstagramAPI.cpp > CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.i

CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shruti/Desktop/social_media_aggregator/src/InstagramAPI.cpp -o CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.s

CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.o: CMakeFiles/social_media_aggregator.dir/flags.make
CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.o: /Users/shruti/Desktop/social_media_aggregator/src/SentimentAnalysis.cpp
CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.o: CMakeFiles/social_media_aggregator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shruti/Desktop/social_media_aggregator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.o -MF CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.o.d -o CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.o -c /Users/shruti/Desktop/social_media_aggregator/src/SentimentAnalysis.cpp

CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shruti/Desktop/social_media_aggregator/src/SentimentAnalysis.cpp > CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.i

CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shruti/Desktop/social_media_aggregator/src/SentimentAnalysis.cpp -o CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.s

CMakeFiles/social_media_aggregator.dir/src/utils.cpp.o: CMakeFiles/social_media_aggregator.dir/flags.make
CMakeFiles/social_media_aggregator.dir/src/utils.cpp.o: /Users/shruti/Desktop/social_media_aggregator/src/utils.cpp
CMakeFiles/social_media_aggregator.dir/src/utils.cpp.o: CMakeFiles/social_media_aggregator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/shruti/Desktop/social_media_aggregator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/social_media_aggregator.dir/src/utils.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/social_media_aggregator.dir/src/utils.cpp.o -MF CMakeFiles/social_media_aggregator.dir/src/utils.cpp.o.d -o CMakeFiles/social_media_aggregator.dir/src/utils.cpp.o -c /Users/shruti/Desktop/social_media_aggregator/src/utils.cpp

CMakeFiles/social_media_aggregator.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/social_media_aggregator.dir/src/utils.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/shruti/Desktop/social_media_aggregator/src/utils.cpp > CMakeFiles/social_media_aggregator.dir/src/utils.cpp.i

CMakeFiles/social_media_aggregator.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/social_media_aggregator.dir/src/utils.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/shruti/Desktop/social_media_aggregator/src/utils.cpp -o CMakeFiles/social_media_aggregator.dir/src/utils.cpp.s

# Object files for target social_media_aggregator
social_media_aggregator_OBJECTS = \
"CMakeFiles/social_media_aggregator.dir/src/main.cpp.o" \
"CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.o" \
"CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.o" \
"CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.o" \
"CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.o" \
"CMakeFiles/social_media_aggregator.dir/src/utils.cpp.o"

# External object files for target social_media_aggregator
social_media_aggregator_EXTERNAL_OBJECTS =

social_media_aggregator: CMakeFiles/social_media_aggregator.dir/src/main.cpp.o
social_media_aggregator: CMakeFiles/social_media_aggregator.dir/src/TwitterAPI.cpp.o
social_media_aggregator: CMakeFiles/social_media_aggregator.dir/src/FacebookAPI.cpp.o
social_media_aggregator: CMakeFiles/social_media_aggregator.dir/src/InstagramAPI.cpp.o
social_media_aggregator: CMakeFiles/social_media_aggregator.dir/src/SentimentAnalysis.cpp.o
social_media_aggregator: CMakeFiles/social_media_aggregator.dir/src/utils.cpp.o
social_media_aggregator: CMakeFiles/social_media_aggregator.dir/build.make
social_media_aggregator: /Library/Developer/CommandLineTools/SDKs/MacOSX14.4.sdk/usr/lib/libcurl.tbd
social_media_aggregator: CMakeFiles/social_media_aggregator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/shruti/Desktop/social_media_aggregator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable social_media_aggregator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/social_media_aggregator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/social_media_aggregator.dir/build: social_media_aggregator
.PHONY : CMakeFiles/social_media_aggregator.dir/build

CMakeFiles/social_media_aggregator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/social_media_aggregator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/social_media_aggregator.dir/clean

CMakeFiles/social_media_aggregator.dir/depend:
	cd /Users/shruti/Desktop/social_media_aggregator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shruti/Desktop/social_media_aggregator /Users/shruti/Desktop/social_media_aggregator /Users/shruti/Desktop/social_media_aggregator/build /Users/shruti/Desktop/social_media_aggregator/build /Users/shruti/Desktop/social_media_aggregator/build/CMakeFiles/social_media_aggregator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/social_media_aggregator.dir/depend

