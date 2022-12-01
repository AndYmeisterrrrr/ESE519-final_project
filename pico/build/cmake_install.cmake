# Install script for directory: /Users/andychen/pico/pico-examples

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
  include("/Users/andychen/pico/build/pico-sdk/cmake_install.cmake")
  include("/Users/andychen/pico/build/blink/cmake_install.cmake")
  include("/Users/andychen/pico/build/hello_world/cmake_install.cmake")
  include("/Users/andychen/pico/build/adc/cmake_install.cmake")
  include("/Users/andychen/pico/build/clocks/cmake_install.cmake")
  include("/Users/andychen/pico/build/cmake/cmake_install.cmake")
  include("/Users/andychen/pico/build/divider/cmake_install.cmake")
  include("/Users/andychen/pico/build/dma/cmake_install.cmake")
  include("/Users/andychen/pico/build/flash/cmake_install.cmake")
  include("/Users/andychen/pico/build/gpio/cmake_install.cmake")
  include("/Users/andychen/pico/build/i2c/cmake_install.cmake")
  include("/Users/andychen/pico/build/interp/cmake_install.cmake")
  include("/Users/andychen/pico/build/multicore/cmake_install.cmake")
  include("/Users/andychen/pico/build/picoboard/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico_w/cmake_install.cmake")
  include("/Users/andychen/pico/build/pio/cmake_install.cmake")
  include("/Users/andychen/pico/build/pwm/cmake_install.cmake")
  include("/Users/andychen/pico/build/reset/cmake_install.cmake")
  include("/Users/andychen/pico/build/rtc/cmake_install.cmake")
  include("/Users/andychen/pico/build/spi/cmake_install.cmake")
  include("/Users/andychen/pico/build/system/cmake_install.cmake")
  include("/Users/andychen/pico/build/timer/cmake_install.cmake")
  include("/Users/andychen/pico/build/uart/cmake_install.cmake")
  include("/Users/andychen/pico/build/usb/cmake_install.cmake")
  include("/Users/andychen/pico/build/watchdog/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico4ml-compass-main/cmake_install.cmake")
  include("/Users/andychen/pico/build/icm20948-guide-main/cmake_install.cmake")
  include("/Users/andychen/pico/build/pico-tflmicro-main/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/andychen/pico/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
