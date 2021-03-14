#include "manager.h"

class JuniorManager : public AbstractManager {
public:
  JuniorManager(const double& approvalLimit);
protected:
  void handleRequest(const double& fee) override;
};