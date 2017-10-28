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

class Enc {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.rpm_enc_1 = null;
      this.rpm_enc_2 = null;
    }
    else {
      if (initObj.hasOwnProperty('rpm_enc_1')) {
        this.rpm_enc_1 = initObj.rpm_enc_1
      }
      else {
        this.rpm_enc_1 = 0.0;
      }
      if (initObj.hasOwnProperty('rpm_enc_2')) {
        this.rpm_enc_2 = initObj.rpm_enc_2
      }
      else {
        this.rpm_enc_2 = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Enc
    // Serialize message field [rpm_enc_1]
    bufferOffset = _serializer.float64(obj.rpm_enc_1, buffer, bufferOffset);
    // Serialize message field [rpm_enc_2]
    bufferOffset = _serializer.float64(obj.rpm_enc_2, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Enc
    let len;
    let data = new Enc(null);
    // Deserialize message field [rpm_enc_1]
    data.rpm_enc_1 = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [rpm_enc_2]
    data.rpm_enc_2 = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/Enc';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7fc26589b8f906330b9bf64006152365';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float64 rpm_enc_1
    float64 rpm_enc_2
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Enc(null);
    if (msg.rpm_enc_1 !== undefined) {
      resolved.rpm_enc_1 = msg.rpm_enc_1;
    }
    else {
      resolved.rpm_enc_1 = 0.0
    }

    if (msg.rpm_enc_2 !== undefined) {
      resolved.rpm_enc_2 = msg.rpm_enc_2;
    }
    else {
      resolved.rpm_enc_2 = 0.0
    }

    return resolved;
    }
};

module.exports = Enc;
