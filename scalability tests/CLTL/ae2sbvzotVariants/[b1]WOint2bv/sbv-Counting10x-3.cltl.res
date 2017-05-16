This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
; compiling file "/home/fmbiased/zot/trunk/asdfs/ae2sbvzot.lisp" (written 23 FEB 2017 11:42:13 AM):
; compiling (IN-PACKAGE :CL-USER)
; compiling (DEFPACKAGE :AE2SBVZOT ...)
; compiling (IN-PACKAGE :AE2SBVZOT)
; compiling (DEFVAR *REAL-CONSTANTS* ...)
; compiling (DEFMACRO IN ...)
; compiling (DEFUN PREDICATEP ...)
; compiling (DECLAIM (INLINE PREDICATEP))
; compiling (DEFUN CLTL-FORMULAP ...)
; compiling (DECLAIM (INLINE CLTL-FORMULAP))
; compiling (DEFUN LTL-FORMULAP ...)
; compiling (DECLAIM (INLINE LTL-FORMULAP))
; compiling (DEFUN ARITH-COP ...)
; compiling (DECLAIM (INLINE ARITH-COP))
; compiling (DEFUN ARITH-OPP ...)
; compiling (DECLAIM (INLINE ARITH-OPP))
; compiling (DEFUN ARITH-ITEMP ...)
; compiling (DECLAIM (INLINE ARITH-ITEMP))
; compiling (DEFUN BOOL-FMLAP ...)
; compiling (DECLAIM (INLINE BOOL-ITEMP))
; compiling (DEFUN TEMP-FMLAP ...)
; compiling (DECLAIM (INLINE TEMP-FMLAP))
; compiling (DEFUN GET-ITEM-CODOM ...)
; compiling (DEFUN GET-ITEM-SIG ...)
; compiling (DEFUN GET-ITEM-SORT ...)
; compiling (DEFUN INT-OR-REAL ...)
; compiling (DEFUN ARITY ...)
; compiling (DEFUN TO-SMT-DIALECT ...)
; compiling (DEFVAR *PROPS* ...)
; compiling (DEFCLASS AE2SBVZOT-KRIPKE ...)
; compiling (DEFUN MAKE-KRIPKE ...)
; compiling (DEFMETHOD CALL ...)
; compiling (DEFGENERIC CALL-FMLA-ID ...)
; compiling (DEFMETHOD CALL-FMLA-ID ...)
; compiling (DEFUN THE-LOOPEX ...)
; compiling (DEFUN LOOPCONSTRAINTS ...)
; compiling (DEFUN GEN-ARITH-FUTR ...)
; compiling (DEFUN GEN-ARITH-PAST ...)
; compiling (DEFUN GEN-I-ATOMIC-FORMULAE ...)
; compiling (DEFUN GEN-ARITH-CONSTRAINTS ...)
; compiling (DEFUN GEN-REGIONS ...)
; compiling (DEFUN GEN-BOOL ...)
; compiling (DEFUN GEN-FUTR ...)
; compiling (DEFUN GEN-PAST2 ...)
; compiling (DEFUN THE-BIG-FORMULA ...)
; compiling (DEFUN MANAGE-TRANSITIONS ...)
; compiling (DEFUN PRN-STR ...)
; compiling (DEFUN REPEAT-STRING ...)
; compiling (DEFUN BVTRUE ...)
; compiling (DEFUN BVFALSE ...)
; compiling (DEFUN SUBSTITUTIONS ...)
; compiling (DEFUN SUBSTITUTIONSF ...)
; compiling (DEFUN BVF ...)
; compiling (DEFUN BVFF ...)
; compiling (DEFUN COLLAPSE-ATOMIC-FORMULAE ...)
; compiling (DEFUN LIST-EQ ...)
; compiling (DEFUN GET-REL ...)
; compiling (DEFUN ZOT ...)
; compiling (DEFUN DECLARE-ASSUMPTIONS ...)

