#include <iostream>
#include <map>
#include <cstring>

using namespace std;

int main() {
    int tc, k;
    cin >> tc >> k;
    int num[101];
    memset(num, 0, sizeof(num));
    for(int i=0; i<tc; i++){
        int x; cin >> x;
        num[x%k]+=1;
    }
    int sum = 0;
    if(k==1) { cout << "1" << endl; }
    else {
        for (int it =0; it< 101; it++) {
            if (num[it] == (k / 2) && k % 2 == 0) sum += 1;
            else {
                int y;
                y = num[k-num[it]];
                sum += (max(num[it], y));
                if(num[k-num[it]] > num[it]) num[k-num[it]] = 0;
            }
        }
        cout << sum << endl;
    }
}