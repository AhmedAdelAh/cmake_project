# tc377/CMakeLists.txt

# Define the executables for each CPU
add_executable(cpu0_executable cpu0.cpp)
add_executable(cpu1_executable cpu1.cpp)
add_executable(cpu2_executable cpu2.cpp)

# Link the libraries for each CPU executable
target_link_libraries(cpu0_executable PRIVATE features1 miniapp1)
target_link_libraries(cpu1_executable PRIVATE features1 miniapp1)
target_link_libraries(cpu2_executable PRIVATE features1 miniapp1)

