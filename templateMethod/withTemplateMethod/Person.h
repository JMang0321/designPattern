#pragma once
#include <iostream>

using namespace std;

class Person {
protected:
  virtual void eatSomething() = 0;
  virtual void drinkSomething() = 0;
public:
  virtual ~Person() {}
  
  virtual void eat() final {
    eatSomething();
    drinkSomething();
  }
};