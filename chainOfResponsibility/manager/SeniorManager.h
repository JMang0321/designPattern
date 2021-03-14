#include "manager.h"

class SeniorManager : public AbstractManager {
public:
  SeniorManager(const double& approvalLimit);
protected:
  void handleRequest(const double& fee) override;
};