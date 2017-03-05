#include <iostream>
using namespace std;

long int fibonaci (int x);

int main (){
    int x;
    cout << "Enter the fib sequence count: ";
    cin >> x;

    cout << fibonaci(x);

}

long int fibonaci (int x){
    if (x == 0)
        return 0;

    if (x == 1)
        return 1;

    return fibonaci(x-1)+fibonaci(x-2);
}