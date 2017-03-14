#include <iostream>
using namespace std;

bool compArr(int arr1[], int arr2[]);

int main(){
    int arr1[5];
    int arr2[5];

    for (int i = 0; i < 5; i++) {
        cin >> arr1[i];
    }

    for (int i = 0; i < 5; i++) {
        cin >> arr2[i];
    }

    cout<< compArr(arr1, arr2) << endl;
}

bool compArr(int arr1[], int arr2[]){
    for (int i = 0; i < 5; i++) {
        if (arr1[i] != arr2[i]){
            return false;
        }
    }
    return true;
}