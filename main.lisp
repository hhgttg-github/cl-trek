
;(defclass 2dxy ()
;  ((x :initarg :x :accessor x)
;   (y :initarg :y :accessor y)))

(defconstant +field-wide+ 10)
(defconstant +field-size+ (* +field-wide+ +field-wide+))
(defconstant +field-last+ (1- +field-size+))

(defparameter *XY-modifier* '(0 0.4 0.7 0.9 1))

;;;;====================================

(defparameter *quad* (make-array +field-size+))
(defparameter *sec*  (make-array +field-size+))
  
;;;;====================================

(defclass enterprise ()
  ((xy :initarg :xy :accessor xy)
   (sxy :initarg :sxy :accessor sxy)
   (energy :initarg :energy :accessor energy)))

;;;;====================================

(defparameter *e* (make-instance 'enterprise
				 :xy '(0 0)
				 :sxy '(0 0)
				 :energy 1000))

;;;;====================================

(defun main ()

  )
