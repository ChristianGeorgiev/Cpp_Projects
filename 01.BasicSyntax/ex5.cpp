#include <iostream>
int main(int argc, char const *argv[])
{
	std::cout << "Enter the number count: ";
	int n;
	std::cin >> n;

	int max = -2000000000;
	int min = 2000000000;

	for (int i = 0; i < n; ++i)
	{
		int current;
		std::cin >> current;
		if (current > max){
			max = current;
		}
		if (current < min){
			min = current;
		}
	}

	std::cout << "Min: " << min << std::endl;
	std::cout << "Max: " << max << std::endl;
	return 0;
}