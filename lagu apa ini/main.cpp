#include <iostream>
using namespace std;
int isSubset(int arr1[], int arr2[],
             int m, int n)
{
    int i = 0;
    int j = 0;
    for (i = 0; i < n; i++)
    {
        for (j = 0; j < m; j++)
        {
            if(arr2[i] == arr1[j])
                break;
        }

        /* If the above inner loop was
        not broken at all then arr2[i]
        is not present in arr1[] */
        if (j == m)
            return 0;
    }

    /* If we reach here then all
    elements of arr2[] are present
    in arr1[] */
    return 1;
}
int main() {
    int n; cin >> n; int arr[n];
    for(int i=0; i<n; i++) cin >> arr[i];
    int selisih_awal[n];
    for(int i=0; i<n-1; i++){
        selisih_awal[i] = arr[i+1] - arr[i];
    }
    int k; cin >> k;
    while(k--){
        int c; cin >> c; int arr_temp[c], selisih_temp[c];
        for(int i=0; i<c; i++) cin >> arr_temp[i];
        for(int i=0; i<c-1; i++) selisih_temp[i] = selisih_temp[i+1] - selisih_temp[i];
        int index =  isSubset(selisih_awal, selisih_temp, n, c);
        if(index==-1) cout << "Not Found" << endl;
        else cout << index << endl;
    }
}