;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::Enc)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'Enc (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::ENC")
  (make-package "ROVER_MSGS::ENC"))

(in-package "ROS")
;;//! \htmlinclude Enc.msg.html


(defclass rover_msgs::Enc
  :super ros::object
  :slots (_rpm_enc_1 _rpm_enc_2 ))

(defmethod rover_msgs::Enc
  (:init
   (&key
    ((:rpm_enc_1 __rpm_enc_1) 0.0)
    ((:rpm_enc_2 __rpm_enc_2) 0.0)
    )
   (send-super :init)
   (setq _rpm_enc_1 (float __rpm_enc_1))
   (setq _rpm_enc_2 (float __rpm_enc_2))
   self)
  (:rpm_enc_1
   (&optional __rpm_enc_1)
   (if __rpm_enc_1 (setq _rpm_enc_1 __rpm_enc_1)) _rpm_enc_1)
  (:rpm_enc_2
   (&optional __rpm_enc_2)
   (if __rpm_enc_2 (setq _rpm_enc_2 __rpm_enc_2)) _rpm_enc_2)
  (:serialization-length
   ()
   (+
    ;; float64 _rpm_enc_1
    8
    ;; float64 _rpm_enc_2
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _rpm_enc_1
       (sys::poke _rpm_enc_1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _rpm_enc_2
       (sys::poke _rpm_enc_2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _rpm_enc_1
     (setq _rpm_enc_1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _rpm_enc_2
     (setq _rpm_enc_2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rover_msgs::Enc :md5sum-) "7fc26589b8f906330b9bf64006152365")
(setf (get rover_msgs::Enc :datatype-) "rover_msgs/Enc")
(setf (get rover_msgs::Enc :definition-)
      "float64 rpm_enc_1
float64 rpm_enc_2

")



(provide :rover_msgs/Enc "7fc26589b8f906330b9bf64006152365")


