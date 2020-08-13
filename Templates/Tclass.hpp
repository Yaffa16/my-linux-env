#ifndef CLASSES_MYCLASS_H
#define CLASSES_MYCLASS_H

template <class T>
class MyClass {

public:

    MyClass(T number) : x(number){

    }

    ~MyClass(){

    }

    T fun();

private:
    const T x;

};


#endif //CLASSES_MYCLASS_H

