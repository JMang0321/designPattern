#pragma once
#include <vector>
using namespace std;

class Stack {
public:
  Stack() {}
  virtual void pop() {
    if (m_num.size() <= 0)
      return;
    else
      m_num.erase(m_num.end());
  }

  virtual void push(int num) {
    m_num.push_back(num);
  }

private:
  vector<int> m_num;
};