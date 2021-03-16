#pragma once

#include <iostream>
using namespace std;

class Singleton {
private:
  Singleton() {
    cout << "create singleton." << endl;
  }
  Singleton(const Singleton&);
  Singleton& operator=(const Singleton&);
  
  static Singleton *myInstance;

public:
  static Singleton* getInstance() {
    if (myInstance == nullptr)
      myInstance = new Singleton();
    return myInstance;
  }
  ~Singleton() {
    cout << "destroy singleton." << endl;
  }
};