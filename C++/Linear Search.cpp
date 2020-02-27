#include <iostream>

using namespace std;

int main()
{
    int i, n, search;

    cout << "Enter The Number of Students" << '\n';
    cin >> n;
    cout << "Enter admission numbers" << '\n';

    int adms[n];

    for (i = 0; i < n; i++)
        cin >> adms[i];

    cout << "Enter the admission number to search for : ";
    cin >> search;

    for (i = 0; i < n; i++)
        if (adms[i] == search)
            break;

    if (i >= n)
        cout << "The search element " << search << " was not found";
    else
        cout << "Found search element " << search << " at index " << ++i;

    return 0;
}