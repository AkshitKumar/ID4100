// Auto-generated. Do not edit!

// (in-package rover_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class WheelVelPower {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.left_front_vel = null;
      this.right_front_vel = null;
      this.left_middle_vel = null;
      this.right_middle_vel = null;
      this.left_back_vel = null;
      this.right_back_vel = null;
      this.power_1 = null;
      this.power_2 = null;
      this.power_3 = null;
    }
    else {
      if (initObj.hasOwnProperty('left_front_vel')) {
        this.left_front_vel = initObj.left_front_vel
      }
      else {
        this.left_front_vel = 0.0;
      }
      if (initObj.hasOwnProperty('right_front_vel')) {
        this.right_front_vel = initObj.right_front_vel
      }
      else {
        this.right_front_vel = 0.0;
      }
      if (initObj.hasOwnProperty('left_middle_vel')) {
        this.left_middle_vel = initObj.left_middle_vel
      }
      else {
        this.left_middle_vel = 0.0;
      }
      if (initObj.hasOwnProperty('right_middle_vel')) {
        this.right_middle_vel = initObj.right_middle_vel
      }
      else {
        this.right_middle_vel = 0.0;
      }
      if (initObj.hasOwnProperty('left_back_vel')) {
        this.left_back_vel = initObj.left_back_vel
      }
      else {
        this.left_back_vel = 0.0;
      }
      if (initObj.hasOwnProperty('right_back_vel')) {
        this.right_back_vel = initObj.right_back_vel
      }
      else {
        this.right_back_vel = 0.0;
      }
      if (initObj.hasOwnProperty('power_1')) {
        this.power_1 = initObj.power_1
      }
      else {
        this.power_1 = 0.0;
      }
      if (initObj.hasOwnProperty('power_2')) {
        this.power_2 = initObj.power_2
      }
      else {
        this.power_2 = 0.0;
      }
      if (initObj.hasOwnProperty('power_3')) {
        this.power_3 = initObj.power_3
      }
      else {
        this.power_3 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type WheelVelPower
    // Serialize message field [left_front_vel]
    bufferOffset = _serializer.float64(obj.left_front_vel, buffer, bufferOffset);
    // Serialize message field [right_front_vel]
    bufferOffset = _serializer.float64(obj.right_front_vel, buffer, bufferOffset);
    // Serialize message field [left_middle_vel]
    bufferOffset = _serializer.float64(obj.left_middle_vel, buffer, bufferOffset);
    // Serialize message field [right_middle_vel]
    bufferOffset = _serializer.float64(obj.right_middle_vel, buffer, bufferOffset);
    // Serialize message field [left_back_vel]
    bufferOffset = _serializer.float64(obj.left_back_vel, buffer, bufferOffset);
    // Serialize message field [right_back_vel]
    bufferOffset = _serializer.float64(obj.right_back_vel, buffer, bufferOffset);
    // Serialize message field [power_1]
    bufferOffset = _serializer.float64(obj.power_1, buffer, bufferOffset);
    // Serialize message field [power_2]
    bufferOffset = _serializer.float64(obj.power_2, buffer, bufferOffset);
    // Serialize message field [power_3]
    bufferOffset = _serializer.float64(obj.power_3, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type WheelVelPower
    let len;
    let data = new WheelVelPower(null);
    // Deserialize message field [left_front_vel]
    data.left_front_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_front_vel]
    data.right_front_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_middle_vel]
    data.left_middle_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_middle_vel]
    data.right_middle_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_back_vel]
    data.left_back_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [right_back_vel]
    data.right_back_vel = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [power_1]
    data.power_1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [power_2]
    data.power_2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [power_3]
    data.power_3 = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 72;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/WheelVelPower';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f13c06ab7a6186260b614a9e977d02cb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 left_front_vel
    float64 right_front_vel
    float64 left_middle_vel
    float64 right_middle_vel
    float64 left_back_vel
    float64 right_back_vel
    float64 power_1
    float64 power_2
    float64 power_3
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new WheelVelPower(null);
    if (msg.left_front_vel !== undefined) {
      resolved.left_front_vel = msg.left_front_vel;
    }
    else {
      resolved.left_front_vel = 0.0
    }

    if (msg.right_front_vel !== undefined) {
      resolved.right_front_vel = msg.right_front_vel;
    }
    else {
      resolved.right_front_vel = 0.0
    }

    if (msg.left_middle_vel !== undefined) {
      resolved.left_middle_vel = msg.left_middle_vel;
    }
    else {
      resolved.left_middle_vel = 0.0
    }

    if (msg.right_middle_vel !== undefined) {
      resolved.right_middle_vel = msg.right_middle_vel;
    }
    else {
      resolved.right_middle_vel = 0.0
    }

    if (msg.left_back_vel !== undefined) {
      resolved.left_back_vel = msg.left_back_vel;
    }
    else {
      resolved.left_back_vel = 0.0
    }

    if (msg.right_back_vel !== undefined) {
      resolved.right_back_vel = msg.right_back_vel;
    }
    else {
      resolved.right_back_vel = 0.0
    }

    if (msg.power_1 !== undefined) {
      resolved.power_1 = msg.power_1;
    }
    else {
      resolved.power_1 = 0.0
    }

    if (msg.power_2 !== undefined) {
      resolved.power_2 = msg.power_2;
    }
    else {
      resolved.power_2 = 0.0
    }

    if (msg.power_3 !== undefined) {
      resolved.power_3 = msg.power_3;
    }
    else {
      resolved.power_3 = 0.0
    }

    return resolved;
    }
};

module.exports = WheelVelPower;
