#include <stdio.h>

#include "../arr/arr.h"

int main()
{
	int array[5] = {0,1,2,3,4};
	int res;
	res = Arr(array);
	printf("Result:%d\n", res);
}
