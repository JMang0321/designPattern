#include "singleton_2.h"

Singleton* Singleton::myInstance = nullptr;

int main() {
  Singleton* s1 = Singleton::getInstance();
  Singleton* s2 = Singleton::getInstance();

  if (s1 == s2) {
    cout << "only one instance." << endl;
  }
  return 0;
}


