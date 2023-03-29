# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\OpencvPractice_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\OpencvPractice_autogen.dir\\ParseCache.txt"
  "OpencvPractice_autogen"
  )
endif()
