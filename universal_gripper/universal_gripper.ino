#include <WiFi.h>
#include <ros.h>
#include <std_msgs/String.h>

const char* ssid = "UniversalGripper";
const char* password = "";

int status = WL_IDLE_STATUS;

IPAddress server(192,168,0,100);
const uint16_t serverPort = 11411;
ros::NodeHandle nh;
std_msgs::String str_msg;
ros::Publisher chatter("chatter",&str_msg);

char hello[13] = "hello world!";

void printWiFiStatus(){
  Serial.print("SSID: ");
  Serial.println(WiFi.SSID());

  IPAddress ip = WiFi.localIP();
  Serial.print("IP Address: ");
  Serial.println(ip);
}

void setupWiFi(){
  while(status != WL_CONNECTED){
    Serial.println("Attempting to connect to named network");
    Serial.println(ssid);
    status = WiFi.begin(ssid, password);
    delay(1000);
  }
  printWiFiStatus();
}


void setup() {
  Serial.begin(115200);
  setupWiFi();
  // TODO : Add the setupWifi code 
  nh.getHardware()->setConnection(server,serverPort);
  nh.initNode();
  nh.advertise(chatter);
}

void loop() {
  str_msg.data = hello;
  chatter.publish(&str_msg);
  nh.spinOnce();
  delay(1000);
}
