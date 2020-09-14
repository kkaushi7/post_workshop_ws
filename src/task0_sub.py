import rospy
from std_msgs.msg import String

def callback(recieved_data):
    rospy.loginfo(rospy.get_caller_id() + 'T heard %s', recieved_data.data)

def listener():
    rospy.init_mode('listener', anonymous = True)
    rospy.Subscriber('chatter', String, callback)
    rospy.spin()

if__name__=='__main__':
    listener()
    rospy.sleep(1)
