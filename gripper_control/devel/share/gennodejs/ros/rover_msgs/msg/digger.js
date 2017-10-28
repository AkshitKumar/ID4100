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

class digger {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.Step_UD_dir = null;
      this.Step_UD_step = null;
      this.LR_dir = null;
      this.LR_step = null;
      this.probe_dir = null;
      this.probe_step = null;
      this.sensor_flag = null;
      this.drill = null;
      this.reset_flag = null;
    }
    else {
      if (initObj.hasOwnProperty('Step_UD_dir')) {
        this.Step_UD_dir = initObj.Step_UD_dir
      }
      else {
        this.Step_UD_dir = 0;
      }
      if (initObj.hasOwnProperty('Step_UD_step')) {
        this.Step_UD_step = initObj.Step_UD_step
      }
      else {
        this.Step_UD_step = 0;
      }
      if (initObj.hasOwnProperty('LR_dir')) {
        this.LR_dir = initObj.LR_dir
      }
      else {
        this.LR_dir = 0;
      }
      if (initObj.hasOwnProperty('LR_step')) {
        this.LR_step = initObj.LR_step
      }
      else {
        this.LR_step = 0;
      }
      if (initObj.hasOwnProperty('probe_dir')) {
        this.probe_dir = initObj.probe_dir
      }
      else {
        this.probe_dir = 0;
      }
      if (initObj.hasOwnProperty('probe_step')) {
        this.probe_step = initObj.probe_step
      }
      else {
        this.probe_step = 0;
      }
      if (initObj.hasOwnProperty('sensor_flag')) {
        this.sensor_flag = initObj.sensor_flag
      }
      else {
        this.sensor_flag = 0;
      }
      if (initObj.hasOwnProperty('drill')) {
        this.drill = initObj.drill
      }
      else {
        this.drill = 0;
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
    // Serializes a message object of type digger
    // Serialize message field [Step_UD_dir]
    bufferOffset = _serializer.int16(obj.Step_UD_dir, buffer, bufferOffset);
    // Serialize message field [Step_UD_step]
    bufferOffset = _serializer.int16(obj.Step_UD_step, buffer, bufferOffset);
    // Serialize message field [LR_dir]
    bufferOffset = _serializer.int16(obj.LR_dir, buffer, bufferOffset);
    // Serialize message field [LR_step]
    bufferOffset = _serializer.int16(obj.LR_step, buffer, bufferOffset);
    // Serialize message field [probe_dir]
    bufferOffset = _serializer.int16(obj.probe_dir, buffer, bufferOffset);
    // Serialize message field [probe_step]
    bufferOffset = _serializer.int16(obj.probe_step, buffer, bufferOffset);
    // Serialize message field [sensor_flag]
    bufferOffset = _serializer.int16(obj.sensor_flag, buffer, bufferOffset);
    // Serialize message field [drill]
    bufferOffset = _serializer.int16(obj.drill, buffer, bufferOffset);
    // Serialize message field [reset_flag]
    bufferOffset = _serializer.int16(obj.reset_flag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type digger
    let len;
    let data = new digger(null);
    // Deserialize message field [Step_UD_dir]
    data.Step_UD_dir = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [Step_UD_step]
    data.Step_UD_step = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [LR_dir]
    data.LR_dir = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [LR_step]
    data.LR_step = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [probe_dir]
    data.probe_dir = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [probe_step]
    data.probe_step = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [sensor_flag]
    data.sensor_flag = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [drill]
    data.drill = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [reset_flag]
    data.reset_flag = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'rover_msgs/digger';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a7cf0473c0894e95cbc4f5151b34a89d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 Step_UD_dir 
    int16 Step_UD_step 
    int16 LR_dir
    int16 LR_step 
    int16 probe_dir 
    int16 probe_step
    int16 sensor_flag
    int16 drill
    int16 reset_flag
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new digger(null);
    if (msg.Step_UD_dir !== undefined) {
      resolved.Step_UD_dir = msg.Step_UD_dir;
    }
    else {
      resolved.Step_UD_dir = 0
    }

    if (msg.Step_UD_step !== undefined) {
      resolved.Step_UD_step = msg.Step_UD_step;
    }
    else {
      resolved.Step_UD_step = 0
    }

    if (msg.LR_dir !== undefined) {
      resolved.LR_dir = msg.LR_dir;
    }
    else {
      resolved.LR_dir = 0
    }

    if (msg.LR_step !== undefined) {
      resolved.LR_step = msg.LR_step;
    }
    else {
      resolved.LR_step = 0
    }

    if (msg.probe_dir !== undefined) {
      resolved.probe_dir = msg.probe_dir;
    }
    else {
      resolved.probe_dir = 0
    }

    if (msg.probe_step !== undefined) {
      resolved.probe_step = msg.probe_step;
    }
    else {
      resolved.probe_step = 0
    }

    if (msg.sensor_flag !== undefined) {
      resolved.sensor_flag = msg.sensor_flag;
    }
    else {
      resolved.sensor_flag = 0
    }

    if (msg.drill !== undefined) {
      resolved.drill = msg.drill;
    }
    else {
      resolved.drill = 0
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

module.exports = digger;
