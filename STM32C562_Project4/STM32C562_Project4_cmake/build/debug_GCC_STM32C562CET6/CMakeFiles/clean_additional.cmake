# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "debug_GCC_STM32C562CET6")
  file(REMOVE_RECURSE
  "STM32C562_Project4.elf"
  "STM32C562_Project4.map"
  )
endif()
