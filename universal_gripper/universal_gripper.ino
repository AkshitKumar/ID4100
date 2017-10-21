#include <WiFi.h>
#include <ros.h>

IPAddress server(192,168,1,100);
const uint16_t serverPort = 11411;
ros::NodeHandle nh;

void setup() {
  nh.getHardware()->setConnection(server,serverPort);
}

void loop() {

}
