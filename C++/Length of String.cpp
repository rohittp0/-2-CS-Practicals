#include <iostream>

using namespace std;

int main()
{
    int i;
    char str[100];
    cout << "Enter The String" << '\n';
    cin >> str;
    for (i = 0; str[i] != '\0'; i++)
        ;
    cout << "Length os the String is " << i;
    return 0;
}