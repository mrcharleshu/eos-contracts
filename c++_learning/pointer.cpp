#include<iostream>

using namespace std;

//值传递 4
void change1(int n) {
    cout << "值传递--函数操作地址 " << &n << endl;         //显示的是拷贝的地址而不是源地址  6   n++;
}

//引用传递10
void change2(int &n) {
    cout << "引用传递--函数操作地址 " << &n << endl;
    n++;
}

//指针传递15
void change3(int *n) {
    cout << "指针传递--函数操作地址 " << n << endl;
    *n = *n + 1;
}

int main() {
    int n = 10;
    cout << "实参的地址" << &n << endl;
    change1(n);
    cout << "after change1() n=" << n << endl;
    change2(n);
    cout << "after change2() n=" << n << endl;
    change3(&n);
    cout << "after change3() n=" << n << endl;
    int i = 3;

    // A pointer to variable i (or stores address of i)
    int *ptr = &i;
    // A reference (or alias) for i.
    int &ref = i;
    // int &ref = n;
    cout << *ptr << endl << &ref << endl << ref << endl;

    // string operator overloading
    string str = "Charles";
    cout << string("hello") + "world" << " - " << str.append("'s name") << endl;
    return 0;
}