; /home/fmbiased/.cache/common-lisp/sbcl-1.2.4.debian-linux-x64/home/fmbiased/zot/trunk/asdfs/ae2sbvzot-TMP.fasl written
; compilation finished in 0:00:00.375
IPC-terms: ((NEXT Z1_16) (NEXT Z0_16) Z1_16 Z0_16 (NEXT Z1_17) (NEXT Z0_17)
            Z1_17 Z0_17 (NEXT Z1_52) (NEXT Z0_52) Z1_52 Z0_52 (NEXT Z1_4)
            (NEXT Z0_4) Z1_4 Z0_4 (NEXT Z1_7) (NEXT Z0_7) Z1_7 Z0_7 X2_107
            (NEXT X2_107) X1_107 (NEXT X1_107) (NEXT X0_107) X0_107
            (NEXT Z1_107) (NEXT Z0_107) Z1_107 Z0_107 X3_110 (NEXT X3_110)
            X2_110 (NEXT X2_110) X1_110 (NEXT X1_110) (NEXT X0_110) X0_110
            (NEXT Z1_110) (NEXT Z0_110) Z1_110 Z0_110 (NEXT Z1_0) 20
            (NEXT Z0_0) Z1_0 Z0_0 (NEXT Z1_162) (NEXT Z0_162) Z1_162 Z0_162
            (NEXT Z1_158) (NEXT Z0_158) Z1_158 Z0_158 (NEXT Z1_179)
            (NEXT Z0_179) Z1_179 Z0_179 (NEXT Z1_175) 5 (NEXT Z0_175) Z1_175
            Z0_175 X3_80 (NEXT X3_80) X2_80 (NEXT X2_80) X1_80 (NEXT X1_80)
            (NEXT X0_80) X0_80 (NEXT Z1_80) 10 (NEXT Z0_80) Z1_80 Z0_80 0)
