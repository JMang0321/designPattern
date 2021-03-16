#include "CSingleton.h"

CSingleton* CSingleton::myInstance = new CSingleton();

// CSingleton CSingleton::myInstance;

int main() {
  CSingleton* ct1 = CSingleton::getInstance();
  CSingleton* ct2 = CSingleton::getInstance();
  CSingleton* ct3 = CSingleton::getInstance();
  delete ct1;
  return 0;
}