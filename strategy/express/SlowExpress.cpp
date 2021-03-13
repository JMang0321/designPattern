#include "SlowExpress.h"

SlowExpress::SlowExpress() {}

void SlowExpress::expressMail(const string& str) {
  cout << "SlowExpress: your parcel will be delivered to " 
       << str << " in 7 day." << endl;
}