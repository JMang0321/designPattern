#include "PersonHong.h"
#include "PersonMing.h"

int main(int argc, char** argv) {
  Person* xiaohong = new PersonHong();
  Person* xiaoming = new PersonMing();
  cout << "xiaohong deal: " << endl;
  xiaohong->eat();
  cout << "xiaoming deal" << endl;
  xiaoming->eat();

  
  delete xiaoming;
  delete xiaohong;
  xiaoming = xiaohong = nullptr;

  return 0;
}