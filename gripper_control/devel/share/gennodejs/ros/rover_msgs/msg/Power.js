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

class Power {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.power_1 = null;
      this.power_2 = null;
      this.power_3 = null;
      this.power_4 = null;
      this.power_5 = null;
      this.power_6 = null;
      this.power_7 = null;
      this.bat1 = null;
      this.bat2 = null;
      this.bat3 = null;
      this.bat4 = null;
      this.bat5 = null;
      this.bat6 = null;
      this.bat7 = null;
    }
    else {
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
      if (initObj.hasOwnProperty('power_4')) {
        this.power_4 = initObj.power_4
      }
      else {
        this.power_4 = 0.0;
      }
      if (initObj.hasOwnProperty('power_5')) {
        this.power_5 = initObj.power_5
      }
      else {
        this.power_5 = 0.0;
      }
      if (initObj.hasOwnProperty('power_6')) {
        this.power_6 = initObj.power_6
      }
      else {
        this.power_6 = 0.0;
      }
      if (initObj.hasOwnProperty('power_7')) {
        this.power_7 = initObj.power_7
      }
      else {
        this.power_7 = 0.0;
      }
      if (initObj.hasOwnProperty('bat1')) {
        this.bat1 = initObj.bat1
      }
      else {
        this.bat1 = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('bat2')) {
        this.bat2 = initObj.bat2
      }
      else {
        this.bat2 = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('bat3')) {
        this.bat3 = initObj.bat3
      }
      else {
        this.bat3 = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('bat4')) {
        this.bat4 = initObj.bat4
      }
      else {
        this.bat4 = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('bat5')) {
        this.bat5 = initObj.bat5
      }
      else {
        this.bat5 = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('bat6')) {
        this.bat6 = initObj.bat6
      }
      else {
        this.bat6 = new Array(7).fill(0);
      }
      if (initObj.hasOwnProperty('bat7')) {
        this.bat7 = initObj.bat7
      }
      else {
        this.bat7 = new Array(7).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Power
    // Serialize message field [power_1]
    bufferOffset = _serializer.float64(obj.power_1, buffer, bufferOffset);
    // Serialize message field [power_2]
    bufferOffset = _serializer.float64(obj.power_2, buffer, bufferOffset);
    // Serialize message field [power_3]
    bufferOffset = _serializer.float64(obj.power_3, buffer, bufferOffset);
    // Serialize message field [power_4]
    bufferOffset = _serializer.float64(obj.power_4, buffer, bufferOffset);
    // Serialize message field [power_5]
    bufferOffset = _serializer.float64(obj.power_5, buffer, bufferOffset);
    // Serialize message field [power_6]
    bufferOffset = _serializer.float64(obj.power_6, buffer, bufferOffset);
    // Serialize message field [power_7]
    bufferOffset = _serializer.float64(obj.power_7, buffer, bufferOffset);
    // Check that the constant length array field [bat1] has the right length
    if (obj.bat1.length !== 7) {
      throw new Error('Unable to serialize array field bat1 - length must be 7')
    }
    // Serialize message field [bat1]
    bufferOffset = _arraySerializer.float64(obj.bat1, buffer, bufferOffset, 7);
    // Check that the constant length array field [bat2] has the right length
    if (obj.bat2.length !== 7) {
      throw new Error('Unable to serialize array field bat2 - length must be 7')
    }
    // Serialize message field [bat2]
    bufferOffset = _arraySerializer.float64(obj.bat2, buffer, bufferOffset, 7);
    // Check that the constant length array field [bat3] has the right length
    if (obj.bat3.length !== 7) {
      throw new Error('Unable to serialize array field bat3 - length must be 7')
    }
    // Serialize message field [bat3]
    bufferOffset = _arraySerializer.float64(obj.bat3, buffer, bufferOffset, 7);
    // Check that the constant length array field [bat4] has the right length
    if (obj.bat4.length !== 7) {
      throw new Error('Unable to serialize array field bat4 - length must be 7')
    }
    // Serialize message field [bat4]
    bufferOffset = _arraySerializer.float64(obj.bat4, buffer, bufferOffset, 7);
    // Check that the constant length array field [bat5] has the right length
    if (obj.bat5.length !== 7) {
      throw new Error('Unable to serialize array field bat5 - length must be 7')
    }
    // Serialize message field [bat5]
    bufferOffset = _arraySerializer.float64(obj.bat5, buffer, bufferOffset, 7);
    // Check that the constant length array field [bat6] has the right length
    if (obj.bat6.length !== 7) {
      throw new Error('Unable to serialize array field bat6 - length must be 7')
    }
    // Serialize message field [bat6]
    bufferOffset = _arraySerializer.float64(obj.bat6, buffer, bufferOffset, 7);
    // Check that the constant length array field [bat7] has the right length
    if (obj.bat7.length !== 7) {
      throw new Error('Unable to serialize array field bat7 - length must be 7')
    }
    // Serialize message field [bat7]
    bufferOffset = _arraySerializer.float64(obj.bat7, buffer, bufferOffset, 7);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Power
    let len;
    let data = new Power(null);
    // Deserialize message field [power_1]
    data.power_1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [power_2]
    data.power_2 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [power_3]
    data.power_3 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [power_4]
    data.power_4 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [power_5]
    data.power_5 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [power_6]
    data.power_6 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [power_7]
    data.power_7 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bat1]
    data.bat1 = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [bat2]
    data.bat2 = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [bat3]
    data.bat3 = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [bat4]
    data.bat4 = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [bat5]
    data.bat5 = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [bat6]
    data.bat6 = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    // Deserialize message field [bat7]
    data.bat7 = _arrayDeserializer.float64(buffer, bufferOffset, 7)
    return data;
  }

  static getMessageSize(object) {
    return 448;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/Power';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '50044eea4a2b4dfd6071c2aa9e0bcb01';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 power_1
    float64 power_2
    float64 power_3
    float64 power_4
    float64 power_5
    float64 power_6
    float64 power_7
    float64[7] bat1
    float64[7] bat2
    float64[7] bat3
    float64[7] bat4
    float64[7] bat5
    float64[7] bat6
    float64[7] bat7
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Power(null);
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

    if (msg.power_4 !== undefined) {
      resolved.power_4 = msg.power_4;
    }
    else {
      resolved.power_4 = 0.0
    }

    if (msg.power_5 !== undefined) {
      resolved.power_5 = msg.power_5;
    }
    else {
      resolved.power_5 = 0.0
    }

    if (msg.power_6 !== undefined) {
      resolved.power_6 = msg.power_6;
    }
    else {
      resolved.power_6 = 0.0
    }

    if (msg.power_7 !== undefined) {
      resolved.power_7 = msg.power_7;
    }
    else {
      resolved.power_7 = 0.0
    }

    if (msg.bat1 !== undefined) {
      resolved.bat1 = msg.bat1;
    }
    else {
      resolved.bat1 = new Array(7).fill(0)
    }

    if (msg.bat2 !== undefined) {
      resolved.bat2 = msg.bat2;
    }
    else {
      resolved.bat2 = new Array(7).fill(0)
    }

    if (msg.bat3 !== undefined) {
      resolved.bat3 = msg.bat3;
    }
    else {
      resolved.bat3 = new Array(7).fill(0)
    }

    if (msg.bat4 !== undefined) {
      resolved.bat4 = msg.bat4;
    }
    else {
      resolved.bat4 = new Array(7).fill(0)
    }

    if (msg.bat5 !== undefined) {
      resolved.bat5 = msg.bat5;
    }
    else {
      resolved.bat5 = new Array(7).fill(0)
    }

    if (msg.bat6 !== undefined) {
      resolved.bat6 = msg.bat6;
    }
    else {
      resolved.bat6 = new Array(7).fill(0)
    }

    if (msg.bat7 !== undefined) {
      resolved.bat7 = msg.bat7;
    }
    else {
      resolved.bat7 = new Array(7).fill(0)
    }

    return resolved;
    }
};

module.exports = Power;
