#include "Parcel.h"
#include <iostream>

Parcel::Parcel(AbstractExpress* express) : m_express(express) {
  m_address.clear();
}

void Parcel::setAddress(const string& str) {
  m_address = str;
}

void Parcel::setExpress(AbstractExpress* express) {
  delete m_express;   // do not need to check if it's null??
  m_express = express;
}

void Parcel::Operate() {
  if (m_address.size() > 0) {
    m_express->expressMail(m_address);
  } else {
    cout << "please input the address with the function of setAddress." << endl;;
  }
}






