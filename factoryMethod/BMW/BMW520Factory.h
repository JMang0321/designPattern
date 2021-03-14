#include "factory.h"
#include "BMW520.h"

class BMW520Factory : public Factory {
public:
  BMW* CreatCar() override {
    return new BMW520();
  }
};