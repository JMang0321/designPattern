#pragma once

#include <string>

using namespace std;

class AbstractExpress {
public:
  virtual void expressMail(const string& str) = 0;
  virtual ~AbstractExpress(){}
};