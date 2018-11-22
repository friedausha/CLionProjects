#include <iostream>
#include <algorithm>

using namespace std;
int main() {
    int n;
    cin >> n;
    double arr[n+1];
    for(int i=0; i<n; i++){
        cin >> arr[i];
    }
    sort(arr, arr+n, greater<double >());
    int k; cin >> k;
    double sum = 0.0;
    if(k > n) k = n;
    for(int i=0; i<k; i++){
        sum += (arr[i]);
    }
    cout << sum << endl;
}
