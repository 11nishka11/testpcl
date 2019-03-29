//#pragma once
#include <librealsense2/rs.hpp>
#include "hpp/rs_context.hpp"
#include "stdafx.h"

using namespace std;
using namespace rs2;

class information
{
public:
explicit information(const device device) : device_(device) {}
~information() {}
const char* name() const
{
  return get_info(RS2_CAMERA_INFO_NAME);
}

const char* serial_number() const
{
  return get_info(RS2_CAMERA_INFO_SERIAL_NUMBER);
}

const char* port() const
{
  return get_info(RS2_CAMERA_INFO_PHYSICAL_PORT);
}

const char* firmware_version() const
{
  return get_info(RS2_CAMERA_INFO_FIRMWARE_VERSION);
}

const char* debug_opCode() const
{
  return get_info(RS2_CAMERA_INFO_DEBUG_OP_CODE);
}

const char* advanced_mode() const
{
  return get_info(RS2_CAMERA_INFO_ADVANCED_MODE);
}

const char* product_id() const
{
  return get_info(RS2_CAMERA_INFO_PRODUCT_ID);
}

const char* camera_locked() const
{
  return get_info(RS2_CAMERA_INFO_CAMERA_LOCKED);
}

string dump_diagnostic() const
{
  string text = "\nDevice Name: ";
  text += name();
  text += "\n Serial number: ";
  text += serial_number();
  text += "\n Port: ";
  text += port();
  text += "\n Firmware version: ";
  text += firmware_version();
  text += "\n Debug op code: ";
  text += debug_opCode();
  text += "\n Advanced Mode: ";
  text += advanced_mode();
  text += "\n Product id: ";
  text += product_id();
  text += "\n Camera locked: ";
  text += camera_locked();
  return text;
}
private:
const char* get_info(const rs2_camera_info info) const
{
if (!device_.supports(info))
{
return "Not Supported";
}
return device_.get_info(info);
}

device device_;
};

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

class cameras
{
public:
  cameras() {}
  ~cameras() {}

using cameras_t = vector<shared_ptr>;
using iterator = cameras_t::iterator;
using const_iterator = cameras_t::const_iterator;
cameras() : cameras_(make_shared())
{
  context context;
  // Iterate over the devices;
  auto devices = context.query_devices();
  for (const auto dev : devices)
  {
    const auto cam = make_shared(dev);
    cameras_->push_back(cam);
  }
}

private:
  shared_ptr cameras_;
}

int capacity() const
{
  return cameras_->capacity();
}

iterator begin() { return cameras_->begin(); }
iterator end() { return cameras_->end(); }

const_iterator begin() const { return cameras_->begin(); }
const_iterator end() const { return cameras_->end(); }
const_iterator cbegin() const { return cameras_->cbegin(); }
const_iterator cend() const { return cameras_->cend(); }

int main()
{
const auto devices = std::make_shared();
for (auto &dev : *devices)
{
cout <get_information() -> dump_diagnostic();
}
return 0;
}

