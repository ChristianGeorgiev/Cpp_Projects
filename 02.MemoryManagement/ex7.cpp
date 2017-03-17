#include <iostream>
#include <string>
using namespace std;

void replaceStr(string &text, string search, const string replace);

int main(){
    string text, search, replace;
    getline(cin, text);
    getline(cin, search);
    getline(cin, replace);
    replaceStr(text, search, replace);

    cout<<text;
}

void replaceStr(string &text, string search, const string replace){
    for (int i = 0; i < text.length(); ++i) {
        if (text.find(search) >= 0 && text.find(search) < text.length()){
            text.replace(text.find(search),text.find(search) - replace.length()-1, replace);
        }
    }
}
