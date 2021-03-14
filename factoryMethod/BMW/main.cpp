#include "factory.h"
#include "BMW320Factory.h"
#include "BMW520Factory.h"


int main(int argc, char** argv) {
  Factory* factory1 = new BMW320Factory();
  Factory* factory2 = new BMW520Factory();
  BMW* carA = factory1->CreatCar();
  BMW* carB = factory2->CreatCar();
  carA->GetCar();
  carB->GetCar();

  delete carA;
  delete carB;
  carA = nullptr;
  carB = nullptr;
  return 0;
}




