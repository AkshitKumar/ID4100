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

class GripperMotion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.button_1 = null;
      this.button_2 = null;
      this.button_3 = null;
      this.button_4 = null;
      this.button_5 = null;
      this.button_6 = null;
    }
    else {
      if (initObj.hasOwnProperty('button_1')) {
        this.button_1 = initObj.button_1
      }
      else {
        this.button_1 = false;
      }
      if (initObj.hasOwnProperty('button_2')) {
        this.button_2 = initObj.button_2
      }
      else {
        this.button_2 = false;
      }
      if (initObj.hasOwnProperty('button_3')) {
        this.button_3 = initObj.button_3
      }
      else {
        this.button_3 = false;
      }
      if (initObj.hasOwnProperty('button_4')) {
        this.button_4 = initObj.button_4
      }
      else {
        this.button_4 = false;
      }
      if (initObj.hasOwnProperty('button_5')) {
        this.button_5 = initObj.button_5
      }
      else {
        this.button_5 = false;
      }
      if (initObj.hasOwnProperty('button_6')) {
        this.button_6 = initObj.button_6
      }
      else {
        this.button_6 = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GripperMotion
    // Serialize message field [button_1]
    bufferOffset = _serializer.bool(obj.button_1, buffer, bufferOffset);
    // Serialize message field [button_2]
    bufferOffset = _serializer.bool(obj.button_2, buffer, bufferOffset);
    // Serialize message field [button_3]
    bufferOffset = _serializer.bool(obj.button_3, buffer, bufferOffset);
    // Serialize message field [button_4]
    bufferOffset = _serializer.bool(obj.button_4, buffer, bufferOffset);
    // Serialize message field [button_5]
    bufferOffset = _serializer.bool(obj.button_5, buffer, bufferOffset);
    // Serialize message field [button_6]
    bufferOffset = _serializer.bool(obj.button_6, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GripperMotion
    let len;
    let data = new GripperMotion(null);
    // Deserialize message field [button_1]
    data.button_1 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [button_2]
    data.button_2 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [button_3]
    data.button_3 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [button_4]
    data.button_4 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [button_5]
    data.button_5 = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [button_6]
    data.button_6 = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/GripperMotion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8edaeaec64be0c5d3ae535eef1f2c3ef';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool button_1
    bool button_2
    bool button_3
    bool button_4
    bool button_5
    bool button_6
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GripperMotion(null);
    if (msg.button_1 !== undefined) {
      resolved.button_1 = msg.button_1;
    }
    else {
      resolved.button_1 = false
    }

    if (msg.button_2 !== undefined) {
      resolved.button_2 = msg.button_2;
    }
    else {
      resolved.button_2 = false
    }

    if (msg.button_3 !== undefined) {
      resolved.button_3 = msg.button_3;
    }
    else {
      resolved.button_3 = false
    }

    if (msg.button_4 !== undefined) {
      resolved.button_4 = msg.button_4;
    }
    else {
      resolved.button_4 = false
    }

    if (msg.button_5 !== undefined) {
      resolved.button_5 = msg.button_5;
    }
    else {
      resolved.button_5 = false
    }

    if (msg.button_6 !== undefined) {
      resolved.button_6 = msg.button_6;
    }
    else {
      resolved.button_6 = false
    }

    return resolved;
    }
};

module.exports = GripperMotion;
