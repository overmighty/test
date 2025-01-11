#include <gtest/gtest.h>

extern "C" {
int foo();
}

TEST(test_suite_name, test_name) {
    ASSERT_EQ(foo(), 42);
}
