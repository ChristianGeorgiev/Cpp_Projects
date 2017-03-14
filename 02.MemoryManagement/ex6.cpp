#include <iostream>
#include <string>

using namespace std;

int occurances(string &text, string &search);

int main(){
    string text, search;
    getline(cin, text);
    getline(cin, search);

    cout << occurances(text, search);
}

int occurances(string &text, string &search){
    int count = 0;
    while (true){
        if (text.find(search) >= 0 && text.find(search) < text.length()){
            ulong index = text.find(search);
            count++;
            text = text.substr(index + search.length(), text.length());
        } else{
            break;
        }
    }
    return count;
}
