#include "adaptor.h"

int main(int argc, char** argv) {
  Stack* s = new Adaptor();
  s->push(0);
  s->push(1);
  s->pop();
  s->pop();
  return 0;
}