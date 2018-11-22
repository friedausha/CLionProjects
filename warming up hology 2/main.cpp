#include <cstdio>
#include <cstring>
#include <algorithm>
#include <string>
#include <iostream>
#include <map>
using namespace std;

int main() {
    string s;
    getline(cin, s);
    map<char, char> a = map<char , char >();
    for(int i=0; i<s.size(); i+=4){
        a[s[i]]= s[i+2];
    }
    string cas;
    getline(cin, cas);
    for(int i = 0; i < cas.size(); i++){
        if(a.find(cas[i])!=a.end()) cas[i] = a[cas[i]];
        cout << cas[i];
    }
    cout << endl;
}