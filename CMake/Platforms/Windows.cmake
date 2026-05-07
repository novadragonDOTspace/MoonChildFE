target_compile_definitions(${EXECUTABLE_NAME} PRIVATE NOMINMAX)

target_sources(${EXECUTABLE_NAME} PRIVATE "${CMAKE_SOURCE_DIR}/MoonChild.rc")
