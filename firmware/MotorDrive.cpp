// ----------------------------------------------------------------------------
// MotorDrive.cpp
//
// Authors:
// Peter Polidoro polidorop@janelia.hhmi.org
// ----------------------------------------------------------------------------

#include "MotorDrive.h"


MotorDrive::MotorDrive()
{
  enabled_flag_ = false;
  enable_pin_ = constants::drive_enable_pin;
}

MotorDrive::~MotorDrive()
{
  disable();
}

void MotorDrive::setup()
{
  pinMode(enable_pin_, OUTPUT);
  enable();

  // Assign pins (step, dir) to motors
  for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
  {
    // steppers_[motor_index] = Stepper();
    steppers_[motor_index].setup(constants::step_pins[motor_index],
                                 constants::dir_pins[motor_index]);
  }

  // Initialize timer and set default speed
  setSpeed();
}

void MotorDrive::enable()
{
  uint8_t enable_polarity;
  modular_device.getSavedVariableValue(constants::enable_polarity_name,enable_polarity);
  digitalWrite(enable_pin_,enable_polarity);
  enabled_flag_ = true;
}

void MotorDrive::disable()
{
  enabled_flag_ = false;
  uint8_t enable_polarity;
  modular_device.getSavedVariableValue(constants::enable_polarity_name,enable_polarity);
  digitalWrite(enable_pin_,(HIGH ^ enable_polarity));
  stopAll();
}

bool MotorDrive::isEnabled()
{
  return enabled_flag_;
}

void MotorDrive::stop(unsigned int motor_index)
{
  if (motor_index<constants::MOTOR_COUNT)
  {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
      steppers_[motor_index].stop();
    }
  }
}

void MotorDrive::start(unsigned int motor_index)
{
  if (motor_index<constants::MOTOR_COUNT)
  {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
      steppers_[motor_index].start();
    }
  }
}

void MotorDrive::stopAll()
{
  ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
  {
    for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
    {
      steppers_[motor_index].stop();
    }
  }
}

void MotorDrive::startAll()
{
  ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
  {
    for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
    {
      steppers_[motor_index].start();
    }
  }
}

bool MotorDrive::isRunning()
{
  bool flag = false;
  for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
  {
    if (steppers_[motor_index].isRunning())
    {
      flag = true;
    }
  }
  return flag;
}

bool MotorDrive::isRunning(unsigned int motor_index)
{
  return steppers_[motor_index].isRunning();
}

// void MotorDrive::setSpeed(unsigned int v)
//{
//   long period = 1000000/v;
//   Timer1.setPeriod(period);
// }

void MotorDrive::setDirection(unsigned int motor_index, char dir)
{
  if (motor_index < constants::MOTOR_COUNT)
  {
    if (dir == constants::orientation_inverted)
    {
      steppers_[motor_index].setDirInverted();
    }
    else
    {
      steppers_[motor_index].setDirNormal();
    }
  }
}
void MotorDrive::setDirectionAll(Array<char,constants::MOTOR_COUNT> dir)
{
  for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
  {
    setDirection(motor_index,dir[motor_index]);
  }
}

long MotorDrive::getCurrentPosition(unsigned int motor_index)
{
  long rtn_val = 0;
  if (motor_index < constants::MOTOR_COUNT)
  {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
      rtn_val = steppers_[motor_index].getCurrentPosition();
    }
  }
  return rtn_val;
}

Array<long, constants::MOTOR_COUNT> MotorDrive::getCurrentPositionAll()
{
  Array<long, constants::MOTOR_COUNT> position;
  for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
  {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
      position[motor_index] = steppers_[motor_index].getCurrentPosition();
    }
  }
  return position;
}

void MotorDrive::setCurrentPosition(unsigned int motor_index, long pos)
{
  if (motor_index < constants::MOTOR_COUNT)
  {
    steppers_[motor_index].setCurrentPosition(pos);
  }
}

void MotorDrive::setCurrentPositionAll(Array<long, constants::MOTOR_COUNT> pos)
{
  for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
  {
    setCurrentPosition(motor_index,pos[motor_index]);
  }
}

long MotorDrive::getTargetPosition(unsigned int motor_index)
{
  long rtn_val = 0;
  if (motor_index < constants::MOTOR_COUNT)
  {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
      rtn_val = steppers_[motor_index].getTargetPosition();
    }
  }
  return rtn_val;
}

Array<long, constants::MOTOR_COUNT> MotorDrive::getTargetPositionAll()
{
  Array<long, constants::MOTOR_COUNT> position;
  for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
  {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
      position[motor_index] = steppers_[motor_index].getTargetPosition();
    }
  }
  return position;
}

void MotorDrive::setTargetPosition(unsigned int motor_index, long pos)
{
  if (motor_index < constants::MOTOR_COUNT)
  {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
      steppers_[motor_index].setTargetPosition(pos);
    }
  }
}

void MotorDrive::setTargetPositionAll(Array<long,constants::MOTOR_COUNT> pos)
{
  ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
  {
    for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
    {
      steppers_[motor_index].setTargetPosition(pos[motor_index]);
    }
  }
}

int MotorDrive::getCurrentWaypoint(unsigned int motor_index)
{
  int rtn_val = 0;
  if (motor_index < constants::MOTOR_COUNT)
  {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
      rtn_val = steppers_[motor_index].getCurrentWaypoint();
    }
  }
  return rtn_val;
}

Array<int, constants::MOTOR_COUNT> MotorDrive::getCurrentWaypointAll()
{
  Array<int, constants::MOTOR_COUNT> waypoint;
  for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
  {
    ATOMIC_BLOCK(ATOMIC_RESTORESTATE)
    {
      waypoint[motor_index] = steppers_[motor_index].getCurrentWaypoint();
    }
  }
  return waypoint;
}

void MotorDrive::setSpeed()
{
  ModeType mode;
  modular_device.getSavedVariableValue(constants::mode_name,mode);
  if (mode == constants::WAYPOINT)
  {
    int waypoint_travel_duration;
    modular_device.getSavedVariableValue(constants::waypoint_travel_duration_parameter_name,waypoint_travel_duration);
    int micro_steps_per_step;
    modular_device.getSavedVariableValue(constants::micro_steps_per_step_parameter_name,micro_steps_per_step);
    int waypoint_count;
    modular_device.getSavedVariableValue(constants::waypoint_count_parameter_name,waypoint_count);
    long timer_period = (waypoint_travel_duration*waypoint_count*1000)/(constants::steps_per_rev*long(micro_steps_per_step));
    Timer1.setPeriod(timer_period);
  }
}

void MotorDrive::goToNextWaypoint(unsigned int motor_index)
{
  if (enabled_flag_)
  {
    if (motor_index < constants::MOTOR_COUNT)
    {
      steppers_[motor_index].goToNextWaypoint();
    }
  }
}

void MotorDrive::zero(unsigned int motor_index)
{
  if (motor_index < constants::MOTOR_COUNT)
  {
    steppers_[motor_index].zero();
  }
}

void MotorDrive::zeroAll()
{
  for (int motor_index=0; motor_index<constants::MOTOR_COUNT; motor_index++)
  {
    steppers_[motor_index].zero();
  }
}
