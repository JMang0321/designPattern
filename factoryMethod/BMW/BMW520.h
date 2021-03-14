#include "BMW.h"

class BMW520 : public BMW {
public:
  void GetCar() override {
    cout << "BMW520." << endl;
  }
};
