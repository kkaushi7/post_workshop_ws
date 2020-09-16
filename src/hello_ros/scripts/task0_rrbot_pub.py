#!/usr/bin/env python 

import rospy
from std_msgs.msg import Float64

rospy.init_node('rotate_rrbot')
pub = rospy.Publisher('/rrbot/joint2_position_controller/command', Float64, queue_size=10)
rate = rospy.Rate(5) #5Hz
rot = Float64(-1.507)
while not rospy.is_shutdown():
    pub.publish(rot)
    rate.sleep()

