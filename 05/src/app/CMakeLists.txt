set(SRC_LIST
    main.c
    )

find_package(TEST03 REQUIRED)

add_executable(test05 ${SRC_LIST})

include_directories(${TEST03_INCLUDE_DIR})
target_link_libraries(test05 ${TEST03_LIBRARY})

install(TARGETS test05
    RUNTIME DESTINATION bin
#    LIBRARY DESTINATION lib
    )

install(PROGRAMS start-test05.sh
    DESTINATION bin
    )
