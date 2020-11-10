#!/usr/bin/env python
import sys
import rospy
import cv2
from sensor_msgs.msg import Image
from cv_bridge import CvBridge, CvBridgeError
from std_msgs.msg import Bool

class image_converter:

     def __init__(self):
      self.image_pub = rospy.Publisher("image_topic_2",Image, queue_size=10)
      self.done_pub = rospy.Publisher("isDone", Bool, queue_size=10)
      self.bridge = CvBridge()
      self.image_sub = rospy.Subscriber("/robot/camera1/image_raw", Image, self.callback)
      self.done = False

     def callback(self,data):
         try:
             cv_image = self.bridge.imgmsg_to_cv2(data, "bgr8")
         except CvBridgeError as e:
             print(e)
         x = 0
         y = 0
         k = 0
         (rows,cols,channels) = cv_image.shape

         for i in range(1, rows):
             for j in range(1,cols):
                 if cv_image[i,j,0] > 200:
                     x += i
                     y += j
                     k += 1
         coord_x = x/k
         coord_y = y/k
         #print(str(coord_x)+" "+str(coord_y))
         if (coord_x < 280 and coord_x > 230 and coord_y < 280 and coord_y > 230):
             self.done = True

         if (self.done):
             cv2.rectangle(cv_image,(230,230),(280,280),(0,255,0),3)
         else:
             cv2.rectangle(cv_image,(230,230),(280,280),(0,0,255),3)
         self.done_pub.publish(Bool(self.done))
         try:
             self.image_pub.publish(self.bridge.cv2_to_imgmsg(cv_image, "bgr8"))

         except CvBridgeError as e:
             print(e)


def main(args):
     rospy.init_node('image_converter', anonymous=True)
     ic = image_converter()
     rate = rospy.Rate(50)
     while not rospy.is_shutdown():

         rospy.spin()
         rate.sleep()

if __name__ == '__main__':
     main(sys.argv)
