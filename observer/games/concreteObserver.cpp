#include "concreteObserver.h"

ConcreteObserver::ConcreteObserver(const string& telNo) {
  m_telNo = telNo;
}

void ConcreteObserver::update(const string& name) {
  cout << "send msg to " << m_telNo << " : " 
       << name << " is avaliable." << endl;
  cout << m_telNo << " Operation: " << m_operation << endl;
}


