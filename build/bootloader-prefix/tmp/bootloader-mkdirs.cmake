# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/vabatta/.espressif/esp-idf/components/bootloader/subproject"
  "/Users/vabatta/Projects/bleprph/build/bootloader"
  "/Users/vabatta/Projects/bleprph/build/bootloader-prefix"
  "/Users/vabatta/Projects/bleprph/build/bootloader-prefix/tmp"
  "/Users/vabatta/Projects/bleprph/build/bootloader-prefix/src/bootloader-stamp"
  "/Users/vabatta/Projects/bleprph/build/bootloader-prefix/src"
  "/Users/vabatta/Projects/bleprph/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/vabatta/Projects/bleprph/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/vabatta/Projects/bleprph/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
