# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build

# Include any dependencies generated for this target.
include CMakeFiles/singsing_net.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/singsing_net.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/singsing_net.dir/flags.make

CMakeFiles/singsing_net.dir/Acceptor.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/Acceptor.cc.o: ../Acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/singsing_net.dir/Acceptor.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/Acceptor.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Acceptor.cc

CMakeFiles/singsing_net.dir/Acceptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/Acceptor.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Acceptor.cc > CMakeFiles/singsing_net.dir/Acceptor.cc.i

CMakeFiles/singsing_net.dir/Acceptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/Acceptor.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Acceptor.cc -o CMakeFiles/singsing_net.dir/Acceptor.cc.s

CMakeFiles/singsing_net.dir/Acceptor.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/Acceptor.cc.o.requires

CMakeFiles/singsing_net.dir/Acceptor.cc.o.provides: CMakeFiles/singsing_net.dir/Acceptor.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/Acceptor.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/Acceptor.cc.o.provides

CMakeFiles/singsing_net.dir/Acceptor.cc.o.provides.build: CMakeFiles/singsing_net.dir/Acceptor.cc.o


CMakeFiles/singsing_net.dir/TcpConnection.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/TcpConnection.cc.o: ../TcpConnection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/singsing_net.dir/TcpConnection.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/TcpConnection.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/TcpConnection.cc

CMakeFiles/singsing_net.dir/TcpConnection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/TcpConnection.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/TcpConnection.cc > CMakeFiles/singsing_net.dir/TcpConnection.cc.i

CMakeFiles/singsing_net.dir/TcpConnection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/TcpConnection.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/TcpConnection.cc -o CMakeFiles/singsing_net.dir/TcpConnection.cc.s

CMakeFiles/singsing_net.dir/TcpConnection.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/TcpConnection.cc.o.requires

CMakeFiles/singsing_net.dir/TcpConnection.cc.o.provides: CMakeFiles/singsing_net.dir/TcpConnection.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/TcpConnection.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/TcpConnection.cc.o.provides

CMakeFiles/singsing_net.dir/TcpConnection.cc.o.provides.build: CMakeFiles/singsing_net.dir/TcpConnection.cc.o


CMakeFiles/singsing_net.dir/InetAddress.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/InetAddress.cc.o: ../InetAddress.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/singsing_net.dir/InetAddress.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/InetAddress.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/InetAddress.cc

CMakeFiles/singsing_net.dir/InetAddress.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/InetAddress.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/InetAddress.cc > CMakeFiles/singsing_net.dir/InetAddress.cc.i

CMakeFiles/singsing_net.dir/InetAddress.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/InetAddress.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/InetAddress.cc -o CMakeFiles/singsing_net.dir/InetAddress.cc.s

CMakeFiles/singsing_net.dir/InetAddress.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/InetAddress.cc.o.requires

CMakeFiles/singsing_net.dir/InetAddress.cc.o.provides: CMakeFiles/singsing_net.dir/InetAddress.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/InetAddress.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/InetAddress.cc.o.provides

CMakeFiles/singsing_net.dir/InetAddress.cc.o.provides.build: CMakeFiles/singsing_net.dir/InetAddress.cc.o


CMakeFiles/singsing_net.dir/TimerQueue.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/TimerQueue.cc.o: ../TimerQueue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/singsing_net.dir/TimerQueue.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/TimerQueue.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/TimerQueue.cc

CMakeFiles/singsing_net.dir/TimerQueue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/TimerQueue.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/TimerQueue.cc > CMakeFiles/singsing_net.dir/TimerQueue.cc.i

CMakeFiles/singsing_net.dir/TimerQueue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/TimerQueue.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/TimerQueue.cc -o CMakeFiles/singsing_net.dir/TimerQueue.cc.s

CMakeFiles/singsing_net.dir/TimerQueue.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/TimerQueue.cc.o.requires

CMakeFiles/singsing_net.dir/TimerQueue.cc.o.provides: CMakeFiles/singsing_net.dir/TimerQueue.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/TimerQueue.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/TimerQueue.cc.o.provides

