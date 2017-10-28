;; Auto-generated. Do not edit!


(when (boundp 'rover_msgs::digger)
  (if (not (find-package "ROVER_MSGS"))
    (make-package "ROVER_MSGS"))
  (shadow 'digger (find-package "ROVER_MSGS")))
(unless (find-package "ROVER_MSGS::DIGGER")
  (make-package "ROVER_MSGS::DIGGER"))

(in-package "ROS")
;;//! \htmlinclude digger.msg.html


(defclass rover_msgs::digger
  :super ros::object
  :slots (_Step_UD_dir _Step_UD_step _LR_dir _LR_step _probe_dir _probe_step _sensor_flag _drill _reset_flag ))

(defmethod rover_msgs::digger
  (:init
   (&key
    ((:Step_UD_dir __Step_UD_dir) 0)
    ((:Step_UD_step __Step_UD_step) 0)
    ((:LR_dir __LR_dir) 0)
    ((:LR_step __LR_step) 0)
    ((:probe_dir __probe_dir) 0)
    ((:probe_step __probe_step) 0)
    ((:sensor_flag __sensor_flag) 0)
    ((:drill __drill) 0)
    ((:reset_flag __reset_flag) 0)
    )
   (send-super :init)
   (setq _Step_UD_dir (round __Step_UD_dir))
   (setq _Step_UD_step (round __Step_UD_step))
   (setq _LR_dir (round __LR_dir))
   (setq _LR_step (round __LR_step))
   (setq _probe_dir (round __probe_dir))
   (setq _probe_step (round __probe_step))
   (setq _sensor_flag (round __sensor_flag))
   (setq _drill (round __drill))
   (setq _reset_flag (round __reset_flag))
   self)
  (:Step_UD_dir
   (&optional __Step_UD_dir)
   (if __Step_UD_dir (setq _Step_UD_dir __Step_UD_dir)) _Step_UD_dir)
  (:Step_UD_step
   (&optional __Step_UD_step)
   (if __Step_UD_step (setq _Step_UD_step __Step_UD_step)) _Step_UD_step)
  (:LR_dir
   (&optional __LR_dir)
   (if __LR_dir (setq _LR_dir __LR_dir)) _LR_dir)
  (:LR_step
   (&optional __LR_step)
   (if __LR_step (setq _LR_step __LR_step)) _LR_step)
  (:probe_dir
   (&optional __probe_dir)
   (if __probe_dir (setq _probe_dir __probe_dir)) _probe_dir)
  (:probe_step
   (&optional __probe_step)
   (if __probe_step (setq _probe_step __probe_step)) _probe_step)
  (:sensor_flag
   (&optional __sensor_flag)
   (if __sensor_flag (setq _sensor_flag __sensor_flag)) _sensor_flag)
  (:drill
   (&optional __drill)
   (if __drill (setq _drill __drill)) _drill)
  (:reset_flag
   (&optional __reset_flag)
   (if __reset_flag (setq _reset_flag __reset_flag)) _reset_flag)
  (:serialization-length
   ()
   (+
    ;; int16 _Step_UD_dir
    2
    ;; int16 _Step_UD_step
    2
    ;; int16 _LR_dir
    2
    ;; int16 _LR_step
    2
    ;; int16 _probe_dir
    2
    ;; int16 _probe_step
    2
    ;; int16 _sensor_flag
    2
    ;; int16 _drill
    2
    ;; int16 _reset_flag
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _Step_UD_dir
       (write-word _Step_UD_dir s)
     ;; int16 _Step_UD_step
       (write-word _Step_UD_step s)
     ;; int16 _LR_dir
       (write-word _LR_dir s)
     ;; int16 _LR_step
       (write-word _LR_step s)
     ;; int16 _probe_dir
       (write-word _probe_dir s)
     ;; int16 _probe_step
       (write-word _probe_step s)
     ;; int16 _sensor_flag
       (write-word _sensor_flag s)
     ;; int16 _drill
       (write-word _drill s)
     ;; int16 _reset_flag
       (write-word _reset_flag s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _Step_UD_dir
     (setq _Step_UD_dir (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _Step_UD_step
     (setq _Step_UD_step (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _LR_dir
     (setq _LR_dir (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _LR_step
     (setq _LR_step (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _probe_dir
     (setq _probe_dir (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _probe_step
     (setq _probe_step (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _sensor_flag
     (setq _sensor_flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _drill
     (setq _drill (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _reset_flag
     (setq _reset_flag (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get rover_msgs::digger :md5sum-) "a7cf0473c0894e95cbc4f5151b34a89d")
(setf (get rover_msgs::digger :datatype-) "rover_msgs/digger")
(setf (get rover_msgs::digger :definition-)
      "int16 Step_UD_dir 
int16 Step_UD_step 
int16 LR_dir
int16 LR_step 
int16 probe_dir 
int16 probe_step
int16 sensor_flag
int16 drill
int16 reset_flag

")



(provide :rover_msgs/digger "a7cf0473c0894e95cbc4f5151b34a89d")


