;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::Battery_level)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'Battery_level (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::BATTERY_LEVEL")
  (make-package "ROVER_MSGS::BATTERY_LEVEL"))

(in-package "ROS")
;;//! \htmlinclude Battery_level.msg.html


(defclass rover_msgs::Battery_level
  :super ros::object
  :slots (_batt1 _batt2 _batt3 _batt ))

(defmethod rover_msgs::Battery_level
  (:init
   (&key
    ((:batt1 __batt1) 0.0)
    ((:batt2 __batt2) 0.0)
    ((:batt3 __batt3) 0.0)
    ((:batt __batt) 0)
    )
   (send-super :init)
   (setq _batt1 (float __batt1))
   (setq _batt2 (float __batt2))
   (setq _batt3 (float __batt3))
   (setq _batt (round __batt))
   self)
  (:batt1
   (&optional __batt1)
   (if __batt1 (setq _batt1 __batt1)) _batt1)
  (:batt2
   (&optional __batt2)
   (if __batt2 (setq _batt2 __batt2)) _batt2)
  (:batt3
   (&optional __batt3)
   (if __batt3 (setq _batt3 __batt3)) _batt3)
  (:batt
   (&optional __batt)
   (if __batt (setq _batt __batt)) _batt)
  (:serialization-length
   ()
   (+
    ;; float64 _batt1
    8
    ;; float64 _batt2
    8
    ;; float64 _batt3
    8
    ;; int32 _batt
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _batt1
       (sys::poke _batt1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _batt2
       (sys::poke _batt2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _batt3
       (sys::poke _batt3 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; int32 _batt
       (write-long _batt s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _batt1
     (setq _batt1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _batt2
     (setq _batt2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _batt3
     (setq _batt3 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; int32 _batt
     (setq _batt (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rover_msgs::Battery_level :md5sum-) "193ae58d2bb8491f232609244038c21e")
(setf (get rover_msgs::Battery_level :datatype-) "rover_msgs/Battery_level")
(setf (get rover_msgs::Battery_level :definition-)
      "float64 batt1
float64 batt2
float64 batt3
int32 batt

")



(provide :rover_msgs/Battery_level "193ae58d2bb8491f232609244038c21e")


