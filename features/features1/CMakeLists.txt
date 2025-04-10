# features/feature1/CMakeLists.txt

# Define the library for feature1
add_library(features1 STATIC
    src/feature1.cpp
)

# Include directories for this feature
target_include_directories(features1 PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/inc)
