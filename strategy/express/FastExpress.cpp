#include <iostream>
#include "FastExpress.h"

FastExpress::FastExpress() {}

void FastExpress::expressMail(const string& str) {
  cout << "FastExpress: your parcel will be delivered to " 
       << str << " in 1 day." << endl;
}