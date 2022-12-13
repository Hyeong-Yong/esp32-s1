# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v5.0/components/bootloader/subproject"
  "C:/ST/esp32/esp32-s1/build/bootloader"
  "C:/ST/esp32/esp32-s1/build/bootloader-prefix"
  "C:/ST/esp32/esp32-s1/build/bootloader-prefix/tmp"
  "C:/ST/esp32/esp32-s1/build/bootloader-prefix/src/bootloader-stamp"
  "C:/ST/esp32/esp32-s1/build/bootloader-prefix/src"
  "C:/ST/esp32/esp32-s1/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/ST/esp32/esp32-s1/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/ST/esp32/esp32-s1/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
