#include <iostream>

using namespace std;

int * parseNumbers(const string& str, int& resultLength);

int main(){
    int n, resultLine, sum = 0;
    cin>>n;
    string line = "";
    for (int i = 0; i < n; i++) {
        getline(cin, line);
        resultLine = line.length();
        
        for (int j = 0; j < resultLine; ++j) {
            sum += parseNumbers(line, resultLine)[j];
        }
    }

    cout << sum;
}

int * parseNumbers(const string& str, int& resultLength){
    int arrayInt[resultLength];
    for (int i = 0; i < resultLength; ++i) {
        if (i % 2 == 0){
            arrayInt[i] = (int) str[i];
        }
    }
    int * point = arrayInt;
    return  point;
}