This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT Z1_5) (NEXT Z0_5) Z1_5 Z0_5 (NEXT Z1_15) (NEXT Z0_15) Z1_15
            Z0_15 (NEXT Z1_21) (NEXT Z0_21) Z1_21 Z0_21 (NEXT Z1_30)
            (NEXT Z0_30) Z1_30 Z0_30 (NEXT Z1_31) (NEXT Z0_31) Z1_31 Z0_31
            (NEXT Z1_36) (NEXT Z0_36) Z1_36 Z0_36 (NEXT Z1_0) (NEXT Z0_0) Z1_0
            Z0_0 (NEXT Z1_8) (NEXT Z0_8) Z1_8 Z0_8 (NEXT Z1_46) (NEXT Z0_46)
            Z1_46 Z0_46 (NEXT Z1_52) (NEXT Z0_52) Z1_52 Z0_52 (NEXT Z1_61)
            (NEXT Z0_61) Z1_61 Z0_61 (NEXT Z1_1) (NEXT Z0_1) Z1_1 Z0_1
            (NEXT Z1_62) (NEXT Z0_62) Z1_62 Z0_62 (NEXT Z1_95) (NEXT Z0_95)
            Z1_95 Z0_95 0)
IPC-constraints: ((>= Z1_5 0) (>= Z0_5 0) (> (NEXT Z1_5) Z1_5)
                  (= (NEXT Z1_5) 0) (> (NEXT Z0_5) Z0_5) (= (NEXT Z0_5) 0)
                  (> Z1_5 0) (< Z1_5 0) (> Z0_5 0) (< Z0_5 0) (= Z1_5 0)
                  (= Z0_5 0) (>= Z1_15 0) (>= Z0_15 0) (> (NEXT Z1_15) Z1_15)
                  (= (NEXT Z1_15) 0) (> (NEXT Z0_15) Z0_15) (= (NEXT Z0_15) 0)
                  (> Z1_15 0) (< Z1_15 0) (> Z0_15 0) (< Z0_15 0) (= Z1_15 0)
                  (= Z0_15 0) (>= Z1_21 0) (>= Z0_21 0) (> (NEXT Z1_21) Z1_21)
                  (= (NEXT Z1_21) 0) (> (NEXT Z0_21) Z0_21) (= (NEXT Z0_21) 0)
                  (> Z1_21 0) (< Z1_21 0) (> Z0_21 0) (< Z0_21 0) (= Z1_21 0)
                  (= Z0_21 0) (>= Z1_30 0) (>= Z0_30 0) (> (NEXT Z1_30) Z1_30)
                  (= (NEXT Z1_30) 0) (> (NEXT Z0_30) Z0_30) (= (NEXT Z0_30) 0)
                  (> Z1_30 0) (< Z1_30 0) (> Z0_30 0) (< Z0_30 0) (= Z1_30 0)
                  (= Z0_30 0) (>= Z1_31 0) (>= Z0_31 0) (> (NEXT Z1_31) Z1_31)
                  (= (NEXT Z1_31) 0) (> (NEXT Z0_31) Z0_31) (= (NEXT Z0_31) 0)
                  (> Z1_31 0) (< Z1_31 0) (> Z0_31 0) (< Z0_31 0) (= Z1_31 0)
                  (= Z0_31 0) (>= Z1_36 0) (>= Z0_36 0) (> (NEXT Z1_36) Z1_36)
                  (= (NEXT Z1_36) 0) (> (NEXT Z0_36) Z0_36) (= (NEXT Z0_36) 0)
                  (> Z1_36 0) (< Z1_36 0) (> Z0_36 0) (< Z0_36 0) (= Z1_36 0)
                  (= Z0_36 0) (>= Z1_0 0) (>= Z0_0 0) (> (NEXT Z1_0) Z1_0)
                  (= (NEXT Z1_0) 0) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0)
                  (> Z1_0 0) (< Z1_0 0) (> Z0_0 0) (< Z0_0 0) (= Z1_0 0)
                  (= Z0_0 0) (>= Z1_8 0) (>= Z0_8 0) (> (NEXT Z1_8) Z1_8)
                  (= (NEXT Z1_8) 0) (> (NEXT Z0_8) Z0_8) (= (NEXT Z0_8) 0)
                  (> Z1_8 0) (< Z1_8 0) (> Z0_8 0) (< Z0_8 0) (= Z1_8 0)
                  (= Z0_8 0) (>= Z1_46 0) (>= Z0_46 0) (> (NEXT Z1_46) Z1_46)
                  (= (NEXT Z1_46) 0) (> (NEXT Z0_46) Z0_46) (= (NEXT Z0_46) 0)
                  (> Z1_46 0) (< Z1_46 0) (> Z0_46 0) (< Z0_46 0) (= Z1_46 0)
                  (= Z0_46 0) (>= Z1_52 0) (>= Z0_52 0) (> (NEXT Z1_52) Z1_52)
                  (= (NEXT Z1_52) 0) (> (NEXT Z0_52) Z0_52) (= (NEXT Z0_52) 0)
                  (> Z1_52 0) (< Z1_52 0) (> Z0_52 0) (< Z0_52 0) (= Z1_52 0)
                  (= Z0_52 0) (>= Z1_61 0) (>= Z0_61 0) (> (NEXT Z1_61) Z1_61)
                  (= (NEXT Z1_61) 0) (> (NEXT Z0_61) Z0_61) (= (NEXT Z0_61) 0)
                  (> Z1_61 0) (< Z1_61 0) (> Z0_61 0) (< Z0_61 0) (= Z1_61 0)
                  (= Z0_61 0) (>= Z1_1 0) (>= Z0_1 0) (> (NEXT Z1_1) Z1_1)
                  (= (NEXT Z1_1) 0) (> (NEXT Z0_1) Z0_1) (= (NEXT Z0_1) 0)
                  (> Z1_1 0) (< Z1_1 0) (> Z0_1 0) (< Z0_1 0) (= Z1_1 0)
                  (= Z0_1 0) (>= Z1_62 0) (>= Z0_62 0) (> (NEXT Z1_62) Z1_62)
                  (= (NEXT Z1_62) 0) (> (NEXT Z0_62) Z0_62) (= (NEXT Z0_62) 0)
                  (> Z1_62 0) (< Z1_62 0) (> Z0_62 0) (< Z0_62 0) (= Z1_62 0)
                  (= Z0_62 0) (>= Z1_95 0) (>= Z0_95 0) (> (NEXT Z1_95) Z1_95)
                  (= (NEXT Z1_95) 0) (> (NEXT Z0_95) Z0_95) (= (NEXT Z0_95) 0)
                  (> Z1_95 0) (< Z1_95 0) (> Z0_95 0) (< Z0_95 0) (= Z1_95 0)
                  (= Z0_95 0))
