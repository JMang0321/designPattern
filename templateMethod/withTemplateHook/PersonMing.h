#include "Person.h"

class PersonMing final : public Person {
protected:
  void eatSomething() override {
    cout << "one rice." << endl;
  }

  void drinkSomething() override {
    cout << "one bottle of cola." << endl;
  }

public:
  void setNeedPaper(bool needPaper) override {
    m_needPaper = needPaper;
  }
};


