#pragma once
#include <iostream>

using namespace std;

class Person {
private:
  void paper() {
    cout << "need paper." << endl;
  }

protected:
  virtual void eatSomething() = 0;
  virtual void drinkSomething() = 0;
  bool m_needPaper = true;

public:
  virtual ~Person() {}
  virtual void setNeedPaper(bool needPaper) = 0;
  
  virtual void eat() final {
    eatSomething();
    drinkSomething();
    if (m_needPaper) 
      paper();
  }
};