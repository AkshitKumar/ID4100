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

class Battery_level {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.batt1 = null;
      this.batt2 = null;
      this.batt3 = null;
      this.batt = null;
    }
    else {
      if (initObj.hasOwnProperty('batt1')) {
        this.batt1 = initObj.batt1
      }
      else {
        this.batt1 = 0.0;
      }
      if (initObj.hasOwnProperty('batt2')) {
        this.batt2 = initObj.batt2
      }
      else {
        this.batt2 = 0.0;
      }
      if (initObj.hasOwnProperty('batt3')) {
        this.batt3 = initObj.batt3
      }
      else {
        this.batt3 = 0.0;
      }
      if (initObj.hasOwnProperty('batt')) {
        this.batt = initObj.batt
      }
      else {
        this.batt = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Battery_level
    // Serialize message field [batt1]
    bufferOffset = _serializer.float64(obj.batt1, buffer, bufferOffset);
    // Serialize message field [batt2]
    bufferOffset = _serializer.float64(obj.batt2, buffer, bufferOffset);
    // Serialize message field [batt3]
    bufferOffset = _serializer.float64(obj.batt3, buffer, bufferOffset);
    // Serialize message field [batt]
    bufferOffset = _serializer.int32(obj.batt, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Battery_level
    let len;
    let data = new Battery_level(null);
    // Deserialize message field [batt1]
    data.batt1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [batt2]
    data.batt2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [batt3]
    data.batt3 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [batt]
    data.batt = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 28;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/Battery_level';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '193ae58d2bb8491f232609244038c21e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 batt1
    float64 batt2
    float64 batt3
    int32 batt
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Battery_level(null);
    if (msg.batt1 !== undefined) {
      resolved.batt1 = msg.batt1;
    }
    else {
      resolved.batt1 = 0.0
    }

    if (msg.batt2 !== undefined) {
      resolved.batt2 = msg.batt2;
    }
    else {
      resolved.batt2 = 0.0
    }

    if (msg.batt3 !== undefined) {
      resolved.batt3 = msg.batt3;
    }
    else {
      resolved.batt3 = 0.0
    }

    if (msg.batt !== undefined) {
      resolved.batt = msg.batt;
    }
    else {
      resolved.batt = 0
    }

    return resolved;
    }
};

module.exports = Battery_level;