This is SMT-Arithmetic-eeZot

1. processing formula
Used boolean propositions: 
((>= Z1_5 0) (>= Z0_5 0) (> (NEXT Z1_5) Z1_5) (= (NEXT Z1_5) 0)
 (> (NEXT Z0_5) Z0_5) (= (NEXT Z0_5) 0) (> Z1_5 0) (< Z1_5 0) (> Z0_5 0)
 (< Z0_5 0) (= Z1_5 0) (= Z0_5 0) (>= Z1_15 0) (>= Z0_15 0)
 (> (NEXT Z1_15) Z1_15) (= (NEXT Z1_15) 0) (> (NEXT Z0_15) Z0_15)
 (= (NEXT Z0_15) 0) (> Z1_15 0) (< Z1_15 0) (> Z0_15 0) (< Z0_15 0) (= Z1_15 0)
 (= Z0_15 0) LC_5 LC_15 LO_5 SUP_15 SDW_15 H_15 LO_15 SUP_5 L_5 SDW_5 H_5 L_15
 (>= Z1_21 0) (>= Z0_21 0) (> (NEXT Z1_21) Z1_21) (= (NEXT Z1_21) 0)
 (> (NEXT Z0_21) Z0_21) (= (NEXT Z0_21) 0) (> Z1_21 0) (< Z1_21 0) (> Z0_21 0)
 (< Z0_21 0) (= Z1_21 0) (= Z0_21 0) LC_21 LO_21 SUP_21 SDW_21 H_21 L_21
 (>= Z1_30 0) (>= Z0_30 0) (> (NEXT Z1_30) Z1_30) (= (NEXT Z1_30) 0)
 (> (NEXT Z0_30) Z0_30) (= (NEXT Z0_30) 0) (> Z1_30 0) (< Z1_30 0) (> Z0_30 0)
 (< Z0_30 0) (= Z1_30 0) (= Z0_30 0) SDW_30 L_30 SUP_30 LO_30 LC_30 H_30
 (>= Z1_31 0) (>= Z0_31 0) (> (NEXT Z1_31) Z1_31) (= (NEXT Z1_31) 0)
 (> (NEXT Z0_31) Z0_31) (= (NEXT Z0_31) 0) (> Z1_31 0) (< Z1_31 0) (> Z0_31 0)
 (< Z0_31 0) (= Z1_31 0) (= Z0_31 0) (>= Z1_36 0) (>= Z0_36 0)
 (> (NEXT Z1_36) Z1_36) (= (NEXT Z1_36) 0) (> (NEXT Z0_36) Z0_36)
 (= (NEXT Z0_36) 0) (> Z1_36 0) (< Z1_36 0) (> Z0_36 0) (< Z0_36 0) (= Z1_36 0)
 (= Z0_36 0) (>= Z1_0 0) (>= Z0_0 0) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0)
 (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0) (< Z1_0 0) (> Z0_0 0)
 (< Z0_0 0) (= Z1_0 0) (= Z0_0 0) LC_0 LO_0 SUP_0 SDW_0 H_0 L_0 (>= Z1_8 0)
 (>= Z0_8 0) (> (NEXT Z1_8) Z1_8) (= (NEXT Z1_8) 0) (> (NEXT Z0_8) Z0_8)
 (= (NEXT Z0_8) 0) (> Z1_8 0) (< Z1_8 0) (> Z0_8 0) (< Z0_8 0) (= Z1_8 0)
 (= Z0_8 0) SDW_8 SUP_8 H_8 LC_8 LO_8 L_8 (>= Z1_46 0) (>= Z0_46 0)
 (> (NEXT Z1_46) Z1_46) (= (NEXT Z1_46) 0) (> (NEXT Z0_46) Z0_46)
 (= (NEXT Z0_46) 0) (> Z1_46 0) (< Z1_46 0) (> Z0_46 0) (< Z0_46 0) (= Z1_46 0)
 (= Z0_46 0) LC_36 LC_46 LO_36 SUP_46 SDW_46 H_46 LO_46 SUP_36 L_36 SDW_36 H_36
 L_46 (>= Z1_52 0) (>= Z0_52 0) (> (NEXT Z1_52) Z1_52) (= (NEXT Z1_52) 0)
 (> (NEXT Z0_52) Z0_52) (= (NEXT Z0_52) 0) (> Z1_52 0) (< Z1_52 0) (> Z0_52 0)
 (< Z0_52 0) (= Z1_52 0) (= Z0_52 0) LC_52 LO_52 SUP_52 SDW_52 H_52 L_52
 (>= Z1_61 0) (>= Z0_61 0) (> (NEXT Z1_61) Z1_61) (= (NEXT Z1_61) 0)
 (> (NEXT Z0_61) Z0_61) (= (NEXT Z0_61) 0) (> Z1_61 0) (< Z1_61 0) (> Z0_61 0)
 (< Z0_61 0) (= Z1_61 0) (= Z0_61 0) (>= Z1_1 0) (>= Z0_1 0)
 (> (NEXT Z1_1) Z1_1) (= (NEXT Z1_1) 0) (> (NEXT Z0_1) Z0_1) (= (NEXT Z0_1) 0)
 (> Z1_1 0) (< Z1_1 0) (> Z0_1 0) (< Z0_1 0) (= Z1_1 0) LO_1 LC_1 SUP_1
 (= Z0_1 0) SDW_61 L_61 SDW_1 SUP_61 L_1 LO_61 LC_61 H_61 H_1 (>= Z1_62 0)
 (>= Z0_62 0) (> (NEXT Z1_62) Z1_62) (= (NEXT Z1_62) 0) (> (NEXT Z0_62) Z0_62)
 (= (NEXT Z0_62) 0) (> Z1_62 0) (< Z1_62 0) (> Z0_62 0) (< Z0_62 0) (= Z1_62 0)
 (= Z0_62 0) O LC_31 LC_62 LO_31 SUP_62 SDW_62 H_62 LO_62 SUP_31 L_31 SDW_31
 H_31 L_62 (>= Z1_95 0) (>= Z0_95 0) (> (NEXT Z1_95) Z1_95) (= (NEXT Z1_95) 0)
 (> (NEXT Z0_95) Z0_95) (= (NEXT Z0_95) 0) (> Z1_95 0) (< Z1_95 0) (> Z0_95 0)
 (< Z0_95 0) (= Z1_95 0) SDW_95 SUP_95 LO_95 L_95 (= Z0_95 0) LC_95 H_95)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(Z1_5 Z0_5 Z1_15 Z0_15 Z1_21 Z0_21 Z1_30 Z0_30 Z1_31 Z0_31 Z1_36 Z0_36 Z1_0
 Z0_0 Z1_8 Z0_8 Z1_46 Z0_46 Z1_52 Z0_52 Z1_61 Z0_61 Z1_1 Z0_1 Z1_62 Z0_62 Z1_95
 Z0_95)

