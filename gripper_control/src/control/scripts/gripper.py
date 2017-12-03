#!/usr/bin/env python
import rospy
from sensor_msgs.msg import Joy
#from rover_msgs.msg import WheelVelocity
from rover_msgs.msg import gripper

#gripper_value=WheelVelocity()
gripper_value = gripper()

#pub=rospy.Publisher("gripper", WheelVelocity, queue_size=10)
pub=rospy.Publisher("gripper", gripper , queue_size=10)


def callback(msg):
	#gripper_value.left=40*msg.axes[1]
	if(msg.axes[1] != 0):
		gripper_value.primary_act=250*msg.axes[1]
		gripper_value.secondary_act = 180 * msg.axes[1]
	elif(msg.axes[3] != 0):
		gripper_value.primary_act= 0
		gripper_value.secondary_act = 180 * msg.axes[3] 
	else:
		gripper_value.primary_act = 0
		gripper_value.secondary_act = 0
	pub.publish(gripper_value)



def main():
	rospy.init_node("gripper_node")
	rospy.Subscriber('/joy', Joy, callback)
	rate=rospy.Rate(10)
	while not rospy.is_shutdown():
		rate.sleep()
		rospy.spin


if __name__ == '__main__':
	 main()
