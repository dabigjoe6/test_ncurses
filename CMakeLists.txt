cmake_minimum_required(VERSION 3.29)
project(snake)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_COMPILER /usr/bin/g++)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Wall")
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -g")
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -lncurses")

add_executable(snake
        src/main.cpp
        src/board.cpp
        include/board.hpp
        src/snake_game.cpp
        include/snake_game.hpp
        include/drawable.hpp
        src/drawable.cpp
        src/snake.cpp
        include/snake.hpp
)