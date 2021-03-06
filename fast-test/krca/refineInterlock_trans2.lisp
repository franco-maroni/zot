; Kernel railroad crossing problem  
; refinement of the Interlocking subsystem


(load "../mono.lisp")
(use-package :trio-utils)


(load "krc-constants2.lisp")

(load "Interlock_de.lisp")
(load "Interlock_op_MONO_trans.lisp")





(loop for bound in '(30 60 90)
      do
      
      (format t "$ krc : refine interlock : bound=~s~%" bound)
      (funcall the-zot 
	       bound

	       ;;(!! (-> (alw *Interlock-op*) (alw *Interlock*) ) )
	       (&&
		*interlock-init*
		(!! (alw *Interlock*)))

	       :transitions 
	       *Interlock-op*
	       )
     )


