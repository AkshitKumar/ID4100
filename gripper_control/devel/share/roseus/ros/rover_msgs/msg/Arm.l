;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::Arm)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'Arm (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::ARM")
  (make-package "ROVER_MSGS::ARM"))

(in-package "ROS")
;;//! \htmlinclude Arm.msg.html


(defclass rover_msgs::Arm
  :super ros::object
  :slots (_acc_forw _acc_back _chain_forw _chain_back _base_right _base_left _grip _rotate_clk _rotate_aclk _wrist _reset_flag ))

(defmethod rover_msgs::Arm
  (:init
   (&key
    ((:acc_forw __acc_forw) 0)
    ((:acc_back __acc_back) 0)
    ((:chain_forw __chain_forw) 0)
    ((:chain_back __chain_back) 0)
    ((:base_right __base_right) 0)
    ((:base_left __base_left) 0)
    ((:grip __grip) 0)
    ((:rotate_clk __rotate_clk) 0)
    ((:rotate_aclk __rotate_aclk) 0)
    ((:wrist __wrist) 0)
    ((:reset_flag __reset_flag) 0)
    )
   (send-super :init)
   (setq _acc_forw (round __acc_forw))
   (setq _acc_back (round __acc_back))
   (setq _chain_forw (round __chain_forw))
   (setq _chain_back (round __chain_back))
   (setq _base_right (round __base_right))
   (setq _base_left (round __base_left))
   (setq _grip (round __grip))
   (setq _rotate_clk (round __rotate_clk))
   (setq _rotate_aclk (round __rotate_aclk))
   (setq _wrist (round __wrist))
   (setq _reset_flag (round __reset_flag))
   self)
  (:acc_forw
   (&optional __acc_forw)
   (if __acc_forw (setq _acc_forw __acc_forw)) _acc_forw)
  (:acc_back
   (&optional __acc_back)
   (if __acc_back (setq _acc_back __acc_back)) _acc_back)
  (:chain_forw
   (&optional __chain_forw)
   (if __chain_forw (setq _chain_forw __chain_forw)) _chain_forw)
  (:chain_back
   (&optional __chain_back)
   (if __chain_back (setq _chain_back __chain_back)) _chain_back)
  (:base_right
   (&optional __base_right)
   (if __base_right (setq _base_right __base_right)) _base_right)
  (:base_left
   (&optional __base_left)
   (if __base_left (setq _base_left __base_left)) _base_left)
  (:grip
   (&optional __grip)
   (if __grip (setq _grip __grip)) _grip)
  (:rotate_clk
   (&optional __rotate_clk)
   (if __rotate_clk (setq _rotate_clk __rotate_clk)) _rotate_clk)
  (:rotate_aclk
   (&optional __rotate_aclk)
   (if __rotate_aclk (setq _rotate_aclk __rotate_aclk)) _rotate_aclk)
  (:wrist
   (&optional __wrist)
   (if __wrist (setq _wrist __wrist)) _wrist)
  (:reset_flag
   (&optional __reset_flag)
   (if __reset_flag (setq _reset_flag __reset_flag)) _reset_flag)
  (:serialization-length
   ()
   (+
    ;; int16 _acc_forw
    2
    ;; int16 _acc_back
    2
    ;; int16 _chain_forw
    2
    ;; int16 _chain_back
    2
    ;; int16 _base_right
    2
    ;; int16 _base_left
    2
    ;; int16 _grip
    2
    ;; int16 _rotate_clk
    2
    ;; int16 _rotate_aclk
    2
    ;; int16 _wrist
    2
    ;; int16 _reset_flag
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _acc_forw
       (write-word _acc_forw s)
     ;; int16 _acc_back
       (write-word _acc_back s)
     ;; int16 _chain_forw
       (write-word _chain_forw s)
     ;; int16 _chain_back
       (write-word _chain_back s)
     ;; int16 _base_right
       (write-word _base_right s)
     ;; int16 _base_left
       (write-word _base_left s)
     ;; int16 _grip
       (write-word _grip s)
     ;; int16 _rotate_clk
       (write-word _rotate_clk s)
     ;; int16 _rotate_aclk
       (write-word _rotate_aclk s)
     ;; int16 _wrist
       (write-word _wrist s)
     ;; int16 _reset_flag
       (write-word _reset_flag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _acc_forw
     (setq _acc_forw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _acc_back
     (setq _acc_back (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _chain_forw
     (setq _chain_forw (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _chain_back
     (setq _chain_back (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _base_right
     (setq _base_right (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _base_left
     (setq _base_left (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _grip
     (setq _grip (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rotate_clk
     (setq _rotate_clk (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _rotate_aclk
     (setq _rotate_aclk (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _wrist
     (setq _wrist (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _reset_flag
     (setq _reset_flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get rover_msgs::Arm :md5sum-) "c65e328e94b4ec51b6508d481408f5c9")
(setf (get rover_msgs::Arm :datatype-) "rover_msgs/Arm")
(setf (get rover_msgs::Arm :definition-)
      "int16 acc_forw
int16 acc_back
int16 chain_forw
int16 chain_back
int16 base_right
int16 base_left
int16 grip
int16 rotate_clk
int16 rotate_aclk
int16 wrist
int16 reset_flag

")



(provide :rover_msgs/Arm "c65e328e94b4ec51b6508d481408f5c9")


