#include <iostream>
#include <climits>

using namespace std;

// Returns maximum sum in a subarray of size k.
float maxSum(float arr[], float n, float k)
{
    // Initialize result
    float max_sum = INT_MIN ;

    // Consider all blocks starting with i.
    for (int i=0; i<n-k+1; i++)
    {
        float current_sum = 0;
        for (int j=0; j<k; j++)
            current_sum = current_sum + arr[i+j];

        // Update result if required.
        max_sum = max(current_sum , max_sum );
    }

    return max_sum;
}

// Driver code
int main()
{
    int n; cin >> n;
    float arr[n];
    for(int i=0; i<n; i++) cin >> arr[i];
    //int arr[] = {1, 4, 2, 10, 2, 3, 1, 0, 20};
    int k; cin >> k;
    cout << maxSum(arr, n, k) << endl;
    return 0;
}