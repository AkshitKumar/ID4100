;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::GripperMotion)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'GripperMotion (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::GRIPPERMOTION")
  (make-package "ROVER_MSGS::GRIPPERMOTION"))

(in-package "ROS")
;;//! \htmlinclude GripperMotion.msg.html


(defclass rover_msgs::GripperMotion
  :super ros::object
  :slots (_button_1 _button_2 _button_3 _button_4 _button_5 _button_6 ))

(defmethod rover_msgs::GripperMotion
  (:init
   (&key
    ((:button_1 __button_1) nil)
    ((:button_2 __button_2) nil)
    ((:button_3 __button_3) nil)
    ((:button_4 __button_4) nil)
    ((:button_5 __button_5) nil)
    ((:button_6 __button_6) nil)
    )
   (send-super :init)
   (setq _button_1 __button_1)
   (setq _button_2 __button_2)
   (setq _button_3 __button_3)
   (setq _button_4 __button_4)
   (setq _button_5 __button_5)
   (setq _button_6 __button_6)
   self)
  (:button_1
   (&optional __button_1)
   (if __button_1 (setq _button_1 __button_1)) _button_1)
  (:button_2
   (&optional __button_2)
   (if __button_2 (setq _button_2 __button_2)) _button_2)
  (:button_3
   (&optional __button_3)
   (if __button_3 (setq _button_3 __button_3)) _button_3)
  (:button_4
   (&optional __button_4)
   (if __button_4 (setq _button_4 __button_4)) _button_4)
  (:button_5
   (&optional __button_5)
   (if __button_5 (setq _button_5 __button_5)) _button_5)
  (:button_6
   (&optional __button_6)
   (if __button_6 (setq _button_6 __button_6)) _button_6)
  (:serialization-length
   ()
   (+
    ;; bool _button_1
    1
    ;; bool _button_2
    1
    ;; bool _button_3
    1
    ;; bool _button_4
    1
    ;; bool _button_5
    1
    ;; bool _button_6
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _button_1
       (if _button_1 (write-byte -1 s) (write-byte 0 s))
     ;; bool _button_2
       (if _button_2 (write-byte -1 s) (write-byte 0 s))
     ;; bool _button_3
       (if _button_3 (write-byte -1 s) (write-byte 0 s))
     ;; bool _button_4
       (if _button_4 (write-byte -1 s) (write-byte 0 s))
     ;; bool _button_5
       (if _button_5 (write-byte -1 s) (write-byte 0 s))
     ;; bool _button_6
       (if _button_6 (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _button_1
     (setq _button_1 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _button_2
     (setq _button_2 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _button_3
     (setq _button_3 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _button_4
     (setq _button_4 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _button_5
     (setq _button_5 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; bool _button_6
     (setq _button_6 (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(setf (get rover_msgs::GripperMotion :md5sum-) "8edaeaec64be0c5d3ae535eef1f2c3ef")
(setf (get rover_msgs::GripperMotion :datatype-) "rover_msgs/GripperMotion")
(setf (get rover_msgs::GripperMotion :definition-)
      "bool button_1
bool button_2
bool button_3
bool button_4
bool button_5
bool button_6


")



(provide :rover_msgs/GripperMotion "8edaeaec64be0c5d3ae535eef1f2c3ef")


