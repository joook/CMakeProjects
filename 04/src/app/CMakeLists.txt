set(SRC_LIST
    main.c
    )

include_directories("/home/nrjza/CMakeProjects/03/build/include")

#<link_directories> should be placed before <add_executable>
#otherwise, you would see error: /usr/bin/ld: cannot find -l...
link_directories("/home/nrjza/CMakeProjects/03/build/lib")

add_executable(test04 ${SRC_LIST})

target_link_libraries(test04
    test03_static
    )

#set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
#set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)

install(TARGETS test04
    RUNTIME DESTINATION bin
#    LIBRARY DESTINATION lib
    )
