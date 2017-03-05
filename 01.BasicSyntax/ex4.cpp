#include <iostream>
using namespace std;
int main(int argc, char const *argv[])
{
	int n;
	std::cout << "Enter the end of the range: ";
	std::cin >> n;

	for (int i = 1; i <= n; ++i)
	{
		std::cout << i << std::endl;
	}
	return 0;
}
