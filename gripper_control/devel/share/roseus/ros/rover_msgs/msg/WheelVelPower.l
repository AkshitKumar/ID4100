;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::WheelVelPower)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'WheelVelPower (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::WHEELVELPOWER")
  (make-package "ROVER_MSGS::WHEELVELPOWER"))

(in-package "ROS")
;;//! \htmlinclude WheelVelPower.msg.html


(defclass rover_msgs::WheelVelPower
  :super ros::object
  :slots (_left_front_vel _right_front_vel _left_middle_vel _right_middle_vel _left_back_vel _right_back_vel _power_1 _power_2 _power_3 ))

(defmethod rover_msgs::WheelVelPower
  (:init
   (&key
    ((:left_front_vel __left_front_vel) 0.0)
    ((:right_front_vel __right_front_vel) 0.0)
    ((:left_middle_vel __left_middle_vel) 0.0)
    ((:right_middle_vel __right_middle_vel) 0.0)
    ((:left_back_vel __left_back_vel) 0.0)
    ((:right_back_vel __right_back_vel) 0.0)
    ((:power_1 __power_1) 0.0)
    ((:power_2 __power_2) 0.0)
    ((:power_3 __power_3) 0.0)
    )
   (send-super :init)
   (setq _left_front_vel (float __left_front_vel))
   (setq _right_front_vel (float __right_front_vel))
   (setq _left_middle_vel (float __left_middle_vel))
   (setq _right_middle_vel (float __right_middle_vel))
   (setq _left_back_vel (float __left_back_vel))
   (setq _right_back_vel (float __right_back_vel))
   (setq _power_1 (float __power_1))
   (setq _power_2 (float __power_2))
   (setq _power_3 (float __power_3))
   self)
  (:left_front_vel
   (&optional __left_front_vel)
   (if __left_front_vel (setq _left_front_vel __left_front_vel)) _left_front_vel)
  (:right_front_vel
   (&optional __right_front_vel)
   (if __right_front_vel (setq _right_front_vel __right_front_vel)) _right_front_vel)
  (:left_middle_vel
   (&optional __left_middle_vel)
   (if __left_middle_vel (setq _left_middle_vel __left_middle_vel)) _left_middle_vel)
  (:right_middle_vel
   (&optional __right_middle_vel)
   (if __right_middle_vel (setq _right_middle_vel __right_middle_vel)) _right_middle_vel)
  (:left_back_vel
   (&optional __left_back_vel)
   (if __left_back_vel (setq _left_back_vel __left_back_vel)) _left_back_vel)
  (:right_back_vel
   (&optional __right_back_vel)
   (if __right_back_vel (setq _right_back_vel __right_back_vel)) _right_back_vel)
  (:power_1
   (&optional __power_1)
   (if __power_1 (setq _power_1 __power_1)) _power_1)
  (:power_2
   (&optional __power_2)
   (if __power_2 (setq _power_2 __power_2)) _power_2)
  (:power_3
   (&optional __power_3)
   (if __power_3 (setq _power_3 __power_3)) _power_3)
  (:serialization-length
   ()
   (+
    ;; float64 _left_front_vel
    8
    ;; float64 _right_front_vel
    8
    ;; float64 _left_middle_vel
    8
    ;; float64 _right_middle_vel
    8
    ;; float64 _left_back_vel
    8
    ;; float64 _right_back_vel
    8
    ;; float64 _power_1
    8
    ;; float64 _power_2
    8
    ;; float64 _power_3
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _left_front_vel
       (sys::poke _left_front_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_front_vel
       (sys::poke _right_front_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_middle_vel
       (sys::poke _left_middle_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_middle_vel
       (sys::poke _right_middle_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _left_back_vel
       (sys::poke _left_back_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _right_back_vel
       (sys::poke _right_back_vel (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _power_1
       (sys::poke _power_1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _power_2
       (sys::poke _power_2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _power_3
       (sys::poke _power_3 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _left_front_vel
     (setq _left_front_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_front_vel
     (setq _right_front_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_middle_vel
     (setq _left_middle_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_middle_vel
     (setq _right_middle_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _left_back_vel
     (setq _left_back_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _right_back_vel
     (setq _right_back_vel (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _power_1
     (setq _power_1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _power_2
     (setq _power_2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _power_3
     (setq _power_3 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rover_msgs::WheelVelPower :md5sum-) "f13c06ab7a6186260b614a9e977d02cb")
(setf (get rover_msgs::WheelVelPower :datatype-) "rover_msgs/WheelVelPower")
(setf (get rover_msgs::WheelVelPower :definition-)
      "float64 left_front_vel
float64 right_front_vel
float64 left_middle_vel
float64 right_middle_vel
float64 left_back_vel
float64 right_back_vel
float64 power_1
float64 power_2
float64 power_3


")



(provide :rover_msgs/WheelVelPower "f13c06ab7a6186260b614a9e977d02cb")


