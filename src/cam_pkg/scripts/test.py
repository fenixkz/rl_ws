#!/usr/bin/env python

import numpy as np
import rospy
import cv2
from sensor_msgs.msg import JointState
from std_msgs.msg import Bool
rospy.init_node('test')
c = rospy.wait_for_message('isDone', Bool)
print(rospy.wait_for_message('isDone', Bool).data)
