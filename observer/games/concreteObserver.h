#include "observer.h"

class ConcreteObserver : public AbstractObserver {
public:
  ConcreteObserver(const string& telNo);
  virtual void update(const string& name) override;
};