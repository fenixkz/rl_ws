; Auto-generated. Do not edit!


(cl:in-package robot_control-msg)


;//! \htmlinclude tactile.msg.html

(cl:defclass <tactile> (roslisp-msg-protocol:ros-message)
  ((first
    :reader first
    :initarg :first
    :type cl:float
    :initform 0.0)
   (second
    :reader second
    :initarg :second
    :type cl:float
    :initform 0.0)
   (third
    :reader third
    :initarg :third
    :type cl:float
    :initform 0.0)
   (fourth
    :reader fourth
    :initarg :fourth
    :type cl:float
    :initform 0.0)
   (fifth
    :reader fifth
    :initarg :fifth
    :type cl:float
    :initform 0.0))
)

(cl:defclass tactile (<tactile>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <tactile>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'tactile)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name robot_control-msg:<tactile> is deprecated: use robot_control-msg:tactile instead.")))

(cl:ensure-generic-function 'first-val :lambda-list '(m))
(cl:defmethod first-val ((m <tactile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control-msg:first-val is deprecated.  Use robot_control-msg:first instead.")
  (first m))

(cl:ensure-generic-function 'second-val :lambda-list '(m))
(cl:defmethod second-val ((m <tactile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control-msg:second-val is deprecated.  Use robot_control-msg:second instead.")
  (second m))

(cl:ensure-generic-function 'third-val :lambda-list '(m))
(cl:defmethod third-val ((m <tactile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control-msg:third-val is deprecated.  Use robot_control-msg:third instead.")
  (third m))

(cl:ensure-generic-function 'fourth-val :lambda-list '(m))
(cl:defmethod fourth-val ((m <tactile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control-msg:fourth-val is deprecated.  Use robot_control-msg:fourth instead.")
  (fourth m))

(cl:ensure-generic-function 'fifth-val :lambda-list '(m))
(cl:defmethod fifth-val ((m <tactile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader robot_control-msg:fifth-val is deprecated.  Use robot_control-msg:fifth instead.")
  (fifth m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <tactile>) ostream)
  "Serializes a message object of type '<tactile>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'first))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'second))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'third))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fourth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'fifth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <tactile>) istream)
  "Deserializes a message object of type '<tactile>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'first) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'second) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'third) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fourth) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'fifth) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<tactile>)))
  "Returns string type for a message object of type '<tactile>"
  "robot_control/tactile")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'tactile)))
  "Returns string type for a message object of type 'tactile"
  "robot_control/tactile")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<tactile>)))
  "Returns md5sum for a message object of type '<tactile>"
  "b92696e452fb86182cb1f3c9a1668690")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'tactile)))
  "Returns md5sum for a message object of type 'tactile"
  "b92696e452fb86182cb1f3c9a1668690")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<tactile>)))
  "Returns full string definition for message of type '<tactile>"
  (cl:format cl:nil "float64 first~%float64 second~%float64 third~%float64 fourth~%float64 fifth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'tactile)))
  "Returns full string definition for message of type 'tactile"
  (cl:format cl:nil "float64 first~%float64 second~%float64 third~%float64 fourth~%float64 fifth~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <tactile>))
  (cl:+ 0
     8
     8
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <tactile>))
  "Converts a ROS message object to a list"
  (cl:list 'tactile
    (cl:cons ':first (first msg))
    (cl:cons ':second (second msg))
    (cl:cons ':third (third msg))
    (cl:cons ':fourth (fourth msg))
    (cl:cons ':fifth (fifth msg))
))
