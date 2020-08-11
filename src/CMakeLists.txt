cmake_minimum_required(VERSION 3.8)
project(NekoRPC)
aux_source_directory(. CORE_ROOT_DIR)
add_executable(NekoRPC ${CORE_ROOT_DIR})