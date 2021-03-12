#include "AbstractExpress.h"
#include <iostream>

class SlowExpress : public AbstractExpress {
public:
  SlowExpress();
  void expressMail(const string& str);
};

