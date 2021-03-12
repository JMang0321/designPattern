#pragma once

#include "AbstractExpress.h"

class FastExpress : public AbstractExpress {
public:
  FastExpress();
  void expressMail(const string& str);
};