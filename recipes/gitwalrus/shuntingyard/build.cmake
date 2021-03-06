cmake_minimum_required(VERSION 2.8)
project(expression)
file(GLOB_RECURSE SOURCES expression.c expression.cpp expression.cc expression.cxx)
file(GLOB_RECURSE HEADERS expression.h expression.hpp expression.hh expression.hxx)
add_library(shuntingyard ${SOURCES})
install(TARGETS shuntingyard DESTINATION lib)
install(FILES ${HEADERS} DESTINATION include)
