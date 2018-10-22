#include <iostream>

using namespace std;

void example1() {
    enum days {
        one, two, three
    } day;
    day = two;
    switch (day) {
        case one:
            cout << "one" << endl;
            break;
        case two:
            cout << "two" << endl;
            break;
        default:
            cout << "three" << endl;
            break;
    }
}

/**
 * 每个枚举元素在声明时被分配一个整型值，默认从 0 开始，逐个加 1。
 */
void example2() {
    enum Weekend {
        Zero, One, Two, Three, Four
    };
    int a, b, c, d, e;
    a = Zero;
    b = One;
    c = Two;
    d = Three;
    e = Four;
    cout << a << "," << b << "," << c << "," << d << "," << e << endl;
}

/**
 * 在定义枚举类型时对枚举元素赋值，此时，赋值的枚举值为所赋的值，而其他没有赋值的枚举值在为前一个枚举值加 1。
 */
enum ordinal_number {
    first, second, third, forth = 8, fifth
};

void example3() {
    enum ordinal_number a = forth;
    enum ordinal_number b = fifth;
    cout << a << "," << b << endl;
    if (a == fifth) {
        cout << "Succeed!" << endl;
    }
}

int main() {
    example1();
    example2();
    example3();
    return 0;
}