IPC-constraints: ((<= Z1_7 10) (<= Z0_7 10) (>= Z1_7 10) (>= Z0_7 10)
                  (< Z0_16 10) (>= Z1_16 0) (>= Z0_16 0) (> (NEXT Z1_16) Z1_16)
                  (= (NEXT Z1_16) 0) (> (NEXT Z0_16) Z0_16) (= (NEXT Z0_16) 0)
                  (= Z1_16 0) (= Z0_16 0) (= Z1_16 10) (= Z0_16 10)
                  (<= Z1_16 10) (> Z1_16 0) (<= Z0_16 10) (> Z0_16 0)
                  (>= Z1_16 10) (>= Z0_16 10) (< Z0_17 10) (= Z1_17 10)
                  (> Z1_16 10) (> Z0_16 10) (= Z0_17 10) (>= Z1_17 0)
                  (>= Z0_17 0) (> Z1_17 10) (> (NEXT Z1_17) Z1_17)
                  (= (NEXT Z1_17) 0) (> Z0_17 10) (> (NEXT Z0_17) Z0_17)
                  (= (NEXT Z0_17) 0) (> Z1_17 0) (> Z0_17 0) (= Z1_17 0)
                  (= Z0_17 0) (= Z1_0 20) (= Z0_0 20) (<= Z1_0 20) (<= Z0_0 20)
                  (>= Z1_0 20) (>= Z0_0 20) (< Z0_52 20) (= Z1_52 20)
                  (= Z0_52 20) (>= Z1_52 0) (>= Z0_52 0) (> Z1_52 20)
                  (> (NEXT Z1_52) Z1_52) (= (NEXT Z1_52) 0) (> Z0_52 20)
                  (> (NEXT Z0_52) Z0_52) (= (NEXT Z0_52) 0) (> Z1_52 0)
                  (> Z0_52 0) (= Z1_52 0) (= Z0_52 0) (>= Z1_4 0) (>= Z0_4 0)
                  (> (NEXT Z1_4) Z1_4) (= (NEXT Z1_4) 0) (> (NEXT Z0_4) Z0_4)
                  (= (NEXT Z0_4) 0) (= Z1_4 0) (= Z0_4 0) (= Z1_4 10)
                  (= Z0_4 10) (<= Z1_4 10) (> Z1_4 0) (<= Z0_4 10) (> Z0_4 0)
                  (>= Z1_4 10) (>= Z0_4 10) (< Z0_7 10) (= Z1_7 10) (> Z1_4 10)
                  (> Z0_4 10) (= Z0_7 10) (>= Z1_7 0) (>= Z0_7 0) (> Z1_7 10)
                  (> (NEXT Z1_7) Z1_7) (= (NEXT Z1_7) 0) (> Z0_7 10)
                  (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0) (> Z1_7 0) (> Z0_7 0)
                  (= Z1_7 0) (= Z0_7 0) (= X2_107 10) (< X2_107 10)
                  (< 0 X2_107) (= X1_107 10) (< X1_107 10) (< 0 X1_107)
                  (= X0_107 10) (< X0_107 10) (< 0 X0_107) (> X1_107 0)
                  (> X2_107 0) (> X0_107 0) (< X2_107 X1_107) (< X0_107 X2_107)
                  (> X2_107 10) (= X2_107 0) (> (NEXT X2_107) X2_107)
                  (= (NEXT X2_107) 0) (> X1_107 10) (= X1_107 0)
                  (> (NEXT X1_107) X1_107) (= (NEXT X1_107) 0) (> X0_107 10)
                  (> (NEXT X0_107) X0_107) (= (NEXT X0_107) 0) (= X0_107 0)
                  (>= Z1_107 0) (>= Z0_107 0) (> Z1_107 10)
                  (> (NEXT Z1_107) Z1_107) (= (NEXT Z1_107) 0) (> Z0_107 10)
                  (> (NEXT Z0_107) Z0_107) (= (NEXT Z0_107) 0) (> Z1_107 0)
                  (> Z0_107 0) (= Z1_107 0) (= Z0_107 0) (= 10 X3_80)
                  (= 10 X2_80) (= 10 X1_80) (= 10 X0_80) (<= X3_80 10)
                  (< 0 X3_80) (<= X2_80 10) (< 0 X2_80) (<= X1_80 10)
                  (< 0 X1_80) (<= X0_80 10) (< 0 X0_80) (< X0_80 10)
                  (< X3_80 10) (< X2_80 10) (< X1_80 10) (= X3_110 10)
                  (< X3_110 10) (< 0 X3_110) (= X2_110 10) (< X2_110 10)
                  (< 0 X2_110) (= X1_110 10) (< X1_110 10) (< 0 X1_110)
                  (= X0_80 10) (= X3_80 10) (= X2_80 10) (= X1_80 10)
                  (= X0_110 10) (< X0_110 10) (< 0 X0_110) (> X1_110 0)
                  (> X3_110 0) (> X2_110 0) (> X0_110 0) (< X2_110 X1_110)
                  (< X3_110 X2_110) (< X0_110 X3_110) (> X3_110 10)
                  (= X3_110 0) (> (NEXT X3_110) X3_110) (= (NEXT X3_110) 0)
                  (> X2_110 10) (= X2_110 0) (> (NEXT X2_110) X2_110)
                  (= (NEXT X2_110) 0) (> X1_110 10) (= X1_110 0)
                  (> (NEXT X1_110) X1_110) (= (NEXT X1_110) 0) (> X0_110 10)
                  (> (NEXT X0_110) X0_110) (= (NEXT X0_110) 0) (= X0_110 0)
                  (>= Z1_110 0) (>= Z0_110 0) (> Z1_110 10)
                  (> (NEXT Z1_110) Z1_110) (= (NEXT Z1_110) 0) (> Z0_110 10)
                  (> (NEXT Z0_110) Z0_110) (= (NEXT Z0_110) 0) (> Z1_110 0)
                  (> Z0_110 0) (= Z1_110 0) (= Z0_110 0) (>= Z1_0 0)
                  (>= Z0_0 0) (> Z1_0 20) (> (NEXT Z1_0) Z1_0)
                  (= (NEXT Z1_0) 0) (> Z0_0 20) (> (NEXT Z0_0) Z0_0)
                  (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) (= Z0_0 0)
                  (<= Z1_158 5) (<= Z0_158 5) (>= Z1_158 5) (>= Z0_158 5)
                  (< Z0_162 5) (= Z1_162 5) (= Z0_162 5) (>= Z1_162 0)
                  (>= Z0_162 0) (> Z1_162 5) (> (NEXT Z1_162) Z1_162)
                  (= (NEXT Z1_162) 0) (> Z0_162 5) (> (NEXT Z0_162) Z0_162)
                  (= (NEXT Z0_162) 0) (> Z1_162 0) (> Z0_162 0) (= Z1_162 0)
                  (= Z0_162 0) (<= Z1_80 5) (<= Z0_80 5) (>= Z1_80 5)
                  (>= Z0_80 5) (< Z0_158 5) (= Z1_158 5) (= Z0_158 5)
                  (>= Z1_158 0) (>= Z0_158 0) (> Z1_158 5)
                  (> (NEXT Z1_158) Z1_158) (= (NEXT Z1_158) 0) (> Z0_158 5)
                  (> (NEXT Z0_158) Z0_158) (= (NEXT Z0_158) 0) (> Z1_158 0)
                  (> Z0_158 0) (= Z1_158 0) (= Z0_158 0) (= Z1_175 5)
                  (= Z0_175 5) (<= Z1_175 5) (<= Z0_175 5) (>= Z1_175 5)
                  (>= Z0_175 5) (< Z0_179 5) (= Z1_179 5) (= Z0_179 5)
                  (>= Z1_179 0) (>= Z0_179 0) (> Z1_179 5)
                  (> (NEXT Z1_179) Z1_179) (= (NEXT Z1_179) 0) (> Z0_179 5)
                  (> (NEXT Z0_179) Z0_179) (= (NEXT Z0_179) 0) (> Z1_179 0)
                  (> Z0_179 0) (= Z1_179 0) (= Z0_179 0) (< Z1_80 5)
                  (< Z0_80 5) (= Z1_80 5) (= Z0_80 5) (> Z1_80 5) (> Z0_80 5)
                  (>= Z1_175 0) (>= Z0_175 0) (> Z1_175 5)
                  (> (NEXT Z1_175) Z1_175) (= (NEXT Z1_175) 0) (> Z0_175 5)
                  (> (NEXT Z0_175) Z0_175) (= (NEXT Z0_175) 0) (> Z1_175 0)
                  (> Z0_175 0) (= Z1_175 0) (= Z0_175 0) (> X1_80 0)
                  (> X3_80 0) (> X2_80 0) (> X0_80 0) (< X2_80 X1_80)
                  (< X3_80 X2_80) (< X0_80 X3_80) (> X3_80 10) (= X3_80 0)
                  (> (NEXT X3_80) X3_80) (= (NEXT X3_80) 0) (> X2_80 10)
                  (= X2_80 0) (> (NEXT X2_80) X2_80) (= (NEXT X2_80) 0)
                  (> X1_80 10) (= X1_80 0) (> (NEXT X1_80) X1_80)
                  (= (NEXT X1_80) 0) (> X0_80 10) (> (NEXT X0_80) X0_80)
                  (= (NEXT X0_80) 0) (= X0_80 0) (>= Z1_80 0) (>= Z0_80 0)
                  (> Z1_80 10) (> (NEXT Z1_80) Z1_80) (= (NEXT Z1_80) 0)
                  (> Z0_80 10) (> (NEXT Z0_80) Z0_80) (= (NEXT Z0_80) 0)
                  (> Z1_80 0) (> Z0_80 0) (= Z1_80 0) (= Z0_80 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((<= Z1_7 10) (<= Z0_7 10) (>= Z1_7 10) (>= Z0_7 10) (< Z0_16 10) (>= Z1_16 0)
 (>= Z0_16 0) (> (NEXT Z1_16) Z1_16) (= (NEXT Z1_16) 0) (> (NEXT Z0_16) Z0_16)
 (= (NEXT Z0_16) 0) (= Z1_16 0) (= Z0_16 0) (= Z1_16 10) (= Z0_16 10)
 (<= Z1_16 10) (> Z1_16 0) (<= Z0_16 10) (> Z0_16 0) (>= Z1_16 10)
 (>= Z0_16 10) (< Z0_17 10) (= Z1_17 10) (> Z1_16 10) (> Z0_16 10) (= Z0_17 10)
 P_16 H_16 (>= Z1_17 0) (>= Z0_17 0) (> Z1_17 10) (> (NEXT Z1_17) Z1_17)
 (= (NEXT Z1_17) 0) (> Z0_17 10) (> (NEXT Z0_17) Z0_17) (= (NEXT Z0_17) 0)
 (> Z1_17 0) (> Z0_17 0) (= Z1_17 0) (= Z0_17 0) H_17 P_17 H_25 P_25 H_46 H_37
 P_46 P_37 H_47 P_47 (= Z1_0 20) (= Z0_0 20) (<= Z1_0 20) (<= Z0_0 20)
 (>= Z1_0 20) (>= Z0_0 20) (< Z0_52 20) (= Z1_52 20) (= Z0_52 20) (>= Z1_52 0)
 (>= Z0_52 0) (> Z1_52 20) (> (NEXT Z1_52) Z1_52) (= (NEXT Z1_52) 0)
 (> Z0_52 20) (> (NEXT Z0_52) Z0_52) (= (NEXT Z0_52) 0) (> Z1_52 0) (> Z0_52 0)
 (= Z1_52 0) (= Z0_52 0) H_52 P_52 H_55 P_55 H_66 H_62 P_66 P_62 H_67 P_67
 (>= Z1_4 0) (>= Z0_4 0) (> (NEXT Z1_4) Z1_4) (= (NEXT Z1_4) 0)
 (> (NEXT Z0_4) Z0_4) (= (NEXT Z0_4) 0) (= Z1_4 0) (= Z0_4 0) (= Z1_4 10)
 (= Z0_4 10) (<= Z1_4 10) (> Z1_4 0) (<= Z0_4 10) (> Z0_4 0) (>= Z1_4 10)
 (>= Z0_4 10) (< Z0_7 10) (= Z1_7 10) (> Z1_4 10) (> Z0_4 10) (= Z0_7 10) P_4
 H_4 (>= Z1_7 0) (>= Z0_7 0) (> Z1_7 10) (> (NEXT Z1_7) Z1_7) (= (NEXT Z1_7) 0)
 (> Z0_7 10) (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0) (> Z1_7 0) (> Z0_7 0)
 (= Z1_7 0) (= Z0_7 0) H_7 P_7 H_87 P_87 H_91 P_91 P_98 H_98 H_99 P_99
 (= X2_107 10) (< X2_107 10) (< 0 X2_107) (= X1_107 10) (< X1_107 10)
 (< 0 X1_107) (= X0_107 10) (< X0_107 10) (< 0 X0_107) (> X1_107 0)
 (> X2_107 0) (> X0_107 0) (< X2_107 X1_107) (< X0_107 X2_107) (> X2_107 10)
 (= X2_107 0) (> (NEXT X2_107) X2_107) (= (NEXT X2_107) 0) (> X1_107 10)
 (= X1_107 0) (> (NEXT X1_107) X1_107) (= (NEXT X1_107) 0) (> X0_107 10)
 (> (NEXT X0_107) X0_107) (= (NEXT X0_107) 0) (= X0_107 0) (>= Z1_107 0)
 (>= Z0_107 0) (> Z1_107 10) (> (NEXT Z1_107) Z1_107) (= (NEXT Z1_107) 0)
 (> Z0_107 10) (> (NEXT Z0_107) Z0_107) (= (NEXT Z0_107) 0) (> Z1_107 0)
 (> Z0_107 0) (= Z1_107 0) (= Z0_107 0) (= 10 X3_80) (= 10 X2_80) (= 10 X1_80)
 (= 10 X0_80) (<= X3_80 10) (< 0 X3_80) (<= X2_80 10) (< 0 X2_80) (<= X1_80 10)
 (< 0 X1_80) (<= X0_80 10) (< 0 X0_80) (< X0_80 10) (< X3_80 10) (< X2_80 10)
 (< X1_80 10) (= X3_110 10) (< X3_110 10) (< 0 X3_110) (= X2_110 10)
 (< X2_110 10) (< 0 X2_110) (= X1_110 10) (< X1_110 10) (< 0 X1_110)
 (= X0_80 10) (= X3_80 10) (= X2_80 10) (= X1_80 10) (= X0_110 10)
 (< X0_110 10) (< 0 X0_110) (> X1_110 0) (> X3_110 0) (> X2_110 0) (> X0_110 0)
 (< X2_110 X1_110) (< X3_110 X2_110) (< X0_110 X3_110) (> X3_110 10)
 (= X3_110 0) (> (NEXT X3_110) X3_110) (= (NEXT X3_110) 0) (> X2_110 10)
 (= X2_110 0) (> (NEXT X2_110) X2_110) (= (NEXT X2_110) 0) (> X1_110 10)
 (= X1_110 0) (> (NEXT X1_110) X1_110) (= (NEXT X1_110) 0) (> X0_110 10)
 (> (NEXT X0_110) X0_110) (= (NEXT X0_110) 0) (= X0_110 0) (>= Z1_110 0)
 (>= Z0_110 0) (> Z1_110 10) (> (NEXT Z1_110) Z1_110) (= (NEXT Z1_110) 0)
 (> Z0_110 10) (> (NEXT Z0_110) Z0_110) (= (NEXT Z0_110) 0) (> Z1_110 0)
 (> Z0_110 0) (= Z1_110 0) (= Z0_110 0) H_110 P_110 H_107 H_113 P_107 P_113
 H_119 P_119 H_126 P_126 H_145 H_137 P_145 P_137 H_146 P_146 (>= Z1_0 0)
 (>= Z0_0 0) (> Z1_0 20) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 20)
 (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0) (= Z1_0 0)
 (= Z0_0 0) (<= Z1_158 5) (<= Z0_158 5) (>= Z1_158 5) (>= Z0_158 5)
 (< Z0_162 5) (= Z1_162 5) (= Z0_162 5) (>= Z1_162 0) (>= Z0_162 0)
 (> Z1_162 5) (> (NEXT Z1_162) Z1_162) (= (NEXT Z1_162) 0) (> Z0_162 5)
 (> (NEXT Z0_162) Z0_162) (= (NEXT Z0_162) 0) (> Z1_162 0) (> Z0_162 0)
 (= Z1_162 0) (= Z0_162 0) H_162 H_160 P_162 P_160 (<= Z1_80 5) (<= Z0_80 5)
 (>= Z1_80 5) (>= Z0_80 5) (< Z0_158 5) (= Z1_158 5) (= Z0_158 5) (>= Z1_158 0)
 (>= Z0_158 0) (> Z1_158 5) (> (NEXT Z1_158) Z1_158) (= (NEXT Z1_158) 0)
 (> Z0_158 5) (> (NEXT Z0_158) Z0_158) (= (NEXT Z0_158) 0) (> Z1_158 0)
 (> Z0_158 0) (= Z1_158 0) (= Z0_158 0) H_163 H_158 P_163 P_158 H_164 P_164
 (= Z1_175 5) (= Z0_175 5) (<= Z1_175 5) (<= Z0_175 5) (>= Z1_175 5)
 (>= Z0_175 5) (< Z0_179 5) (= Z1_179 5) (= Z0_179 5) (>= Z1_179 0)
 (>= Z0_179 0) (> Z1_179 5) (> (NEXT Z1_179) Z1_179) (= (NEXT Z1_179) 0)
 (> Z0_179 5) (> (NEXT Z0_179) Z0_179) (= (NEXT Z0_179) 0) (> Z1_179 0)
 (> Z0_179 0) (= Z1_179 0) (= Z0_179 0) H_83 P_83 H_179 H_177 P_179 P_177
 (< Z1_80 5) (< Z0_80 5) (= Z1_80 5) (= Z0_80 5) (> Z1_80 5) (> Z0_80 5)
 (>= Z1_175 0) (>= Z0_175 0) (> Z1_175 5) (> (NEXT Z1_175) Z1_175)
 (= (NEXT Z1_175) 0) (> Z0_175 5) (> (NEXT Z0_175) Z0_175) (= (NEXT Z0_175) 0)
 (> Z1_175 0) (> Z0_175 0) (= Z1_175 0) (= Z0_175 0) H_180 H_175 P_180 P_175
 (> X1_80 0) (> X3_80 0) (> X2_80 0) (> X0_80 0) (< X2_80 X1_80)
 (< X3_80 X2_80) (< X0_80 X3_80) (> X3_80 10) (= X3_80 0)
 (> (NEXT X3_80) X3_80) (= (NEXT X3_80) 0) (> X2_80 10) (= X2_80 0)
 (> (NEXT X2_80) X2_80) (= (NEXT X2_80) 0) (> X1_80 10) (= X1_80 0)
 (> (NEXT X1_80) X1_80) (= (NEXT X1_80) 0) (> X0_80 10) (> (NEXT X0_80) X0_80)
 (= (NEXT X0_80) 0) (= X0_80 0) (>= Z1_80 0) (>= Z0_80 0) (> Z1_80 10)
 (> (NEXT Z1_80) Z1_80) (= (NEXT Z1_80) 0) (> Z0_80 10) (> (NEXT Z0_80) Z0_80)
 (= (NEXT Z0_80) 0) (> Z1_80 0) (> Z0_80 0) (= Z1_80 0) O (= Z0_80 0) H_181
 H_80 P_181 P_80 H_165 H_182 P_165 P_182 H_200 P_200 H_258 H_219 P_258 P_219
 H_259 P_259 P_301 P_1 H_301 H_1 H_0 H_48 H_68 H_79 H_100 H_147 H_302 H_441 P_0
 P_48 P_68 P_79 P_100 P_147 P_302 P_441)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(Z1_16 Z0_16 Z1_17 Z0_17 Z1_52 Z0_52 Z1_4 Z0_4 Z1_7 Z0_7 X2_107 X1_107 X0_107
 Z1_107 Z0_107 X3_110 X2_110 X1_110 X0_110 Z1_110 Z0_110 Z1_0 Z0_0 Z1_162
 Z0_162 Z1_158 Z0_158 Z1_179 Z0_179 Z1_175 Z0_175 X3_80 X2_80 X1_80 X0_80 Z1_80
 Z0_80)

Graph dependency over terms 
((Z0_0 Z0_0 Z1_0 Z0_0 Z1_0 Z0_0 Z1_0 Z0_0 Z1_0 Z1_0 20 20 20 20 20 Z0_52 Z1_52
  Z0_0 Z1_0 Z0_0 Z1_0 (NEXT Z0_0) (NEXT Z1_0) Z0_0 Z1_0 Z0_52 Z1_52 Z0_52 Z1_52
  (NEXT Z0_52) (NEXT Z1_52) Z0_52 Z1_52 0 0 0 (NEXT Z0_80) 0 0 0 0 0
  (NEXT Z0_175) 0 0 0 0 (NEXT Z1_175) 0 0 0 0 (NEXT Z0_179) 0 0 0 0
  (NEXT Z1_179) 0 0 0 0 (NEXT Z0_158) 0 0 0 0 (NEXT Z1_158) 0 0 0 0
  (NEXT Z0_162) 0 0 0 0 (NEXT Z1_162) 0 Z0_175 Z1_175 Z0_80 Z0_80 Z0_80 Z0_179
  Z1_179 Z0_179 Z1_179 Z0_179 Z0_175 Z1_175 Z0_175 Z1_175 Z0_175 Z1_175 Z0_158
  Z1_158 Z0_158 Z1_158 Z0_158 Z0_80 Z0_80 Z0_162 Z1_162 Z0_162 Z1_162 Z0_162
  Z0_158 Z1_158 Z0_158 Z1_158 0 0 (NEXT Z1_80) 0 5 5 5 5 5 0 0 (NEXT X0_80) 0 0
  0 (NEXT X1_80) 0 0 0 0 (NEXT X2_80) 0 X1_80 0 0 0 (NEXT X3_80) 0 X0_80 X2_80
  0 0 0 0 0 (NEXT Z0_110) 0 0 0 0 (NEXT Z1_110) 0 0 0 (NEXT X0_110) 0 0 0
  (NEXT X1_110) 0 0 0 0 (NEXT X2_110) 0 X1_110 0 0 0 (NEXT X3_110) 0 X0_110
  X2_110 0 0 0 0 0 (NEXT Z0_107) 0 0 0 0 (NEXT Z1_107) 0 0 0 (NEXT X0_107) 0 0
  0 (NEXT X1_107) 0 0 0 0 (NEXT X2_107) 0 X0_107 X1_107 0 0 0 0 0 (NEXT Z0_7) 0
  0 0 0 (NEXT Z1_7) 0 0 0 0 (NEXT Z0_4) 0 0 0 0 (NEXT Z1_4) 0 0 0 0
  (NEXT Z0_17) 0 0 0 0 (NEXT Z1_17) 0 0 0 0 (NEXT Z0_16) 0 Z0_80 Z1_80 X0_80
  X1_80 X2_80 X3_80 Z0_110 Z1_110 X0_110 X1_110 X2_110 X3_110 X0_110 X0_110
  X1_80 X2_80 X3_80 X0_80 X1_110 X1_110 X2_110 X2_110 X3_110 X3_110 X1_80 X2_80
  X3_80 X0_80 X0_80 X1_80 X2_80 X3_80 X0_80 X1_80 X2_80 X3_80 Z0_107 Z1_107
  X0_107 X1_107 X2_107 X0_107 X0_107 X1_107 X1_107 X2_107 X2_107 Z0_7 Z1_7 Z0_7
  Z0_4 Z1_4 Z1_7 Z0_7 Z0_4 Z1_4 Z0_4 Z1_4 Z0_4 Z1_4 Z0_17 Z1_17 Z0_17 Z0_16
  Z1_17 Z0_17 Z0_16 Z0_16 Z0_16 Z0_16 Z0_7 Z1_7 Z0_7 Z1_7 10 10 0 10 10 0 0 0
  Z1_16 (NEXT Z1_16)))

Related variables 
((20 Z0_0 Z1_0 Z0_52 Z1_52 Z1_179 Z0_179 Z0_175 Z1_175 Z1_162 Z0_162 Z0_158
  Z1_158 5 Z0_80 Z1_80 Z0_110 Z1_110 X0_110 X1_110 X2_110 X3_110 X0_80 X1_80
  X2_80 X3_80 Z0_107 Z1_107 X0_107 X1_107 X2_107 Z0_4 Z1_4 Z1_17 Z0_17 Z0_16
  Z0_7 Z1_7 10 0 Z1_16))

Time bound: 20

Number of Boolean variables: 
107
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define loop constraints

done processing formula
define LTL future formulae X, U, R
define LTL future formulae X, U, R
gen-past2...
gen-past2...
define LTL boolean connectives
define LTL boolean connectives

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  762.091 seconds of real time
  0.020000 seconds of total run time (0.012000 user, 0.008000 system)
  0.00% CPU
  2,591,106,881,975 processor cycles
  196,528 bytes consed
  
---UNSAT---
Evaluation took:
  762.220 seconds of real time
  0.148000 seconds of total run time (0.136000 user, 0.012000 system)
  0.02% CPU
  2,591,545,259,754 processor cycles
  12,347,504 bytes consed
  
