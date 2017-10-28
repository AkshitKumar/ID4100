;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::RouterAngle)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'RouterAngle (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::ROUTERANGLE")
  (make-package "ROVER_MSGS::ROUTERANGLE"))

(in-package "ROS")
;;//! \htmlinclude RouterAngle.msg.html


(defclass rover_msgs::RouterAngle
  :super ros::object
  :slots (_angle ))

(defmethod rover_msgs::RouterAngle
  (:init
   (&key
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _angle (float __angle))
   self)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; float64 _angle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _angle
     (setq _angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rover_msgs::RouterAngle :md5sum-) "4edb55038e2b888976a0c0c56935341c")
(setf (get rover_msgs::RouterAngle :datatype-) "rover_msgs/RouterAngle")
(setf (get rover_msgs::RouterAngle :definition-)
      "float64 angle

")



(provide :rover_msgs/RouterAngle "4edb55038e2b888976a0c0c56935341c")


