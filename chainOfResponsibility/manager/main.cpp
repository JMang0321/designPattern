#include "JuniorManager.h"
#include "IntermediateManager.h"
#include "SeniorManager.h"

int main(int argc, char** argv) {
  AbstractManager* juniorManager = new JuniorManager(5000);
  AbstractManager* intermediateManager = new IntermediateManager(20000);
  AbstractManager* seniorManager = new SeniorManager(50000);

  juniorManager->setNextManager(intermediateManager);
  intermediateManager->setNextManager(seniorManager);

  int fee = 600;
  for (int i = 0; i < 3; ++i) {
    cout << "approval " << fee << endl;
    juniorManager->handleRequest(fee);
    fee *= 10;
    cout << endl;
  }
  cout << endl;

  return 0;
}


