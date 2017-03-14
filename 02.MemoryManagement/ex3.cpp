#include <iostream>
using namespace std;

void selectionSort(int array[], int start, int end);

int main(){
    int array[5];
    for (int i = 0; i < 5; ++i) {
        cin>> array[i];
    }

    selectionSort(array, 0, 5);
    for (int j = 0; j < 5; ++j) {
        cout<< array[j] << " ";
    }
}

void selectionSort(int array[], int start, int end){
    for (int i = start; i < end; ++i) {
        for (int j = i; j < end; ++j) {
            if (array[i] > array[j]) {
                int temp = array[i];
                array[i] = array[j];
                array[j] = temp;
            }
        }
    }
}
