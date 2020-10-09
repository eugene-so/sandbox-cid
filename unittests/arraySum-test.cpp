#include "../ArraySum/arraySum.h"
#include "gtest/gtest.h"

TEST(Arr, ReturnsSix)
{
	int array[5] = {0,1,2,3,4};
	EXPECT_EQ(6, ArraySum(array));

}
