#include <iostream>
using namespace std;

int main(int argc, char const *argv[])
{
	std::cout << "Enter the first number: ";

	int a;
	cin >> a;

	std::cout << "Enter the second number: ";
	int b;
	cin >> b;

	if (a > b)
	{
		int temp = a;
		a = b;
		b = temp;
	}

	std::cout << "First number: " << a << std::endl;
	std::cout << "Second number: " << b << std::endl;
}