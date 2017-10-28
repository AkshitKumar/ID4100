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

class Arm {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.acc_forw = null;
      this.acc_back = null;
      this.chain_forw = null;
      this.chain_back = null;
      this.base_right = null;
      this.base_left = null;
      this.grip = null;
      this.rotate_clk = null;
      this.rotate_aclk = null;
      this.wrist = null;
      this.reset_flag = null;
    }
    else {
      if (initObj.hasOwnProperty('acc_forw')) {
        this.acc_forw = initObj.acc_forw
      }
      else {
        this.acc_forw = 0;
      }
      if (initObj.hasOwnProperty('acc_back')) {
        this.acc_back = initObj.acc_back
      }
      else {
        this.acc_back = 0;
      }
      if (initObj.hasOwnProperty('chain_forw')) {
        this.chain_forw = initObj.chain_forw
      }
      else {
        this.chain_forw = 0;
      }
      if (initObj.hasOwnProperty('chain_back')) {
        this.chain_back = initObj.chain_back
      }
      else {
        this.chain_back = 0;
      }
      if (initObj.hasOwnProperty('base_right')) {
        this.base_right = initObj.base_right
      }
      else {
        this.base_right = 0;
      }
      if (initObj.hasOwnProperty('base_left')) {
        this.base_left = initObj.base_left
      }
      else {
        this.base_left = 0;
      }
      if (initObj.hasOwnProperty('grip')) {
        this.grip = initObj.grip
      }
      else {
        this.grip = 0;
      }
      if (initObj.hasOwnProperty('rotate_clk')) {
        this.rotate_clk = initObj.rotate_clk
      }
      else {
        this.rotate_clk = 0;
      }
      if (initObj.hasOwnProperty('rotate_aclk')) {
        this.rotate_aclk = initObj.rotate_aclk
      }
      else {
        this.rotate_aclk = 0;
      }
      if (initObj.hasOwnProperty('wrist')) {
        this.wrist = initObj.wrist
      }
      else {
        this.wrist = 0;
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
    // Serializes a message object of type Arm
    // Serialize message field [acc_forw]
    bufferOffset = _serializer.int16(obj.acc_forw, buffer, bufferOffset);
    // Serialize message field [acc_back]
    bufferOffset = _serializer.int16(obj.acc_back, buffer, bufferOffset);
    // Serialize message field [chain_forw]
    bufferOffset = _serializer.int16(obj.chain_forw, buffer, bufferOffset);
    // Serialize message field [chain_back]
    bufferOffset = _serializer.int16(obj.chain_back, buffer, bufferOffset);
    // Serialize message field [base_right]
    bufferOffset = _serializer.int16(obj.base_right, buffer, bufferOffset);
    // Serialize message field [base_left]
    bufferOffset = _serializer.int16(obj.base_left, buffer, bufferOffset);
    // Serialize message field [grip]
    bufferOffset = _serializer.int16(obj.grip, buffer, bufferOffset);
    // Serialize message field [rotate_clk]
    bufferOffset = _serializer.int16(obj.rotate_clk, buffer, bufferOffset);
    // Serialize message field [rotate_aclk]
    bufferOffset = _serializer.int16(obj.rotate_aclk, buffer, bufferOffset);
    // Serialize message field [wrist]
    bufferOffset = _serializer.int16(obj.wrist, buffer, bufferOffset);
    // Serialize message field [reset_flag]
    bufferOffset = _serializer.int16(obj.reset_flag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Arm
    let len;
    let data = new Arm(null);
    // Deserialize message field [acc_forw]
    data.acc_forw = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [acc_back]
    data.acc_back = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [chain_forw]
    data.chain_forw = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [chain_back]
    data.chain_back = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [base_right]
    data.base_right = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [base_left]
    data.base_left = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [grip]
    data.grip = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [rotate_clk]
    data.rotate_clk = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [rotate_aclk]
    data.rotate_aclk = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [wrist]
    data.wrist = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [reset_flag]
    data.reset_flag = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 22;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/Arm';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c65e328e94b4ec51b6508d481408f5c9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 acc_forw
    int16 acc_back
    int16 chain_forw
    int16 chain_back
    int16 base_right
    int16 base_left
    int16 grip
    int16 rotate_clk
    int16 rotate_aclk
    int16 wrist
    int16 reset_flag
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Arm(null);
    if (msg.acc_forw !== undefined) {
      resolved.acc_forw = msg.acc_forw;
    }
    else {
      resolved.acc_forw = 0
    }

    if (msg.acc_back !== undefined) {
      resolved.acc_back = msg.acc_back;
    }
    else {
      resolved.acc_back = 0
    }

    if (msg.chain_forw !== undefined) {
      resolved.chain_forw = msg.chain_forw;
    }
    else {
      resolved.chain_forw = 0
    }

    if (msg.chain_back !== undefined) {
      resolved.chain_back = msg.chain_back;
    }
    else {
      resolved.chain_back = 0
    }

    if (msg.base_right !== undefined) {
      resolved.base_right = msg.base_right;
    }
    else {
      resolved.base_right = 0
    }

    if (msg.base_left !== undefined) {
      resolved.base_left = msg.base_left;
    }
    else {
      resolved.base_left = 0
    }

    if (msg.grip !== undefined) {
      resolved.grip = msg.grip;
    }
    else {
      resolved.grip = 0
    }

    if (msg.rotate_clk !== undefined) {
      resolved.rotate_clk = msg.rotate_clk;
    }
    else {
      resolved.rotate_clk = 0
    }

    if (msg.rotate_aclk !== undefined) {
      resolved.rotate_aclk = msg.rotate_aclk;
    }
    else {
      resolved.rotate_aclk = 0
    }

    if (msg.wrist !== undefined) {
      resolved.wrist = msg.wrist;
    }
    else {
      resolved.wrist = 0
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

module.exports = Arm;
