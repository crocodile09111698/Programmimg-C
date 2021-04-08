#define _USE_MATH_DEFINES // for C++

#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;


int main()
{
  int x1, x2, y1, y2;
   cout << "Введите координату х первой точки\n";
   cin >> x1;
	cout << "Введите координату у первой точки\n";
	cin >> y1;
	cout << "Введите координату х второй точки\n";
	cin >> x2;
	cout << "Введите координату у второй точки\n";
	cin >> y2;
  
    const auto Rasstoyanie = sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1));
     
    cout << "расстояние между двумя точками " << Rasstoyanie << endl;
}
