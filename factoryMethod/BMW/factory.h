#pragma once
#include "BMW.h"

class Factory {
public:
  Factory() {}

  virtual BMW* CreatCar() = 0;
};