CMakeFiles/singsing_net.dir/TimerQueue.cc.o.provides.build: CMakeFiles/singsing_net.dir/TimerQueue.cc.o


CMakeFiles/singsing_net.dir/EpollPoller.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/EpollPoller.cc.o: ../EpollPoller.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/singsing_net.dir/EpollPoller.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/EpollPoller.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/EpollPoller.cc

CMakeFiles/singsing_net.dir/EpollPoller.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/EpollPoller.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/EpollPoller.cc > CMakeFiles/singsing_net.dir/EpollPoller.cc.i

CMakeFiles/singsing_net.dir/EpollPoller.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/EpollPoller.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/EpollPoller.cc -o CMakeFiles/singsing_net.dir/EpollPoller.cc.s

CMakeFiles/singsing_net.dir/EpollPoller.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/EpollPoller.cc.o.requires

CMakeFiles/singsing_net.dir/EpollPoller.cc.o.provides: CMakeFiles/singsing_net.dir/EpollPoller.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/EpollPoller.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/EpollPoller.cc.o.provides

CMakeFiles/singsing_net.dir/EpollPoller.cc.o.provides.build: CMakeFiles/singsing_net.dir/EpollPoller.cc.o


CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o: ../ReactorThreadPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/ReactorThreadPool.cc

CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/ReactorThreadPool.cc > CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.i

CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/ReactorThreadPool.cc -o CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.s

CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o.requires

CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o.provides: CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o.provides

CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o.provides.build: CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o


CMakeFiles/singsing_net.dir/ReactorThread.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/ReactorThread.cc.o: ../ReactorThread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/singsing_net.dir/ReactorThread.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/ReactorThread.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/ReactorThread.cc

CMakeFiles/singsing_net.dir/ReactorThread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/ReactorThread.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/ReactorThread.cc > CMakeFiles/singsing_net.dir/ReactorThread.cc.i

CMakeFiles/singsing_net.dir/ReactorThread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/ReactorThread.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/ReactorThread.cc -o CMakeFiles/singsing_net.dir/ReactorThread.cc.s

CMakeFiles/singsing_net.dir/ReactorThread.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/ReactorThread.cc.o.requires

CMakeFiles/singsing_net.dir/ReactorThread.cc.o.provides: CMakeFiles/singsing_net.dir/ReactorThread.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/ReactorThread.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/ReactorThread.cc.o.provides

CMakeFiles/singsing_net.dir/ReactorThread.cc.o.provides.build: CMakeFiles/singsing_net.dir/ReactorThread.cc.o


CMakeFiles/singsing_net.dir/ThreadPool.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/ThreadPool.cc.o: ../ThreadPool.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/singsing_net.dir/ThreadPool.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/ThreadPool.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/ThreadPool.cc

CMakeFiles/singsing_net.dir/ThreadPool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/ThreadPool.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/ThreadPool.cc > CMakeFiles/singsing_net.dir/ThreadPool.cc.i

CMakeFiles/singsing_net.dir/ThreadPool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/ThreadPool.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/ThreadPool.cc -o CMakeFiles/singsing_net.dir/ThreadPool.cc.s

CMakeFiles/singsing_net.dir/ThreadPool.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/ThreadPool.cc.o.requires

CMakeFiles/singsing_net.dir/ThreadPool.cc.o.provides: CMakeFiles/singsing_net.dir/ThreadPool.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/ThreadPool.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/ThreadPool.cc.o.provides

CMakeFiles/singsing_net.dir/ThreadPool.cc.o.provides.build: CMakeFiles/singsing_net.dir/ThreadPool.cc.o


CMakeFiles/singsing_net.dir/Buffer.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/Buffer.cc.o: ../Buffer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/singsing_net.dir/Buffer.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/Buffer.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Buffer.cc

CMakeFiles/singsing_net.dir/Buffer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/Buffer.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Buffer.cc > CMakeFiles/singsing_net.dir/Buffer.cc.i

CMakeFiles/singsing_net.dir/Buffer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/Buffer.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Buffer.cc -o CMakeFiles/singsing_net.dir/Buffer.cc.s

