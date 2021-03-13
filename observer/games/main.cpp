#include "observer.h"
#include "ConcreteSubject.h"
#include "concreteObserver.h"

int main(int argc, char** argv) {
  ConcreteSubject* starWarGame = new ConcreteSubject("StarWar");

  AbstractObserver* customerA = new ConcreteObserver("13010012002");
  customerA->setOperation("walk to shope");
  AbstractObserver* customerB = new ConcreteObserver("15010012002");
  customerB->setOperation("bike to shope");
  AbstractObserver* customerC = new ConcreteObserver("17010012002");
  customerC->setOperation("drive to shope");

  starWarGame->attach(customerA);
  starWarGame->attach(customerB);
  starWarGame->attach(customerC);

  starWarGame->setStatus(STATUS_AVALIABLE);
  starWarGame->notify();

  return 0;
}