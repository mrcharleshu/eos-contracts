#include <iostream>

using namespace std;

// 定义一个可以输出字符串的lambda表达式
// 表达式一般都是从方括号[]开始，然后结束于花括号{}，花括号里面就像定义函数那样，包含了lambda表达式体：
auto basicLambda = [] { cout << "Hello, world!" << endl; };

int main() {
    basicLambda();
    return 0;
}