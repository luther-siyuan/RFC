set(CMAKE_LEGACY_CYGWIN_WIN32 0) # Remove when CMake >= 2.8.4 is required

# CMake 最低版本号要求
cmake_minimum_required (VERSION 2.8)

# 项目信息
project (projectRFC)

# 指定生成目标
add_executable(rfc RFC.CPP)