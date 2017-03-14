#include <iostream>
#include <string>
using namespace std;

int main(){
    string inputLine;
    cin>> inputLine;
    
    int openBracketCount = 0;
    int closedBracketCount = 0;
    bool isPlacedCorrectly = false;

    for (int i = 0; i < inputLine.length(); ++i) {
        if (inputLine[i] == '('){
            openBracketCount++;
        } else if (inputLine[i] == ')'){
            closedBracketCount++;
        }
    }

    if (openBracketCount == closedBracketCount){
        isPlacedCorrectly = true;
    }
    cout << isPlacedCorrectly;
}