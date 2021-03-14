#pragma once

#include "deque.h"
#include "sequence.h"

class Stack : public Sequence {
public:
  Stack() {
    m_num = new Deque();
  }

  void pop() override {
    cout << "class Stack." << endl;
    m_num->pop_back();
  }

  void push(int num) override {
    cout << "class Stack." << endl;
    m_num->push_back(num);
  }

private:
  Deque* m_num;
};