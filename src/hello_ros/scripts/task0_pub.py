#!/usr/bin/env python
import rospy
from std_msgs.msg import String

def talker():
    pub = rospy.Publisher('chatter', String, queue_size=10)
    rospy.init_node('talker', anonymous= True)
    rate = rospy.Rate(5) #5Hz

    while not rospy.is_shutdown():
        msg_to_pub = "hey there! %s" % rospy.get_time()
        pub.publish(msg_to_pub)
        rate.sleep()
if __name__== '__main__':
    try :
        talker()
    except rospy.ROSInterruptException:
        pass


