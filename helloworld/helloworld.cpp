#include <iostream>
using namespace std;

#include "arraySum.h"

int main()
{
  int array[5] = {0,1,2,3,4};
  int result;

  cout << "Hello world!" << endl;
  result = ArraySum(array);
  printf("Result of ArraySum() is:%d\n", result);

  return 0;
}
