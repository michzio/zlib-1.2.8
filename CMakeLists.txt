cmake_minimum_required(VERSION 3.6)
project(zlib_1_2_8)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c99")
set(SOURCE_FILES adler32.c compress.c crc32.h crc32.c deflate.h deflate.c gzclose.c gzguts.h gzlib.c gzread.c gzwrite.c infback.c inffast.h inffast.c inffixed.h inflate.h inflate.c inftrees.h inftrees.c trees.h trees.c uncompr.c zconf.h zlib.h zutil.h zutil.c)

add_library(zlib_Lib SHARED ${SOURCE_FILES})
set_target_properties(zlib_Lib PROPERTIES OUTPUT_NAME zlib_shared)

add_library(zlib_Lib_Static ${SOURCE_FILES})
set_target_properties(zlib_Lib_Static PROPERTIES OUTPUT_NAME zlib)

add_executable(zlib_1_2_8 main.c)
target_link_libraries(zlib_1_2_8 zlib_Lib_Static)
