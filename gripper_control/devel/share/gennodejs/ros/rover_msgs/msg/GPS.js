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

class GPS {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.inst_lat = null;
      this.inst_lng = null;
    }
    else {
      if (initObj.hasOwnProperty('inst_lat')) {
        this.inst_lat = initObj.inst_lat
      }
      else {
        this.inst_lat = 0.0;
      }
      if (initObj.hasOwnProperty('inst_lng')) {
        this.inst_lng = initObj.inst_lng
      }
      else {
        this.inst_lng = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GPS
    // Serialize message field [inst_lat]
    bufferOffset = _serializer.float32(obj.inst_lat, buffer, bufferOffset);
    // Serialize message field [inst_lng]
    bufferOffset = _serializer.float32(obj.inst_lng, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GPS
    let len;
    let data = new GPS(null);
    // Deserialize message field [inst_lat]
    data.inst_lat = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [inst_lng]
    data.inst_lng = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/GPS';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bdc78d65862232f16b2d232d64a4f3eb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32 inst_lat
    float32 inst_lng
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GPS(null);
    if (msg.inst_lat !== undefined) {
      resolved.inst_lat = msg.inst_lat;
    }
    else {
      resolved.inst_lat = 0.0
    }

    if (msg.inst_lng !== undefined) {
      resolved.inst_lng = msg.inst_lng;
    }
    else {
      resolved.inst_lng = 0.0
    }

    return resolved;
    }
};

module.exports = GPS;
