#include "AbstractExpress.h"
#include "Parcel.h"
#include "FastExpress.h"
#include "StandardExpress.h"
#include "SlowExpress.h"

enum ExpressType {
  STANDARD_EXPRESS = 0,
  FAST_EXPRESS,
  SLOW_EXPRESS
};

int main(int argc, char** argv) {
  Parcel* parcel = new Parcel();
  AbstractExpress* expressWay;
  ExpressType type = SLOW_EXPRESS;
  switch (type) {
    case FAST_EXPRESS:
      expressWay = new FastExpress();
      break;
    case STANDARD_EXPRESS:
      expressWay = new StandardExpress();
      break;
    case SLOW_EXPRESS:
      expressWay = new SlowExpress();
      break;
    default:
      expressWay = new StandardExpress();
      break;
  }
  parcel->setExpress(expressWay);
  parcel->setAddress("shen zhen");
  parcel->Operate();

  // good habit!!!
  delete expressWay;
  expressWay = nullptr;

  return 0;
}