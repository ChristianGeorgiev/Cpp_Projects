#include <iostream>

int main(int argc, char const *argv[])
{
	std::cout << "Enter the first number: ";
	int first;
	std::cin >> first;

	std::cout << "Enter the second number: ";
	int second;
	std::cin >> second;


	double gcd;
	for (int i = 0; i <= first && i <= second; i++)
	{
		if (first%i==0 && second%i==0)
		{
			gcd = i;
		}
	}

	std::cout << "GCD is " << gcd << std::endl;

	
	return 0;
}