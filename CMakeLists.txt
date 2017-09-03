cmake_minimum_required(VERSION 3.6)
project(zlib_1_2_8)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c99")
set(SOURCE_FILES src/adler32.c src/compress.c include/crc32.h src/crc32.c include/deflate.h src/deflate.c src/gzclose.c include/gzguts.h src/gzlib.c src/gzread.c src/gzwrite.c src/infback.c include/inffast.h src/inffast.c include/inffixed.h include/inflate.h src/inflate.c include/inftrees.h src/inftrees.c include/trees.h src/trees.c src/uncompr.c include/zconf.h include/zlib.h include/zutil.h src/zutil.c)
# set(TEST_SOURCE_FILES ...)

file(MAKE_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs)
if(CYGWIN)
    # windows cygwin
    message("building for Cygwin")
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs/lib/cygwin)
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs/lib/cygwin)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs/bin/cygwin)
elseif(APPLE)
    # apple
    message("building for Apple")
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs/lib/apple)
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs/lib/apple)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs/bin/apple)
else()
    # unix
    message("building for Unix")
    set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs/lib/unix)
    set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs/lib/unix)
    set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/outputs/bin/unix)
endif()

### MAKING LIBRARIES ###
# include current project headers
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

# current project shared and static libraries creation
# SHARED
add_library(zlib_Lib SHARED ${SOURCE_FILES})
set_target_properties(zlib_Lib PROPERTIES OUTPUT_NAME zlib)

# STATIC
add_library(zlib_Lib_Static ${SOURCE_FILES})
set_target_properties(zlib_Lib_Static PROPERTIES OUTPUT_NAME zlib)

### MAKING EXECUTABLE ###
# current project executable creation
add_executable(zlib_1_2_8 src/main.c)
set_target_properties(zlib_1_2_8 PROPERTIES OUTPUT_NAME zlib)
target_link_libraries(zlib_1_2_8 zlib_Lib)