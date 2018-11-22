#include <iostream>
#include <cmath>

using namespace std;
int main() {
    int t; cin >> t;
    while(t--){
        int n; cin >> n;
        int arr[n+1];
        for(int i=0; i<=n; i++) cin >> arr[i];
        double sum1 = 0.0, sum2=0.0;
        int x1=0, x2=0; cin >> x1 >> x2;
        int x= n;
        for(int i=0; i<=n; i++){
            sum1 +=(arr[i]*pow(x1, x));
            sum2 +=(arr[i]*pow(x2, x));
            x--;
        }
        if(abs(sum1-0.0) > abs(sum2-0.0)) cout << x2 << endl;
        else cout << x1 << endl;
    }
}