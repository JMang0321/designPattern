#include "SimpleFactory.h"

int main(int argc, char** argv) {
  SimpleFactory bmwFactory;
  BMW* carA = bmwFactory.CreatCar("BMW320");
  BMW* carB = bmwFactory.CreatCar("BMW520");
  carA->GetCar();
  carB->GetCar();

  delete carA;
  delete carB;
  carA = nullptr;
  carB = nullptr;
  return 0;
}