CMakeFiles/singsing_net.dir/Buffer.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/Buffer.cc.o.requires

CMakeFiles/singsing_net.dir/Buffer.cc.o.provides: CMakeFiles/singsing_net.dir/Buffer.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/Buffer.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/Buffer.cc.o.provides

CMakeFiles/singsing_net.dir/Buffer.cc.o.provides.build: CMakeFiles/singsing_net.dir/Buffer.cc.o


CMakeFiles/singsing_net.dir/Reactor.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/Reactor.cc.o: ../Reactor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/singsing_net.dir/Reactor.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/Reactor.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Reactor.cc

CMakeFiles/singsing_net.dir/Reactor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/Reactor.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Reactor.cc > CMakeFiles/singsing_net.dir/Reactor.cc.i

CMakeFiles/singsing_net.dir/Reactor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/Reactor.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Reactor.cc -o CMakeFiles/singsing_net.dir/Reactor.cc.s

CMakeFiles/singsing_net.dir/Reactor.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/Reactor.cc.o.requires

CMakeFiles/singsing_net.dir/Reactor.cc.o.provides: CMakeFiles/singsing_net.dir/Reactor.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/Reactor.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/Reactor.cc.o.provides

CMakeFiles/singsing_net.dir/Reactor.cc.o.provides.build: CMakeFiles/singsing_net.dir/Reactor.cc.o


CMakeFiles/singsing_net.dir/TcpServer.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/TcpServer.cc.o: ../TcpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/singsing_net.dir/TcpServer.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/TcpServer.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/TcpServer.cc

CMakeFiles/singsing_net.dir/TcpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/TcpServer.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/TcpServer.cc > CMakeFiles/singsing_net.dir/TcpServer.cc.i

CMakeFiles/singsing_net.dir/TcpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/TcpServer.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/TcpServer.cc -o CMakeFiles/singsing_net.dir/TcpServer.cc.s

CMakeFiles/singsing_net.dir/TcpServer.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/TcpServer.cc.o.requires

CMakeFiles/singsing_net.dir/TcpServer.cc.o.provides: CMakeFiles/singsing_net.dir/TcpServer.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/TcpServer.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/TcpServer.cc.o.provides

CMakeFiles/singsing_net.dir/TcpServer.cc.o.provides.build: CMakeFiles/singsing_net.dir/TcpServer.cc.o


CMakeFiles/singsing_net.dir/Handler.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/Handler.cc.o: ../Handler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/singsing_net.dir/Handler.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/Handler.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Handler.cc

CMakeFiles/singsing_net.dir/Handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/Handler.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Handler.cc > CMakeFiles/singsing_net.dir/Handler.cc.i

CMakeFiles/singsing_net.dir/Handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/Handler.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Handler.cc -o CMakeFiles/singsing_net.dir/Handler.cc.s

CMakeFiles/singsing_net.dir/Handler.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/Handler.cc.o.requires

CMakeFiles/singsing_net.dir/Handler.cc.o.provides: CMakeFiles/singsing_net.dir/Handler.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/Handler.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/Handler.cc.o.provides

CMakeFiles/singsing_net.dir/Handler.cc.o.provides.build: CMakeFiles/singsing_net.dir/Handler.cc.o


CMakeFiles/singsing_net.dir/Socket.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/Socket.cc.o: ../Socket.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/singsing_net.dir/Socket.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/Socket.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Socket.cc

CMakeFiles/singsing_net.dir/Socket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/Socket.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Socket.cc > CMakeFiles/singsing_net.dir/Socket.cc.i

CMakeFiles/singsing_net.dir/Socket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/Socket.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Socket.cc -o CMakeFiles/singsing_net.dir/Socket.cc.s

CMakeFiles/singsing_net.dir/Socket.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/Socket.cc.o.requires

CMakeFiles/singsing_net.dir/Socket.cc.o.provides: CMakeFiles/singsing_net.dir/Socket.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/Socket.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/Socket.cc.o.provides

CMakeFiles/singsing_net.dir/Socket.cc.o.provides.build: CMakeFiles/singsing_net.dir/Socket.cc.o


