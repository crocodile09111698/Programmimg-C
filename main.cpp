// see https://docs.microsoft.com/ru-ru/cpp/c-runtime-library/math-constants?view=msvc-160
#define _USE_MATH_DEFINES // for C++

#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

/**
 * \brief Точка входа в программу.
 * \return Код ошибки (0 - успех).
 */
int main()
{
    const auto x = 0.61; // Вариант 6
    const auto y = 3.4;
    const auto z = 16.5;

    const auto a = pow(x,3) * pow(tan(x+y),2) + z/sqrt(x+y);
    const auto b = (y*pow(x,2)-z)/(exp(z*x)-1);

    cout << "x = " << x << "; "
         << "y = " << y << "; "
         << "z = " << z << ";\n";

    cout << setprecision(10)
         << "a = " << a << "; "
         << "b = " << b << ";"
         << endl;

    return 0;
}