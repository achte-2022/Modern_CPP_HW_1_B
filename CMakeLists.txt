#Tejas Acharya
# @achte_te
cmake_minimum_required(VERSION 3.22)
project(hw_1)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR}/install)

include_directories(include)

add_subdirectory(src)

target_link_libraries(test_ipb_arithmetic ipb_arithmetic)

install(TARGETS ipb_arithmetic)
install(DIRECTORY include DESTINATION ${CMAKE_INSTALL_PREFIX})