#include "manager.h"

class IntermediateManager : public AbstractManager {
public:
  IntermediateManager(const double& approvalLimit);
protected:
  void handleRequest(const double& fee) override;
};