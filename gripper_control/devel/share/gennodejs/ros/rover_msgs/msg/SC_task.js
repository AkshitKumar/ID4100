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

class SC_task {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Atm_temp = null;
      this.Atm_press = null;
      this.Soil_humi = null;
      this.Altitude = null;
      this.Soil_temp = null;
    }
    else {
      if (initObj.hasOwnProperty('Atm_temp')) {
        this.Atm_temp = initObj.Atm_temp
      }
      else {
        this.Atm_temp = 0.0;
      }
      if (initObj.hasOwnProperty('Atm_press')) {
        this.Atm_press = initObj.Atm_press
      }
      else {
        this.Atm_press = 0.0;
      }
      if (initObj.hasOwnProperty('Soil_humi')) {
        this.Soil_humi = initObj.Soil_humi
      }
      else {
        this.Soil_humi = 0.0;
      }
      if (initObj.hasOwnProperty('Altitude')) {
        this.Altitude = initObj.Altitude
      }
      else {
        this.Altitude = 0.0;
      }
      if (initObj.hasOwnProperty('Soil_temp')) {
        this.Soil_temp = initObj.Soil_temp
      }
      else {
        this.Soil_temp = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SC_task
    // Serialize message field [Atm_temp]
    bufferOffset = _serializer.float64(obj.Atm_temp, buffer, bufferOffset);
    // Serialize message field [Atm_press]
    bufferOffset = _serializer.float64(obj.Atm_press, buffer, bufferOffset);
    // Serialize message field [Soil_humi]
    bufferOffset = _serializer.float64(obj.Soil_humi, buffer, bufferOffset);
    // Serialize message field [Altitude]
    bufferOffset = _serializer.float64(obj.Altitude, buffer, bufferOffset);
    // Serialize message field [Soil_temp]
    bufferOffset = _serializer.float64(obj.Soil_temp, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SC_task
    let len;
    let data = new SC_task(null);
    // Deserialize message field [Atm_temp]
    data.Atm_temp = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Atm_press]
    data.Atm_press = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Soil_humi]
    data.Soil_humi = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Altitude]
    data.Altitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [Soil_temp]
    data.Soil_temp = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 40;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/SC_task';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b900671081180e4f2234b5fd31a35404';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 Atm_temp
    float64 Atm_press
    float64 Soil_humi
    float64 Altitude
    float64 Soil_temp
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SC_task(null);
    if (msg.Atm_temp !== undefined) {
      resolved.Atm_temp = msg.Atm_temp;
    }
    else {
      resolved.Atm_temp = 0.0
    }

    if (msg.Atm_press !== undefined) {
      resolved.Atm_press = msg.Atm_press;
    }
    else {
      resolved.Atm_press = 0.0
    }

    if (msg.Soil_humi !== undefined) {
      resolved.Soil_humi = msg.Soil_humi;
    }
    else {
      resolved.Soil_humi = 0.0
    }

    if (msg.Altitude !== undefined) {
      resolved.Altitude = msg.Altitude;
    }
    else {
      resolved.Altitude = 0.0
    }

    if (msg.Soil_temp !== undefined) {
      resolved.Soil_temp = msg.Soil_temp;
    }
    else {
      resolved.Soil_temp = 0.0
    }

    return resolved;
    }
};

module.exports = SC_task;
