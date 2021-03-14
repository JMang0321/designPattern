#include "manager.h"

AbstractManager::AbstractManager() 
  : m_supervisorManager(nullptr), m_approvalLimit(0)
{}

void AbstractManager::setNextManager(AbstractManager* manager) {
  m_supervisorManager = manager;
}