Graph dependency over terms 
((Z0_95 Z1_95 Z0_62 Z1_62 Z0_1 Z1_1 Z0_61 Z1_61 Z0_52 Z1_52 Z0_46 Z1_46 Z0_8
  Z1_8 Z0_0 Z1_0 Z0_36 Z1_36 Z0_31 Z1_31 Z0_30 Z1_30 Z0_21 Z1_21 Z0_15 Z1_15
  Z0_5 Z0_95 Z1_95 Z0_95 Z0_95 Z1_95 Z1_95 (NEXT Z0_95) (NEXT Z1_95) Z0_95
  Z1_95 Z0_62 Z1_62 Z0_62 Z0_62 Z1_62 Z1_62 (NEXT Z0_62) (NEXT Z1_62) Z0_62
  Z1_62 Z0_1 Z1_1 Z0_1 Z0_1 Z1_1 Z1_1 (NEXT Z0_1) (NEXT Z1_1) Z0_1 Z1_1 Z0_61
  Z1_61 Z0_61 Z0_61 Z1_61 Z1_61 (NEXT Z0_61) (NEXT Z1_61) Z0_61 Z1_61 Z0_52
  Z1_52 Z0_52 Z0_52 Z1_52 Z1_52 (NEXT Z0_52) (NEXT Z1_52) Z0_52 Z1_52 Z0_46
  Z1_46 Z0_46 Z0_46 Z1_46 Z1_46 (NEXT Z0_46) (NEXT Z1_46) Z0_46 Z1_46 Z0_8 Z1_8
  Z0_8 Z0_8 Z1_8 Z1_8 (NEXT Z0_8) (NEXT Z1_8) Z0_8 Z1_8 Z0_0 Z1_0 Z0_0 Z0_0
  Z1_0 Z1_0 (NEXT Z0_0) (NEXT Z1_0) Z0_0 Z1_0 Z0_36 Z1_36 Z0_36 Z0_36 Z1_36
  Z1_36 (NEXT Z0_36) (NEXT Z1_36) Z0_36 Z1_36 Z0_31 Z1_31 Z0_31 Z0_31 Z1_31
  Z1_31 (NEXT Z0_31) (NEXT Z1_31) Z0_31 Z1_31 Z0_30 Z1_30 Z0_30 Z0_30 Z1_30
  Z1_30 (NEXT Z0_30) (NEXT Z1_30) Z0_30 Z1_30 Z0_21 Z1_21 Z0_21 Z0_21 Z1_21
  Z1_21 (NEXT Z0_21) (NEXT Z1_21) Z0_21 Z1_21 Z0_15 Z1_15 Z0_15 Z0_15 Z1_15
  Z1_15 (NEXT Z0_15) (NEXT Z1_15) Z0_15 Z1_15 Z0_5 Z0_5 Z0_5 (NEXT Z0_5) Z0_5 0
  0 0 0 0 Z1_5 (NEXT Z1_5)))

Related variables 
((Z0_95 Z1_95 Z0_62 Z1_62 Z0_1 Z1_1 Z0_61 Z1_61 Z0_52 Z1_52 Z0_46 Z1_46 Z0_8
  Z1_8 Z0_0 Z1_0 Z0_36 Z1_36 Z0_31 Z1_31 Z0_30 Z1_30 Z0_21 Z1_21 Z0_15 Z1_15
  Z0_5 0 Z1_5))

Time bound: 60
define loop constraints
define LTL boolean connectives
define LTL future formulae X, U, R
define last state contraints
define eventuality for LTL future modalities U,R
gen-past1...
gen-past2...
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define existence condition for Integers

done processing formula

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  113.355 seconds of real time
  0.004000 seconds of total run time (0.000000 user, 0.004000 system)
  0.00% CPU
  385,408,636,597 processor cycles
  32,768 bytes consed
  
---UNSAT---
Evaluation took:
  115.038 seconds of real time
  1.684000 seconds of total run time (1.612000 user, 0.072000 system)
  [ Run times consist of 0.148 seconds GC time, and 1.536 seconds non-GC time. ]
  1.46% CPU
  391,128,076,096 processor cycles
  357,639,456 bytes consed
  
