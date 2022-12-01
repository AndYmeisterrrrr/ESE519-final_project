# Install script for directory: /Users/andychen/pico/pico-examples/pico-tflmicro-main

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/homebrew/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/andychen/pico/build/pico-tflmicro-main/pico-sdk/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/include/arducam_hm01b0/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/include/LCD_st7735/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/include/ICM42622/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/include/pico-microphone/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/include/ICM20948/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/include/arducam_mic/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/examples/person_detection/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/examples/magic_wand/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/examples/micro_speech/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/examples/magic_wand_ble/cmake_install.cmake")

endif()

