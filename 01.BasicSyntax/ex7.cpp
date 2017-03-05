#include <iostream>
using namespace std;
long int calculateFactorial(int num);

int main(){
    cout << "Enter a number: ";
    int num;
    cin >> num;

    int trailingZerosCount = 0;
    long int factorial = calculateFactorial(num);

    while (true){
        if (factorial % 10 != 0){
            break;
        } else{
            trailingZerosCount ++;
        }
        factorial /= 10;
    }

    cout << "Trailing zeros: " << trailingZerosCount << endl;
}

long int calculateFactorial (int num){
    long int factorial = 1;
    for (int i = num; i > 0 ; i--) {
        factorial *= i;
    }
    return factorial;
}