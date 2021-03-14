#pragma once

#include "deque.h"
#include "sequence.h"

class Queue : public Sequence {
public:
  Queue() {
    m_num = new Deque();
  }

  void pop() override {
    cout << "class Queue." << endl;
    m_num->pop_front();
  }

  void push(int num) override {
    cout << "class Queue." << endl;
    m_num->push_back(num);
  }

private:
  Deque* m_num;
};