CMakeFiles/singsing_net.dir/Thread.cc.o: CMakeFiles/singsing_net.dir/flags.make
CMakeFiles/singsing_net.dir/Thread.cc.o: ../Thread.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/singsing_net.dir/Thread.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singsing_net.dir/Thread.cc.o -c /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Thread.cc

CMakeFiles/singsing_net.dir/Thread.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singsing_net.dir/Thread.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Thread.cc > CMakeFiles/singsing_net.dir/Thread.cc.i

CMakeFiles/singsing_net.dir/Thread.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singsing_net.dir/Thread.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/Thread.cc -o CMakeFiles/singsing_net.dir/Thread.cc.s

CMakeFiles/singsing_net.dir/Thread.cc.o.requires:

.PHONY : CMakeFiles/singsing_net.dir/Thread.cc.o.requires

CMakeFiles/singsing_net.dir/Thread.cc.o.provides: CMakeFiles/singsing_net.dir/Thread.cc.o.requires
	$(MAKE) -f CMakeFiles/singsing_net.dir/build.make CMakeFiles/singsing_net.dir/Thread.cc.o.provides.build
.PHONY : CMakeFiles/singsing_net.dir/Thread.cc.o.provides

CMakeFiles/singsing_net.dir/Thread.cc.o.provides.build: CMakeFiles/singsing_net.dir/Thread.cc.o


# Object files for target singsing_net
singsing_net_OBJECTS = \
"CMakeFiles/singsing_net.dir/Acceptor.cc.o" \
"CMakeFiles/singsing_net.dir/TcpConnection.cc.o" \
"CMakeFiles/singsing_net.dir/InetAddress.cc.o" \
"CMakeFiles/singsing_net.dir/TimerQueue.cc.o" \
"CMakeFiles/singsing_net.dir/EpollPoller.cc.o" \
"CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o" \
"CMakeFiles/singsing_net.dir/ReactorThread.cc.o" \
"CMakeFiles/singsing_net.dir/ThreadPool.cc.o" \
"CMakeFiles/singsing_net.dir/Buffer.cc.o" \
"CMakeFiles/singsing_net.dir/Reactor.cc.o" \
"CMakeFiles/singsing_net.dir/TcpServer.cc.o" \
"CMakeFiles/singsing_net.dir/Handler.cc.o" \
"CMakeFiles/singsing_net.dir/Socket.cc.o" \
"CMakeFiles/singsing_net.dir/Thread.cc.o"

# External object files for target singsing_net
singsing_net_EXTERNAL_OBJECTS =

/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/Acceptor.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/TcpConnection.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/InetAddress.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/TimerQueue.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/EpollPoller.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/ReactorThread.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/ThreadPool.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/Buffer.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/Reactor.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/TcpServer.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/Handler.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/Socket.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/Thread.cc.o
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/build.make
/home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a: CMakeFiles/singsing_net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library /home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a"
	$(CMAKE_COMMAND) -P CMakeFiles/singsing_net.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singsing_net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/singsing_net.dir/build: /home/jmx/project/tinyhttpd4cpp/httpd_ver4/lib/libsingsing_net.a

.PHONY : CMakeFiles/singsing_net.dir/build

CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/Acceptor.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/TcpConnection.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/InetAddress.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/TimerQueue.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/EpollPoller.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/ReactorThreadPool.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/ReactorThread.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/ThreadPool.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/Buffer.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/Reactor.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/TcpServer.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/Handler.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/Socket.cc.o.requires
CMakeFiles/singsing_net.dir/requires: CMakeFiles/singsing_net.dir/Thread.cc.o.requires

.PHONY : CMakeFiles/singsing_net.dir/requires

CMakeFiles/singsing_net.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/singsing_net.dir/cmake_clean.cmake
.PHONY : CMakeFiles/singsing_net.dir/clean

CMakeFiles/singsing_net.dir/depend:
	cd /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build /home/jmx/project/tinyhttpd4cpp/httpd_ver4/src/net/build/CMakeFiles/singsing_net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/singsing_net.dir/depend

