#include "SeniorManager.h"

SeniorManager::SeniorManager(const double& approvalLimit) {
  m_approvalLimit = approvalLimit;
}

void SeniorManager::handleRequest(const double& fee) {
  cout << "Senior Manager." << endl;
  if (fee <= m_approvalLimit)
    cout << "success approval fee." << endl;
  else if (0 == m_supervisorManager) 
    cout << "sorry. I cannot approval." << endl;
  else {
    cout << "Hand to my supervisor." << endl;
    m_supervisorManager->handleRequest(fee);
  }
}