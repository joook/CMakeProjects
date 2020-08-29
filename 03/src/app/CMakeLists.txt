SET(LIBSRC_LIST
    hello.c
    )

add_library(test03_static STATIC ${LIBSRC_LIST})
add_library(test03_shared SHARED ${LIBSRC_LIST})

#set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
#set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

install(TARGETS test03_static test03_shared
#    RUNTIME DESTINATION bin
    ARCHIVE DESTINATION lib
    LIBRARY DESTINATION lib
    )

install(FILES hello.h
    DESTINATION include
    )
