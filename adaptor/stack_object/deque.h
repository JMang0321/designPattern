#pragma once

#include <vector>
#include <iostream>

using namespace std;

class Deque {
public:
  Deque() {}
  void pop_back() {
    if (m_dnum.size() <= 0)
      return;
    else {
      m_dnum.erase(m_dnum.end() - 1);
      cout << "this is class Deque pop_back." << endl;
    }
  }

  void pop_front() {
    if (m_dnum.size() <= 0)
      return;
    else {
      m_dnum.erase(m_dnum.begin());
      cout << "this is class Deque pop_front." << endl;
    }
  }

  void push_back(int num) {
    m_dnum.push_back(num);
    cout << "this is class Deque push_back." << endl;
  }

  void push_front(int num) {
    m_dnum.insert(m_dnum.begin(), num);
    cout << "this is class Deque push_front." << endl;
  }
private:
  vector<int> m_dnum;
};
