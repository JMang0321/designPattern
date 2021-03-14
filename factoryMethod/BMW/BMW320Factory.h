#include "factory.h"
#include "BMW320.h"

class BMW320Factory : public Factory {
public:
  BMW* CreatCar() override {
    return new BMW320();
  }
};