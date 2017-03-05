#include <iostream>

using namespace std;

int main (){
    cout << "Enter a number: ";
    int n, remainder, reversedNumber = 0;
    cin >> n;

    while(n != 0)
    {
        remainder = n%10;
        reversedNumber = reversedNumber*10 + remainder;
        n /= 10;
    }

    cout << "Reversed number: " << reversedNumber << endl;
}
