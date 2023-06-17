#include <iostream>
#include <string>

using std::cout;    using std::endl;
using std::cin;

int main()
{
    cout << "Please enter your first name: ";
    std::string name;
    cin >> name;
    const std::string greeting = "Hello, " + name + "!";

    const int pad = 1;
    const int rows = pad * 2 + 3;
    const std::string::size_type cols = greeting.size() + pad * 2 + 2;

    cout << endl;
    
    // invariant: r rows written so far
    for(int r = 0; r != rows; ++r) {
        std::string::size_type c = 0;
        // invariant: c columns written so far
        while( c != cols) {
            if(r == pad+1 && (int)c == pad+1) {
                cout << greeting;
                c += greeting.size();
            } else {
                if( r == 0 || r == rows-1 || c == 0 || c == cols-1 ) 
                    cout << '*';
                else
                    cout << ' ';
                ++c;
            }
        }
        cout << endl;
    }

    return 0;
}