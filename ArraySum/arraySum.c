int ArraySum(int a[])
{
	int sum = 0;
	for(int i = 0; i < 5; i++)
	{
		sum += a[i];
		i++;
	}

	return sum;
}
