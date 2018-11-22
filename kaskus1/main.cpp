#include <bits/stdc++.h>
using namespace std;

int main() {
    multimap<int, int> a;
    int n;
    cin >> n;
    int num[n+1];
    int x; cin >> x;
    for(int i=0; i<n; i++){
        int p; cin >> p;
        a.insert(make_pair(p,i));
        num[i] = p;
    }
    for(int i=0; i<n; i++){
        int y = x - num[i];
        auto it = a.find(y);
        if(it != a.end()){
            cout << i << endl << it->second << endl;
            break;
        }
    }
}