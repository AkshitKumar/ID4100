// Generated by gencpp from file rover_msgs/ArmAngle.msg
// DO NOT EDIT!


#ifndef ROVER_MSGS_MESSAGE_ARMANGLE_H
#define ROVER_MSGS_MESSAGE_ARMANGLE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace rover_msgs
{
template <class ContainerAllocator>
struct ArmAngle_
{
  typedef ArmAngle_<ContainerAllocator> Type;

  ArmAngle_()
    : angle_1(0.0)
    , angle_2(0.0)
    , angle_3(0.0)  {
    }
  ArmAngle_(const ContainerAllocator& _alloc)
    : angle_1(0.0)
    , angle_2(0.0)
    , angle_3(0.0)  {
  (void)_alloc;
    }



   typedef float _angle_1_type;
  _angle_1_type angle_1;

   typedef float _angle_2_type;
  _angle_2_type angle_2;

   typedef float _angle_3_type;
  _angle_3_type angle_3;




  typedef boost::shared_ptr< ::rover_msgs::ArmAngle_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rover_msgs::ArmAngle_<ContainerAllocator> const> ConstPtr;

}; // struct ArmAngle_

typedef ::rover_msgs::ArmAngle_<std::allocator<void> > ArmAngle;

typedef boost::shared_ptr< ::rover_msgs::ArmAngle > ArmAnglePtr;
typedef boost::shared_ptr< ::rover_msgs::ArmAngle const> ArmAngleConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rover_msgs::ArmAngle_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rover_msgs::ArmAngle_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace rover_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'rover_msgs': ['/home/akshitk/Documents/ID4100/gripper_control/src/rover_msgs/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::rover_msgs::ArmAngle_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rover_msgs::ArmAngle_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rover_msgs::ArmAngle_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rover_msgs::ArmAngle_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rover_msgs::ArmAngle_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rover_msgs::ArmAngle_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rover_msgs::ArmAngle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7023de6969abdb6bc7e604ee027fa612";
  }

  static const char* value(const ::rover_msgs::ArmAngle_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7023de6969abdb6bULL;
  static const uint64_t static_value2 = 0xc7e604ee027fa612ULL;
};

template<class ContainerAllocator>
struct DataType< ::rover_msgs::ArmAngle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rover_msgs/ArmAngle";
  }

  static const char* value(const ::rover_msgs::ArmAngle_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rover_msgs::ArmAngle_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 angle_1\n\
float32 angle_2\n\
float32 angle_3\n\
";
  }

  static const char* value(const ::rover_msgs::ArmAngle_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rover_msgs::ArmAngle_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.angle_1);
      stream.next(m.angle_2);
      stream.next(m.angle_3);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArmAngle_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rover_msgs::ArmAngle_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rover_msgs::ArmAngle_<ContainerAllocator>& v)
  {
    s << indent << "angle_1: ";
    Printer<float>::stream(s, indent + "  ", v.angle_1);
    s << indent << "angle_2: ";
    Printer<float>::stream(s, indent + "  ", v.angle_2);
    s << indent << "angle_3: ";
    Printer<float>::stream(s, indent + "  ", v.angle_3);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROVER_MSGS_MESSAGE_ARMANGLE_H
