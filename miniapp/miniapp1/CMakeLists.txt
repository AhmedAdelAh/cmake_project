# miniapp/miniapp1/CMakeLists.txt

# Define the library for miniapp1
add_library(miniapp1 STATIC
    src/miniapp1.cpp
)

# Include directories for this miniapp
target_include_directories(miniapp1 PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/inc)
