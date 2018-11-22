#include <bits/stdc++.h>
using namespace std;

int main() {
    int n;
    cin >> n;
    int a[n+1];
    a[0] = 0;
    for(int i=1; i<=n; i++){
        cin >> a[i];
    }
    int implementasi[n+1][2];
    implementasi[0][0] = 0, implementasi[0][1] = 0;
    for(int i=1; i<=n; i++){
        implementasi[i][0] = max(implementasi[i-1][0], implementasi[i-1][1]);
        implementasi[i][1] = a[i] + implementasi[i-1][0];
    }
    cout << max(implementasi[n][0], implementasi[n][1]);
}