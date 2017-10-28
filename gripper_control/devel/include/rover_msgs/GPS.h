// Generated by gencpp from file rover_msgs/GPS.msg
// DO NOT EDIT!


#ifndef ROVER_MSGS_MESSAGE_GPS_H
#define ROVER_MSGS_MESSAGE_GPS_H


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
struct GPS_
{
  typedef GPS_<ContainerAllocator> Type;

  GPS_()
    : inst_lat(0.0)
    , inst_lng(0.0)  {
    }
  GPS_(const ContainerAllocator& _alloc)
    : inst_lat(0.0)
    , inst_lng(0.0)  {
  (void)_alloc;
    }



   typedef float _inst_lat_type;
  _inst_lat_type inst_lat;

   typedef float _inst_lng_type;
  _inst_lng_type inst_lng;




  typedef boost::shared_ptr< ::rover_msgs::GPS_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::rover_msgs::GPS_<ContainerAllocator> const> ConstPtr;

}; // struct GPS_

typedef ::rover_msgs::GPS_<std::allocator<void> > GPS;

typedef boost::shared_ptr< ::rover_msgs::GPS > GPSPtr;
typedef boost::shared_ptr< ::rover_msgs::GPS const> GPSConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::rover_msgs::GPS_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::rover_msgs::GPS_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::rover_msgs::GPS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::rover_msgs::GPS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rover_msgs::GPS_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::rover_msgs::GPS_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rover_msgs::GPS_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::rover_msgs::GPS_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::rover_msgs::GPS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bdc78d65862232f16b2d232d64a4f3eb";
  }

  static const char* value(const ::rover_msgs::GPS_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbdc78d65862232f1ULL;
  static const uint64_t static_value2 = 0x6b2d232d64a4f3ebULL;
};

template<class ContainerAllocator>
struct DataType< ::rover_msgs::GPS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "rover_msgs/GPS";
  }

  static const char* value(const ::rover_msgs::GPS_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::rover_msgs::GPS_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 inst_lat\n\
float32 inst_lng\n\
";
  }

  static const char* value(const ::rover_msgs::GPS_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::rover_msgs::GPS_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.inst_lat);
      stream.next(m.inst_lng);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GPS_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::rover_msgs::GPS_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::rover_msgs::GPS_<ContainerAllocator>& v)
  {
    s << indent << "inst_lat: ";
    Printer<float>::stream(s, indent + "  ", v.inst_lat);
    s << indent << "inst_lng: ";
    Printer<float>::stream(s, indent + "  ", v.inst_lng);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROVER_MSGS_MESSAGE_GPS_H
