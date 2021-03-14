#include "Person.h"

class PersonHong final : public Person {
protected:
  void eatSomething() override {
    cout << "one noodle." << endl;
  }

  void drinkSomething() override {
    cout << "one cup of juice." << endl;
  }
  
public:
  void setNeedPaper(bool needPaper) override {
    m_needPaper = needPaper;
  }
};