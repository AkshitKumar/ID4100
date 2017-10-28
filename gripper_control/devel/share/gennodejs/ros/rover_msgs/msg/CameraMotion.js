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

class CameraMotion {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.X_button = null;
      this.B_button = null;
      this.Y_button = null;
      this.A_button = null;
      this.reset_flag = null;
    }
    else {
      if (initObj.hasOwnProperty('X_button')) {
        this.X_button = initObj.X_button
      }
      else {
        this.X_button = 0;
      }
      if (initObj.hasOwnProperty('B_button')) {
        this.B_button = initObj.B_button
      }
      else {
        this.B_button = 0;
      }
      if (initObj.hasOwnProperty('Y_button')) {
        this.Y_button = initObj.Y_button
      }
      else {
        this.Y_button = 0;
      }
      if (initObj.hasOwnProperty('A_button')) {
        this.A_button = initObj.A_button
      }
      else {
        this.A_button = 0;
      }
      if (initObj.hasOwnProperty('reset_flag')) {
        this.reset_flag = initObj.reset_flag
      }
      else {
        this.reset_flag = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type CameraMotion
    // Serialize message field [X_button]
    bufferOffset = _serializer.int32(obj.X_button, buffer, bufferOffset);
    // Serialize message field [B_button]
    bufferOffset = _serializer.int32(obj.B_button, buffer, bufferOffset);
    // Serialize message field [Y_button]
    bufferOffset = _serializer.int32(obj.Y_button, buffer, bufferOffset);
    // Serialize message field [A_button]
    bufferOffset = _serializer.int32(obj.A_button, buffer, bufferOffset);
    // Serialize message field [reset_flag]
    bufferOffset = _serializer.int32(obj.reset_flag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type CameraMotion
    let len;
    let data = new CameraMotion(null);
    // Deserialize message field [X_button]
    data.X_button = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [B_button]
    data.B_button = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [Y_button]
    data.Y_button = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [A_button]
    data.A_button = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [reset_flag]
    data.reset_flag = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/CameraMotion';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e9f74620875109c0323fbfee10cf0d8f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int32 X_button
    int32 B_button
    int32 Y_button
    int32 A_button
    int32 reset_flag
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new CameraMotion(null);
    if (msg.X_button !== undefined) {
      resolved.X_button = msg.X_button;
    }
    else {
      resolved.X_button = 0
    }

    if (msg.B_button !== undefined) {
      resolved.B_button = msg.B_button;
    }
    else {
      resolved.B_button = 0
    }

    if (msg.Y_button !== undefined) {
      resolved.Y_button = msg.Y_button;
    }
    else {
      resolved.Y_button = 0
    }

    if (msg.A_button !== undefined) {
      resolved.A_button = msg.A_button;
    }
    else {
      resolved.A_button = 0
    }

    if (msg.reset_flag !== undefined) {
      resolved.reset_flag = msg.reset_flag;
    }
    else {
      resolved.reset_flag = 0
    }

    return resolved;
    }
};

module.exports = CameraMotion;
