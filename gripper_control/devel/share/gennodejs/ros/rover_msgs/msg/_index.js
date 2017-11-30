
"use strict";

let GPS = require('./GPS.js');
let MPU = require('./MPU.js');
let Power = require('./Power.js');
let WheelVelPower = require('./WheelVelPower.js');
let Enc = require('./Enc.js');
let GripperMotion = require('./GripperMotion.js');
let WheelVelocity = require('./WheelVelocity.js');
let gripper = require('./gripper.js');
let CameraMotion = require('./CameraMotion.js');
let Battery_level = require('./Battery_level.js');
let SC_task = require('./SC_task.js');
let Arm = require('./Arm.js');
let ArmAngle = require('./ArmAngle.js');
let digger = require('./digger.js');
let RouterAngle = require('./RouterAngle.js');

module.exports = {
  GPS: GPS,
  MPU: MPU,
  Power: Power,
  WheelVelPower: WheelVelPower,
  Enc: Enc,
  GripperMotion: GripperMotion,
  WheelVelocity: WheelVelocity,
  gripper: gripper,
  CameraMotion: CameraMotion,
  Battery_level: Battery_level,
  SC_task: SC_task,
  Arm: Arm,
  ArmAngle: ArmAngle,
  digger: digger,
  RouterAngle: RouterAngle,
};
