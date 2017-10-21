#include <WiFi.h>
#include <ros.h>

const char* ssid = "UniversalGripper";
const char* password = "";

int status = WL_IDLE_STATUS;

IPAddress server(192,168,1,100);
const uint16_t serverPort = 11411;
ros::NodeHandle nh;


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
}

void loop() {

}
