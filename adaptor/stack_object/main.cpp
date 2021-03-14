#include "Queue.h"
#include "Stack.h"

int main(int argc, char** argv) {
  Sequence* stack = new Stack();
  Sequence* queue = new Queue();
  stack->push(0);
  stack->push(1);
  stack->pop();

  queue->push(0);
  queue->push(1);
  queue->pop();

  return 0;
}