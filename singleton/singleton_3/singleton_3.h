#pragma once

#include <iostream>
#include <mutex>
using namespace std;

class Singleton {
private:
  Singleton() {
    cout << "create singleton." << endl;
  }
  Singleton(const Singleton& other);
  Singleton& operator=(const Singleton&);
  
  static Singleton *myInstance;
  static mutex m_mutex;

public:

  static Singleton* getInstance() {
    m_mutex.lock();  // read myInstance also lock, no need!!!
    if (myInstance == nullptr)
      myInstance = new Singleton();
    m_mutex.unlock();
    return myInstance;
  }

  // static Singleton* getInstance() {
  //// double check lock, check before and after lock()
  //   if (myInstance == nullptr) {
  //     m_mutex.lock();
  //     if (myInstance == nullptr)
  //       myInstance = new Singleton();
  //     m_mutex.unlock();
  //   } 
  //   return myInstance;
  // }

  ~Singleton() {
    cout << "destroy singleton." << endl;
  }
};