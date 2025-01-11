# GoogleTest

find_package(GTest REQUIRED)
include(GoogleTest)

add_executable(foo_test test.cpp)

target_link_libraries(foo_test PRIVATE foo GTest::gtest_main)

gtest_discover_tests(foo_test)

# lit

add_custom_target(lit-test COMMAND lit ${CMAKE_CURRENT_SOURCE_DIR})
