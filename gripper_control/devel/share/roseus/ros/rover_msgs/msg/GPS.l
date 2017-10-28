;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::GPS)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'GPS (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::GPS")
  (make-package "ROVER_MSGS::GPS"))

(in-package "ROS")
;;//! \htmlinclude GPS.msg.html


(defclass rover_msgs::GPS
  :super ros::object
  :slots (_inst_lat _inst_lng ))

(defmethod rover_msgs::GPS
  (:init
   (&key
    ((:inst_lat __inst_lat) 0.0)
    ((:inst_lng __inst_lng) 0.0)
    )
   (send-super :init)
   (setq _inst_lat (float __inst_lat))
   (setq _inst_lng (float __inst_lng))
   self)
  (:inst_lat
   (&optional __inst_lat)
   (if __inst_lat (setq _inst_lat __inst_lat)) _inst_lat)
  (:inst_lng
   (&optional __inst_lng)
   (if __inst_lng (setq _inst_lng __inst_lng)) _inst_lng)
  (:serialization-length
   ()
   (+
    ;; float32 _inst_lat
    4
    ;; float32 _inst_lng
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _inst_lat
       (sys::poke _inst_lat (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _inst_lng
       (sys::poke _inst_lng (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _inst_lat
     (setq _inst_lat (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _inst_lng
     (setq _inst_lng (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rover_msgs::GPS :md5sum-) "bdc78d65862232f16b2d232d64a4f3eb")
(setf (get rover_msgs::GPS :datatype-) "rover_msgs/GPS")
(setf (get rover_msgs::GPS :definition-)
      "float32 inst_lat
float32 inst_lng

")



(provide :rover_msgs/GPS "bdc78d65862232f16b2d232d64a4f3eb")


