#pragma once
#include "deque.h"
#include "stack.h"

class Adaptor : public Deque, public Stack {
public:
  Adaptor() {}
  void push(int num) {
    this->push_back(num);
  }
  void pop() {
    this->pop_back();
  }
};

