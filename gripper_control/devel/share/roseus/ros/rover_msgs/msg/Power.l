;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::Power)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'Power (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::POWER")
  (make-package "ROVER_MSGS::POWER"))

(in-package "ROS")
;;//! \htmlinclude Power.msg.html


(defclass rover_msgs::Power
  :super ros::object
  :slots (_power_1 _power_2 _power_3 _power_4 _power_5 _power_6 _power_7 _bat1 _bat2 _bat3 _bat4 _bat5 _bat6 _bat7 ))

(defmethod rover_msgs::Power
  (:init
   (&key
    ((:power_1 __power_1) 0.0)
    ((:power_2 __power_2) 0.0)
    ((:power_3 __power_3) 0.0)
    ((:power_4 __power_4) 0.0)
    ((:power_5 __power_5) 0.0)
    ((:power_6 __power_6) 0.0)
    ((:power_7 __power_7) 0.0)
    ((:bat1 __bat1) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:bat2 __bat2) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:bat3 __bat3) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:bat4 __bat4) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:bat5 __bat5) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:bat6 __bat6) (make-array 7 :initial-element 0.0 :element-type :float))
    ((:bat7 __bat7) (make-array 7 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _power_1 (float __power_1))
   (setq _power_2 (float __power_2))
   (setq _power_3 (float __power_3))
   (setq _power_4 (float __power_4))
   (setq _power_5 (float __power_5))
   (setq _power_6 (float __power_6))
   (setq _power_7 (float __power_7))
   (setq _bat1 __bat1)
   (setq _bat2 __bat2)
   (setq _bat3 __bat3)
   (setq _bat4 __bat4)
   (setq _bat5 __bat5)
   (setq _bat6 __bat6)
   (setq _bat7 __bat7)
   self)
  (:power_1
   (&optional __power_1)
   (if __power_1 (setq _power_1 __power_1)) _power_1)
  (:power_2
   (&optional __power_2)
   (if __power_2 (setq _power_2 __power_2)) _power_2)
  (:power_3
   (&optional __power_3)
   (if __power_3 (setq _power_3 __power_3)) _power_3)
  (:power_4
   (&optional __power_4)
   (if __power_4 (setq _power_4 __power_4)) _power_4)
  (:power_5
   (&optional __power_5)
   (if __power_5 (setq _power_5 __power_5)) _power_5)
  (:power_6
   (&optional __power_6)
   (if __power_6 (setq _power_6 __power_6)) _power_6)
  (:power_7
   (&optional __power_7)
   (if __power_7 (setq _power_7 __power_7)) _power_7)
  (:bat1
   (&optional __bat1)
   (if __bat1 (setq _bat1 __bat1)) _bat1)
  (:bat2
   (&optional __bat2)
   (if __bat2 (setq _bat2 __bat2)) _bat2)
  (:bat3
   (&optional __bat3)
   (if __bat3 (setq _bat3 __bat3)) _bat3)
  (:bat4
   (&optional __bat4)
   (if __bat4 (setq _bat4 __bat4)) _bat4)
  (:bat5
   (&optional __bat5)
   (if __bat5 (setq _bat5 __bat5)) _bat5)
  (:bat6
   (&optional __bat6)
   (if __bat6 (setq _bat6 __bat6)) _bat6)
  (:bat7
   (&optional __bat7)
   (if __bat7 (setq _bat7 __bat7)) _bat7)
  (:serialization-length
   ()
   (+
    ;; float64 _power_1
    8
    ;; float64 _power_2
    8
    ;; float64 _power_3
    8
    ;; float64 _power_4
    8
    ;; float64 _power_5
    8
    ;; float64 _power_6
    8
    ;; float64 _power_7
    8
    ;; float64[7] _bat1
    (* 8    7)
    ;; float64[7] _bat2
    (* 8    7)
    ;; float64[7] _bat3
    (* 8    7)
    ;; float64[7] _bat4
    (* 8    7)
    ;; float64[7] _bat5
    (* 8    7)
    ;; float64[7] _bat6
    (* 8    7)
    ;; float64[7] _bat7
    (* 8    7)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _power_1
       (sys::poke _power_1 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _power_2
       (sys::poke _power_2 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _power_3
       (sys::poke _power_3 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _power_4
       (sys::poke _power_4 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _power_5
       (sys::poke _power_5 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _power_6
       (sys::poke _power_6 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _power_7
       (sys::poke _power_7 (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64[7] _bat1
     (dotimes (i 7)
       (sys::poke (elt _bat1 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _bat2
     (dotimes (i 7)
       (sys::poke (elt _bat2 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _bat3
     (dotimes (i 7)
       (sys::poke (elt _bat3 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _bat4
     (dotimes (i 7)
       (sys::poke (elt _bat4 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _bat5
     (dotimes (i 7)
       (sys::poke (elt _bat5 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _bat6
     (dotimes (i 7)
       (sys::poke (elt _bat6 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;; float64[7] _bat7
     (dotimes (i 7)
       (sys::poke (elt _bat7 i) (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _power_1
     (setq _power_1 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _power_2
     (setq _power_2 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _power_3
     (setq _power_3 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _power_4
     (setq _power_4 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _power_5
     (setq _power_5 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _power_6
     (setq _power_6 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _power_7
     (setq _power_7 (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64[7] _bat1
   (dotimes (i (length _bat1))
     (setf (elt _bat1 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _bat2
   (dotimes (i (length _bat2))
     (setf (elt _bat2 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _bat3
   (dotimes (i (length _bat3))
     (setf (elt _bat3 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _bat4
   (dotimes (i (length _bat4))
     (setf (elt _bat4 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _bat5
   (dotimes (i (length _bat5))
     (setf (elt _bat5 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _bat6
   (dotimes (i (length _bat6))
     (setf (elt _bat6 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;; float64[7] _bat7
   (dotimes (i (length _bat7))
     (setf (elt _bat7 i) (sys::peek buf ptr- :double)) (incf ptr- 8)
     )
   ;;
   self)
  )

(setf (get rover_msgs::Power :md5sum-) "50044eea4a2b4dfd6071c2aa9e0bcb01")
(setf (get rover_msgs::Power :datatype-) "rover_msgs/Power")
(setf (get rover_msgs::Power :definition-)
      "float64 power_1
float64 power_2
float64 power_3
float64 power_4
float64 power_5
float64 power_6
float64 power_7
float64[7] bat1
float64[7] bat2
float64[7] bat3
float64[7] bat4
float64[7] bat5
float64[7] bat6
float64[7] bat7

")



(provide :rover_msgs/Power "50044eea4a2b4dfd6071c2aa9e0bcb01")


