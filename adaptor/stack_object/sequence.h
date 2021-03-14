#pragma once

class Sequence {
public:
  Sequence() {}
  virtual void push(int num) = 0;
  virtual void pop() = 0;
};