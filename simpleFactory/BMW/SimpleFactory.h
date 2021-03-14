#include "BMW.h"
#include "BMW320.h"
#include "BMW520.h"

class SimpleFactory {
public:
  SimpleFactory() {}

  BMW* CreatCar(string name) {
    if (name == "BMW320")
      return new BMW320();
    else if (name == "BMW520")
      return new BMW520();
    else 
      return nullptr;
  }
};