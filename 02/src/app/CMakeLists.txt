set(SRC_LIST
    main.c
    )

add_executable(test02 ${SRC_LIST})

#set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
#set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

install(TARGETS test02
    RUNTIME DESTINATION bin
#    LIBRARY DESTINATION lib
    )
