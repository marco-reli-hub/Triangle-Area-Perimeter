// 10. Write a C++ code that will input for the base, height and sides of a triangle, compute and display the area and perimeter of a triangle.

#include <iostream>
using namespace std;

int main() 
{
    double area, perimeter, base, height, side_1, side_2, side_3;

    cout << "Enter the base of the triangle: ";
    cin >> base;
    cout << "Enter the height of the triangle: ";
    cin >> height;
    cout << "Enter the first side of the triangle: ";
    cin >> side_1;
    cout << "Enter the second side of the triangle: ";
    cin >> side_2;
    cout << "Enter the third side of the triangle: ";
    cin >> side_3;
    
    area = 0.5 * base * height;
    perimeter = side_1 + side_2 + side_3;
    
    cout << endl;
    cout << "Area       :  " << area << endl;
    cout << "Perimeter  :  " << perimeter << endl;
    
    return 0;
}
