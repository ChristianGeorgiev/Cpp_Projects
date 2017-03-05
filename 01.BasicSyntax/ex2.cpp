#include <iostream>

int main(int argc, char const *argv[])
{
	int a,b,c;
	std::cout << "Enter three numbers: ";
	std::cin >> a >> b >> c;

	int negativeCount = 0;
	if (a < 0){
		negativeCount ++;
	}
	if (b < 0){
		negativeCount ++;
	}
	if (c < 0){
		negativeCount ++;
	}

	if (negativeCount % 2 == 0){
		std::cout << "Positive" << std::endl;
	}else{
		std::cout << "Negative" << std::endl;
	}
	return 0;
}
