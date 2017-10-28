;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::SC_task)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'SC_task (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::SC_TASK")
  (make-package "ROVER_MSGS::SC_TASK"))

(in-package "ROS")
;;//! \htmlinclude SC_task.msg.html


(defclass rover_msgs::SC_task
  :super ros::object
  :slots (_Atm_temp _Atm_press _Soil_humi _Altitude _Soil_temp ))

(defmethod rover_msgs::SC_task
  (:init
   (&key
    ((:Atm_temp __Atm_temp) 0.0)
    ((:Atm_press __Atm_press) 0.0)
    ((:Soil_humi __Soil_humi) 0.0)
    ((:Altitude __Altitude) 0.0)
    ((:Soil_temp __Soil_temp) 0.0)
    )
   (send-super :init)
   (setq _Atm_temp (float __Atm_temp))
   (setq _Atm_press (float __Atm_press))
   (setq _Soil_humi (float __Soil_humi))
   (setq _Altitude (float __Altitude))
   (setq _Soil_temp (float __Soil_temp))
   self)
  (:Atm_temp
   (&optional __Atm_temp)
   (if __Atm_temp (setq _Atm_temp __Atm_temp)) _Atm_temp)
  (:Atm_press
   (&optional __Atm_press)
   (if __Atm_press (setq _Atm_press __Atm_press)) _Atm_press)
  (:Soil_humi
   (&optional __Soil_humi)
   (if __Soil_humi (setq _Soil_humi __Soil_humi)) _Soil_humi)
  (:Altitude
   (&optional __Altitude)
   (if __Altitude (setq _Altitude __Altitude)) _Altitude)
  (:Soil_temp
   (&optional __Soil_temp)
   (if __Soil_temp (setq _Soil_temp __Soil_temp)) _Soil_temp)
  (:serialization-length
   ()
   (+
    ;; float64 _Atm_temp
    8
    ;; float64 _Atm_press
    8
    ;; float64 _Soil_humi
    8
    ;; float64 _Altitude
    8
    ;; float64 _Soil_temp
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _Atm_temp
       (sys::poke _Atm_temp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Atm_press
       (sys::poke _Atm_press (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Soil_humi
       (sys::poke _Soil_humi (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Altitude
       (sys::poke _Altitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _Soil_temp
       (sys::poke _Soil_temp (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _Atm_temp
     (setq _Atm_temp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Atm_press
     (setq _Atm_press (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Soil_humi
     (setq _Soil_humi (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Altitude
     (setq _Altitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _Soil_temp
     (setq _Soil_temp (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(setf (get rover_msgs::SC_task :md5sum-) "b900671081180e4f2234b5fd31a35404")
(setf (get rover_msgs::SC_task :datatype-) "rover_msgs/SC_task")
(setf (get rover_msgs::SC_task :definition-)
      "float64 Atm_temp
float64 Atm_press
float64 Soil_humi
float64 Altitude
float64 Soil_temp

")



(provide :rover_msgs/SC_task "b900671081180e4f2234b5fd31a35404")


