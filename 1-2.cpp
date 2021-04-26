
 #define _USE_MATH_DEFINES // for C++

#include <iostream>
#include <iomanip>
#include <cmath>
using namespace std;
/**
 * \brief Вычисляет расстояние между точками
 * \length расстояние
 * \return Расстояние между точками
 */

/**
 * \brief Точка входа в программу.
 * \return Код ошибки (0 - успех).
 */

int main()
{
int x1, x2, y1, y2;
cout << "Введите координату х первой точки\n"; //Ввод данных
cin >> x1;
cout << "Введите координату у первой точки\n";
cin >> y1;
cout << "Введите координату х второй точки\n";
cin >> x2;
cout << "Введите координату у второй точки\n";
cin >> y2;
  
const auto lengh = sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1));  //Формула для нахождения расстояния
cout << "расстояние между двумя точками " << lengh << endl; // Вывод данных
}
