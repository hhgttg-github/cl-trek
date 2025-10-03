
;(defclass 2dxy ()
;  ((x :initarg :x :accessor x)
;   (y :initarg :y :accessor y)))

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
