// see https://docs.microsoft.com/ru-ru/cpp/c-runtime-library/math-constants?view=msvc-160
#define _USE_MATH_DEFINES // for C++

#include <cmath>
#include <iostream>
#include <iomanip>


using namespace std;
/**
 * \brief Вычисляет расстояние между точками
 * \length расстояние
 * \return Расстояние между точками
 */
double Getlengh(const double x1, const double x2, const double y1, const double y2);
/**
 * \brief Функция расчета значения переменной по некоторой формуле.
 * \param x входной параметр.
 * \param y входной параметр.
 * \return Значение функции для константных значений x и y.
 */
int main()
{
double x1, x2, y1, y2;
cout << "Введите координату х первой точки\n"; //Ввод данных
cin >> x1;
cout << "Введите координату у первой точки\n";
cin >> y1;
cout << "Введите координату х второй точки\n";
cin >> x2;
cout << "Введите координату у второй точки\n";
cin >> y2;
  
const auto lengh = Getlengh(x1, x2, y1, y2);

cout << "расстояние между двумя точками " << lengh << endl; // Вывод данных
 return 0;
}

double Getlengh(const double x1, const double x2, const double y1, const double y2)
{
    sqrt((x2-x1)*(x2-x1)+(y2-y1)*(y2-y1));  //Формула для нахождения расстояния
}



