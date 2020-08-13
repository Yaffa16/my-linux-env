#include "Tclass.hpp"

template <class T>
T MyClass<T>::fun() {
    return x;
}

// required for template definitions in separate cpp file
void dummy(){
    MyClass<int> x(3);
    x.fun();
}
