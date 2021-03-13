#include "StandardExpress.h"
#include <iostream>
using namespace std;

StandardExpress::StandardExpress() {}

void StandardExpress::expressMail(const string& str) {
  cout << "StandardExpress: your parcel will be delivered to " << str << " in 3 days." << endl;;
}