#include <iostream>
using namespace std;
int main() {
    int tc;
    cin >> tc;
    while(tc--){
        int n, k;
        cin >> n >> k;

        int sum = 0;
        while (n--){
            int c; cin >> c;
            if(c <= 0) sum++;
        }

        if(sum < k) { cout << "YES" << endl; continue;}
        cout << "NO" << endl;

    }
}