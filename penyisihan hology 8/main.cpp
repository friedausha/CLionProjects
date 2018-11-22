#include <iostream>
#include <algorithm>
using namespace std;
int main(){
    int n;
    cin >> n;
    double price[n]; for(int i=0; i<n; i++) cin >> price[i];
    double weight[n]; for(int i=0; i<n; i++) cin >> weight[i];
    double quality[n]; for(int i=0; i<n; i++) quality[i] = price[i]/weight[i];
    sort(quality, quality+n);

    double money;
}