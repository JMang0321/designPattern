#pragma once

#include <iostream>
using namespace std;

class AbstractManager {
public:
  AbstractManager();

  void setNextManager(AbstractManager* manager);
  virtual void handleRequest(const double& fee) = 0;

protected:
  AbstractManager* m_supervisorManager;
  double m_approvalLimit;
};
