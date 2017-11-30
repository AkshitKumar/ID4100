#include <WiFi.h>
#include <ros.h>
#include <std_msgs/String.h>
#include <rover_msgs/gripper.h>

// #define dir_pin 7

// use first channel of 16 channels (started from zero)
#define LEDC_CHANNEL_0     0

// use 13 bit precission for LEDC timer
#define LEDC_TIMER_13_BIT  13

// use 5000 Hz as a LEDC base frequency
#define LEDC_BASE_FREQ     5000

#define LED_PIN            5

const char* ssid = "UniversalGripper";
const char* password = "";

int status = WL_IDLE_STATUS;

IPAddress server(192,168,0,100);
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

uint32_t min(uint32_t x , uint32_t y){
  if( x < y){
    return x;
  }
  else{
    return y;
  }
}

void analogWrite(uint8_t channel, uint32_t value, uint32_t valueMax = 255) {
  // calculate duty, 8191 from 2 ^ 13 - 1
  uint32_t duty = (8191 / valueMax) * min(value, valueMax);
  // write duty to LEDC
  ledcWrite(channel, duty);
}

void gripperCallback(const rover_msgs::gripper& grip){
  if(grip.primary_act <= 0){
    digitalWrite(18, HIGH);
    analogWrite(LEDC_CHANNEL_0, abs(grip.primary_act));
  }
  else{
    digitalWrite(18, LOW);
    analogWrite(LEDC_CHANNEL_0, abs(grip.primary_act));
  }
}

ros::Subscriber<rover_msgs::gripper> gripper_control("gripper", &gripperCallback);

void setup() {
  Serial.begin(115200);
  setupWiFi();
  nh.getHardware()->setConnection(server,serverPort);
  nh.initNode();
  nh.subscribe(gripper_control);
  pinMode(18, OUTPUT);
  pinMode(17, OUTPUT);
  // pinMode(16, OUTPUT);
  
  ledcSetup(LEDC_CHANNEL_0, LEDC_BASE_FREQ, LEDC_TIMER_13_BIT);
  ledcAttachPin(LED_PIN, LEDC_CHANNEL_0);
  digitalWrite(17,HIGH); // Set the Sleep of the Pololu Motor Driver to HIGH
}

void loop() {
  nh.spinOnce();
  delay(1000);
}
