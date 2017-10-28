;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::CameraMotion)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'CameraMotion (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::CAMERAMOTION")
  (make-package "ROVER_MSGS::CAMERAMOTION"))

(in-package "ROS")
;;//! \htmlinclude CameraMotion.msg.html


(defclass rover_msgs::CameraMotion
  :super ros::object
  :slots (_X_button _B_button _Y_button _A_button _reset_flag ))

(defmethod rover_msgs::CameraMotion
  (:init
   (&key
    ((:X_button __X_button) 0)
    ((:B_button __B_button) 0)
    ((:Y_button __Y_button) 0)
    ((:A_button __A_button) 0)
    ((:reset_flag __reset_flag) 0)
    )
   (send-super :init)
   (setq _X_button (round __X_button))
   (setq _B_button (round __B_button))
   (setq _Y_button (round __Y_button))
   (setq _A_button (round __A_button))
   (setq _reset_flag (round __reset_flag))
   self)
  (:X_button
   (&optional __X_button)
   (if __X_button (setq _X_button __X_button)) _X_button)
  (:B_button
   (&optional __B_button)
   (if __B_button (setq _B_button __B_button)) _B_button)
  (:Y_button
   (&optional __Y_button)
   (if __Y_button (setq _Y_button __Y_button)) _Y_button)
  (:A_button
   (&optional __A_button)
   (if __A_button (setq _A_button __A_button)) _A_button)
  (:reset_flag
   (&optional __reset_flag)
   (if __reset_flag (setq _reset_flag __reset_flag)) _reset_flag)
  (:serialization-length
   ()
   (+
    ;; int32 _X_button
    4
    ;; int32 _B_button
    4
    ;; int32 _Y_button
    4
    ;; int32 _A_button
    4
    ;; int32 _reset_flag
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int32 _X_button
       (write-long _X_button s)
     ;; int32 _B_button
       (write-long _B_button s)
     ;; int32 _Y_button
       (write-long _Y_button s)
     ;; int32 _A_button
       (write-long _A_button s)
     ;; int32 _reset_flag
       (write-long _reset_flag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int32 _X_button
     (setq _X_button (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _B_button
     (setq _B_button (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _Y_button
     (setq _Y_button (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _A_button
     (setq _A_button (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _reset_flag
     (setq _reset_flag (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get rover_msgs::CameraMotion :md5sum-) "e9f74620875109c0323fbfee10cf0d8f")
(setf (get rover_msgs::CameraMotion :datatype-) "rover_msgs/CameraMotion")
(setf (get rover_msgs::CameraMotion :definition-)
      "int32 X_button
int32 B_button
int32 Y_button
int32 A_button
int32 reset_flag


")



(provide :rover_msgs/CameraMotion "e9f74620875109c0323fbfee10cf0d8f")


