#include "JuniorManager.h"

JuniorManager::JuniorManager(const double& approvalLimit) {
  m_approvalLimit = approvalLimit;
}

void JuniorManager::handleRequest(const double& fee) {
  cout << "Junior Manager." << endl;
  if (fee <= m_approvalLimit)
    cout << "success approval fee." << endl;
  else if (0 == m_supervisorManager) 
    cout << "sorry. I cannot approval." << endl;
  else {
    cout << "Hand to my supervisor." << endl;
    m_supervisorManager->handleRequest(fee);
  }
}