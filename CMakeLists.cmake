#Project Details
cmake_minimum_required (VERSION 2.6)
project (text-adventure)

#Version Number
set (text-adventure_MAJOR 0)
set (text-adventure_MINOR 1)

#Configure Headers
configure_file
(
    "${PROJECT_SOURCE_DIR}/text-adventure_config.h.in"
    "${PROJECT_SOURCE_DIR}/text-adventure_config.h"
)
# Add binary tree to the search path for include files
# so that we will find any ".h" files we make
include_directories("${PROJECT_BINARY_DIR}")

#Add the headers to the cmake
add_executable(TextAdventure text_adventure.h)
