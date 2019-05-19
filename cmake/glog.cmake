# Copyright 2019 JD.com Inc. JD AI

macro(configure_glog)
    include(${PROJECT_SOURCE_DIR}/cmake/utils.cmake)
    message(STATUS "Configureing glog...")
    option(BUILD_TESTING "" OFF)
    option(WITH_GFLAGS "" OFF)
    add_subdirectory(${PROJECT_SOURCE_DIR}/third_party/glog)
    add_msvc_runtime_flag(glog)
endmacro()
