#include <iostream>
#include <cmath>

int main(int argc, char const *argv[])
{
	int a,b,c;

	std::cout << "Enter the three coefficients: ";
	std::cin >> a >> b >> c;

	signed int discr = pow(b, 2) + (4*a*c);
	if (discr < 0){
		std::cout << "There are no real roots." << std::endl;
	}else if(discr == 0){
		int x = -1 * (b / (2*a));
		std::cout << "X is " << x << std::endl;
	}else if (discr > 0){
		int x1 = ((b * -1) + sqrt(discr)) / (2*a);
		int x2 = ((b * -1) - sqrt(discr)) / (2*a);

		std::cout << "X1 is " << x1 << std::endl;
		std::cout << "X2 is " << x2 << std::endl;
	}


	return 0;
}