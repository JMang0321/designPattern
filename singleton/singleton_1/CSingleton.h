#pragma once

#include <iostream>
using namespace std;

class CSingleton {
private:
  CSingleton() {
    cout << "create singleton." << endl;
  }
  CSingleton(const CSingleton&);
  CSingleton& operator=(const CSingleton&);
  
  static CSingleton *myInstance;

public:
  static CSingleton* getInstance() {
    return myInstance;
  }
  ~CSingleton() {
    cout << "destroy singleton." << endl;
  }
};


// class CSingleton {
// private:
//   CSingleton() {
//     cout << "create singleton." << endl;
//   }
//   CSingleton(const CSingleton&);
//   CSingleton& operator=(const CSingleton&);
  
//   static CSingleton myInstance;

// public:
//   static CSingleton* getInstance() {
//     return &myInstance;
//   }
//   ~CSingleton() {
//     cout << "destroy singleton." << endl;
//   }
// };


