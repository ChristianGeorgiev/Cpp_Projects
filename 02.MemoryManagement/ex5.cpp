#include <iostream>
#include <string>
#include <cstring>

using namespace std;
int main(){
    string input, result;
    getline(cin, input);

    result = "";


    for (int i = 0; i < input.length(); i++) {
        if (isalpha(input[i]) && !isalpha(input[i-1])){
                input[i] = char (toupper(input[i]));
        }
    }

    cout << input;
}