#pragma once

#include "AbstractExpress.h"

class StandardExpress : public AbstractExpress {
public:
  StandardExpress();
  void expressMail(const string& str);

};
