# Install script for directory: /Users/jacobrosenthal/Downloads/ble-examples/BLE_LEDBlinker/build/pca10000-gcc/ym/cmsis-core-nordic

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/jacobrosenthal/Downloads/ble-examples/BLE_LEDBlinker/build/pca10000-gcc/ym/cmsis-core-nrf51822/cmake_install.cmake")
  include("/Users/jacobrosenthal/Downloads/ble-examples/BLE_LEDBlinker/build/pca10000-gcc/ym/cmsis-core-nordic/yotta_dummy_lib_cmsis_core_nordic/cmake_install.cmake")

endif()

