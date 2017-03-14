#include <iostream>
#include <string>
using namespace std;

string findSequence(int array[]);

int main(){
    int array[6];
    for (int i = 0; i < 6; ++i) {
        cin>> array[i];
    }
    cout<< findSequence(array);
}

string findSequence(int array[]){
    int bestSeqNumber = 0;
    int bestSeqCount = 1;

    int currentSeqCount = 1;
    for (int i = 0; i < 5; ++i) {
        if (array[i] == array[i+1]){
            currentSeqCount++;
            if (currentSeqCount >= bestSeqCount){
                bestSeqCount = currentSeqCount;
                bestSeqNumber = array[i];
            }
        } else{
            currentSeqCount = 1;
        }
    }
    string result = "";

    for (int i = 0; i < bestSeqCount; ++i) {
        result.append(to_string(bestSeqNumber) + " ");
    }
    return result;
}


