// see https://docs.microsoft.com/ru-ru/cpp/c-runtime-library/math-constants?view=msvc-160
#define _USE_MATH_DEFINES // for C++


 #include <iostream>
#include <iomanip>
#include <cmath>

 
using namespace std;
double withoutC;
double withC;

 
/**
 * \brief Расчет а и b
 * \return Значение а и b
 */


/**
 * \brief Пользовательский выбор расчета не используя переменную С (0),
 * или используя переменную С (1)
 */
enum ActionChoice {withoutC,withC};
/**
 * \brief Точка входа в программу.
 * \return Код ошибки (0 - успех).
 */
int main()
{
    int a;
    cout << "Введите значение переменной а"; 
    cin >> a;
    int b;
    cout << "Введите значение переменной b";
    cin >> b;
    cout << "Чтобы поменять значения переменных между собой использовать переменную с? (withoutC = 0,withC = 1)";
    int input;
    cin >> input;

 

    const auto choice = static_cast<ActionChoice>(input);

 

    switch (choice)
    {
        case withoutC:
        {
        a = a + b;
        b = b - a;
        b = -b;
        a = a - b; 
            cout << "a = " <<a ;
            cout << "b = " <<b ;
            break;
        }
        case withC:
        {
            int c;
            c=a;
            a=b;
            b=c;
            cout << "a = " <<a ;
            cout << "b = " <<b ;
            break;
        }
    }
    return 0;