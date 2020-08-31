message(STATUS "FindTEST03.cmake working...")

find_path(TEST03_INCLUDE_DIR
    NAMES test03.h
    PATHS include)

find_library(TEST03_LIBRARY
    NAMES test03
    PATHS lib)

#MESSAGE(STATUS "TEST03_INCLUDE_DIR: ${TEST03_INCLUDE_DIR}")
#MESSAGE(STATUS "TEST03_LIBRARY: ${TEST03_LIBRARY}")

if (TEST03_INCLUDE_DIR AND TEST03_LIBRARY)
    SET(TEST03_FOUND TRUE)
endif (TEST03_INCLUDE_DIR AND TEST03_LIBRARY)

if (TEST03_FOUND)
    if (NOT TEST03_FIND_QUIETLY)
        MESSAGE(STATUS "Found test03: ${TEST03_LIBRARY}")
    endif (NOT TEST03_FIND_QUIETLY)
else (TEST03_FOUND)
    if (TEST03_FIND_REQUIRED)
        MESSAGE(FATAL_ERROR "Could not find test03 library")
    endif (TEST03_FIND_REQUIRED)
endif (TEST03_FOUND)

