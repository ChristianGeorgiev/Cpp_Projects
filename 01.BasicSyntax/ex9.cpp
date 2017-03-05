#include <iostream>
using namespace std;


int reverseNumber(int num);
int getArrayLength(int array []);
bool checkNumbers(int numbers [], int reversed []);

int main (){
    int numbers [] = {12, 221, 421, 678, 123, 567, 789, 11, 33, 200};
    int reversed [] = {21, 122, 124, 876, 321, 765, 987, 11, 33, 002};

    if (checkNumbers(numbers, reversed) == 1){
        cout<< "true" << endl;
    } else{
        cout << "false" << endl;
    }
}

bool checkNumbers (int numbers [], int reversed []){
    for (int i = 0; i < 10; ++i) {
        if (reversed[i] != reverseNumber(numbers[i])){
            return false;
        }
    }
    return true;
}

int reverseNumber(int num){
    int remainder, reversedNumber = 0;
    while(num != 0)
    {
        remainder = num%10;
        reversedNumber = reversedNumber*10 + remainder;
        num /= 10;
    }
    return reversedNumber;
}
