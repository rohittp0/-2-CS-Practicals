#include <iostream>

using namespace std;

int main()
{
    char *string = new char(), vowels[] = "AEIOUaeiou";
    int count = 0;

    cout << "Enter the String." << '\n';
    cin >> string;

    for (int i = 0; *(string + i) != '\0'; i++)
        for (int j = 0; vowels[j] != '\0'; j++)
            if (*(string + i) == vowels[j])
            {
                count++;
                break;
            }

    cout << "There are " << count << " vowels in the String";
    return 0;
}