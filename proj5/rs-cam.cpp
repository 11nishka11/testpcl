#pragma once
#include "hpp/rs_context.hpp"
#include "information.h"

using namespace std;
using namespace rs2;

class camera
{
public:
  explicit camera(const device dev) : information_(make_shared(dev)) {}

  ~camera()
  {
  }

  shared_ptr get_information() const
  {
    return information_;
  }

private:
  shared_ptr information_;
};
