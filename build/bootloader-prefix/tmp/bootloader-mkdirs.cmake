# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v5.0/components/bootloader/subproject"
  "G:/esp32/GPIO_esp32_v1/build/bootloader"
  "G:/esp32/GPIO_esp32_v1/build/bootloader-prefix"
  "G:/esp32/GPIO_esp32_v1/build/bootloader-prefix/tmp"
  "G:/esp32/GPIO_esp32_v1/build/bootloader-prefix/src/bootloader-stamp"
  "G:/esp32/GPIO_esp32_v1/build/bootloader-prefix/src"
  "G:/esp32/GPIO_esp32_v1/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "G:/esp32/GPIO_esp32_v1/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "G:/esp32/GPIO_esp32_v1/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
