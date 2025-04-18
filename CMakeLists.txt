cmake_minimum_required(VERSION 3.10)
project(RetroNaveGame)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

include_directories(include)

file(GLOB_RECURSE SOURCES src/*.cpp)

find_package(SFML 2.5 COMPONENTS graphics window system REQUIRED)

add_executable(juego ${SOURCES})

target_link_libraries(juego sfml-graphics sfml-window sfml-system)
