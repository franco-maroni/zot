This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT X5_7) (NEXT X4_7) (NEXT X3_7) (NEXT X2_7) (NEXT X1_7)
            (NEXT X0_7) X5_7 X4_7 X3_7 X2_7 X1_7 X0_7 (NEXT Z1_7) (NEXT Z0_7)
            Z1_7 Z0_7 (NEXT Z1_25) (NEXT Z0_25) Z1_25 Z0_25 (NEXT Z1_4)
            (NEXT Z0_4) Z1_4 Z0_4 (NEXT Z1_0) 1 (NEXT Z0_0) Z1_0 Z0_0
            (NEXT Z1_22) 3 (NEXT Z0_22) Z1_22 Z0_22 (NEXT Z1_45) 2 (NEXT Z0_45)
            Z1_45 Z0_45 0)
IPC-constraints: ((= X5_7 2) (= X4_7 2) (= X3_7 2) (= X2_7 2) (= X1_7 2)
                  (= X0_7 2) (> Z0_7 2) (< Z0_7 2) (<= Z0_7 3) (>= Z0_7 2)
                  (= X5_7 3) (= X4_7 3) (= X3_7 3) (= X2_7 3) (= X1_7 3)
                  (= X0_7 3) (> X5_7 0) (< X5_7 0) (> X4_7 0) (< X4_7 0)
                  (> X3_7 0) (< X3_7 0) (> X2_7 0) (< X2_7 0) (> X1_7 0)
                  (< X1_7 0) (> X0_7 0) (< X0_7 0) (< X2_7 X1_7) (< X3_7 X2_7)
                  (< X4_7 X3_7) (< X5_7 X4_7) (< X0_7 X5_7) (> X5_7 3)
                  (> (NEXT X5_7) X5_7) (= (NEXT X5_7) 0) (> X4_7 3)
                  (> (NEXT X4_7) X4_7) (= (NEXT X4_7) 0) (> X3_7 3)
                  (> (NEXT X3_7) X3_7) (= (NEXT X3_7) 0) (> X2_7 3)
                  (> (NEXT X2_7) X2_7) (= (NEXT X2_7) 0) (> X1_7 3)
                  (> (NEXT X1_7) X1_7) (= (NEXT X1_7) 0) (> X0_7 3)
                  (> (NEXT X0_7) X0_7) (= (NEXT X0_7) 0) (= X5_7 0) (= X4_7 0)
                  (= X3_7 0) (= X2_7 0) (= X1_7 0) (= X0_7 0) (>= Z1_7 0)
                  (>= Z0_7 0) (> Z1_7 3) (> (NEXT Z1_7) Z1_7) (= (NEXT Z1_7) 0)
                  (> Z0_7 3) (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0) (> Z1_7 0)
                  (< Z1_7 0) (> Z0_7 0) (< Z0_7 0) (= Z1_7 0) (= Z0_7 0)
                  (<= Z1_22 3) (<= Z0_22 3) (<= Z0_25 3) (= Z1_25 3)
                  (= Z0_25 3) (>= Z1_25 0) (>= Z0_25 0) (> Z1_25 3)
                  (> (NEXT Z1_25) Z1_25) (= (NEXT Z1_25) 0) (> Z0_25 3)
                  (> (NEXT Z0_25) Z0_25) (= (NEXT Z0_25) 0) (> Z1_25 0)
                  (< Z1_25 0) (> Z0_25 0) (< Z0_25 0) (= Z1_25 0) (= Z0_25 0)
                  (<= Z1_0 1) (<= Z0_0 1) (<= Z0_4 1) (= Z1_4 1) (= Z0_4 1)
                  (>= Z1_4 0) (>= Z0_4 0) (> Z1_4 1) (> (NEXT Z1_4) Z1_4)
                  (= (NEXT Z1_4) 0) (> Z0_4 1) (> (NEXT Z0_4) Z0_4)
                  (= (NEXT Z0_4) 0) (> Z1_4 0) (< Z1_4 0) (> Z0_4 0) (< Z0_4 0)
                  (= Z1_4 0) (= Z0_4 0) (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 1)
                  (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 1)
                  (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0) (< Z1_0 0)
                  (> Z0_0 0) (< Z0_0 0) (= Z1_0 0) (= Z0_0 0) (>= Z1_22 0)
                  (>= Z0_22 0) (> Z1_22 3) (> (NEXT Z1_22) Z1_22)
                  (= (NEXT Z1_22) 0) (> Z0_22 3) (> (NEXT Z0_22) Z0_22)
                  (= (NEXT Z0_22) 0) (> Z1_22 0) (< Z1_22 0) (> Z0_22 0)
                  (< Z0_22 0) (= Z1_22 0) (= Z0_22 0) (<= Z1_22 2) (<= Z0_22 2)
                  (<= Z0_45 2) (= Z1_45 2) (> Z1_22 2) (> Z0_22 2) (= Z0_45 2)
                  (>= Z1_45 0) (>= Z0_45 0) (> Z1_45 2) (> (NEXT Z1_45) Z1_45)
                  (= (NEXT Z1_45) 0) (> Z0_45 2) (> (NEXT Z0_45) Z0_45)
                  (= (NEXT Z0_45) 0) (> Z1_45 0) (< Z1_45 0) (> Z0_45 0)
                  (< Z0_45 0) (= Z1_45 0) (= Z0_45 0))
This is SMT-Arithmetic-eeZot

1. processing formula
Used boolean propositions: 
((= X5_7 2) (= X4_7 2) (= X3_7 2) (= X2_7 2) (= X1_7 2) (= X0_7 2) (> Z0_7 2)
 (< Z0_7 2) (<= Z0_7 3) (>= Z0_7 2) (= X5_7 3) (= X4_7 3) (= X3_7 3) (= X2_7 3)
 (= X1_7 3) (= X0_7 3) (> X5_7 0) (< X5_7 0) (> X4_7 0) (< X4_7 0) (> X3_7 0)
 (< X3_7 0) (> X2_7 0) (< X2_7 0) (> X1_7 0) (< X1_7 0) (> X0_7 0) (< X0_7 0)
 (< X2_7 X1_7) (< X3_7 X2_7) (< X4_7 X3_7) (< X5_7 X4_7) (< X0_7 X5_7)
 (> X5_7 3) (> (NEXT X5_7) X5_7) (= (NEXT X5_7) 0) (> X4_7 3)
 (> (NEXT X4_7) X4_7) (= (NEXT X4_7) 0) (> X3_7 3) (> (NEXT X3_7) X3_7)
 (= (NEXT X3_7) 0) (> X2_7 3) (> (NEXT X2_7) X2_7) (= (NEXT X2_7) 0) (> X1_7 3)
 (> (NEXT X1_7) X1_7) (= (NEXT X1_7) 0) (> X0_7 3) (> (NEXT X0_7) X0_7)
 (= (NEXT X0_7) 0) (= X5_7 0) (= X4_7 0) (= X3_7 0) (= X2_7 0) (= X1_7 0)
 (= X0_7 0) (>= Z1_7 0) (>= Z0_7 0) (> Z1_7 3) (> (NEXT Z1_7) Z1_7)
 (= (NEXT Z1_7) 0) (> Z0_7 3) (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0) (> Z1_7 0)
 (< Z1_7 0) (> Z0_7 0) (< Z0_7 0) (= Z1_7 0) (= Z0_7 0) H_7 H_11 (<= Z1_22 3)
 (<= Z0_22 3) (<= Z0_25 3) (= Z1_25 3) (= Z0_25 3) (>= Z1_25 0) (>= Z0_25 0)
 (> Z1_25 3) (> (NEXT Z1_25) Z1_25) (= (NEXT Z1_25) 0) (> Z0_25 3)
 (> (NEXT Z0_25) Z0_25) (= (NEXT Z0_25) 0) (> Z1_25 0) (< Z1_25 0) (> Z0_25 0)
 (< Z0_25 0) (= Z1_25 0) (= Z0_25 0) (<= Z1_0 1) (<= Z0_0 1) (<= Z0_4 1)
 (= Z1_4 1) (= Z0_4 1) (>= Z1_4 0) (>= Z0_4 0) (> Z1_4 1) (> (NEXT Z1_4) Z1_4)
 (= (NEXT Z1_4) 0) (> Z0_4 1) (> (NEXT Z0_4) Z0_4) (= (NEXT Z0_4) 0) (> Z1_4 0)
 (< Z1_4 0) (> Z0_4 0) (< Z0_4 0) (= Z1_4 0) (= Z0_4 0) H_25 H_4 H_30 H_2
 (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 1) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0)
 (> Z0_0 1) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0) (< Z1_0 0)
 (> Z0_0 0) (< Z0_0 0) (= Z1_0 0) (= Z0_0 0) H_0 (>= Z1_22 0) (>= Z0_22 0)
 (> Z1_22 3) (> (NEXT Z1_22) Z1_22) (= (NEXT Z1_22) 0) (> Z0_22 3)
 (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0) (> Z1_22 0) (< Z1_22 0) (> Z0_22 0)
 (< Z0_22 0) (= Z1_22 0) (= Z0_22 0) (<= Z1_22 2) (<= Z0_22 2) (<= Z0_45 2)
 (= Z1_45 2) (> Z1_22 2) (> Z0_22 2) (= Z0_45 2) H_22 (>= Z1_45 0) (>= Z0_45 0)
 (> Z1_45 2) (> (NEXT Z1_45) Z1_45) (= (NEXT Z1_45) 0) (> Z0_45 2)
 (> (NEXT Z0_45) Z0_45) (= (NEXT Z0_45) 0) (> Z1_45 0) (< Z1_45 0) (> Z0_45 0)
 (< Z0_45 0) (= Z1_45 0) (= Z0_45 0) H_16 H_36 H_45 H_101 O)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(X5_7 X4_7 X3_7 X2_7 X1_7 X0_7 Z1_7 Z0_7 Z1_25 Z0_25 Z1_4 Z0_4 Z1_0 Z0_0 Z1_22
 Z0_22 Z1_45 Z0_45)

Graph dependency over terms 
((Z0_0 Z0_0 Z1_0 Z0_0 Z1_0 Z1_0 1 1 1 1 1 Z0_4 Z1_4 Z0_0 Z1_0 Z0_0 Z0_0 Z1_0
  Z1_0 (NEXT Z0_0) (NEXT Z1_0) Z0_0 Z1_0 Z0_4 Z1_4 Z0_4 Z0_4 Z1_4 Z1_4
  (NEXT Z0_4) (NEXT Z1_4) Z0_4 Z1_4 0 0 0 0 (NEXT Z0_45) 0 0 0 0 0 (NEXT Z1_45)
  0 Z0_45 Z1_45 Z0_45 Z1_45 Z0_45 0 2 2 0 0 0 (NEXT Z0_22) 0 0 2 2 0 0 0
  (NEXT Z1_22) 0 0 0 0 0 (NEXT Z0_25) 0 0 0 0 0 (NEXT Z1_25) 0 0 0 0 0
  (NEXT Z0_7) 0 2 2 2 0 0 0 0 (NEXT Z1_7) 0 Z0_22 Z1_22 Z0_25 Z1_25 Z0_25 Z1_25
  Z0_25 Z0_22 Z1_22 Z0_7 Z1_7 Z0_7 0 0 (NEXT X0_7) 3 0 0 3 2 0 0 (NEXT X1_7) 3
  0 0 3 2 0 0 (NEXT X2_7) 3 X1_7 0 0 3 2 0 0 (NEXT X3_7) 3 X2_7 0 0 3 2 0 0
  (NEXT X4_7) 3 X3_7 0 0 3 2 0 3 X0_7 X4_7 0 0 3 2 0 X5_7 (NEXT X5_7)))

Related variables 
((1 Z0_0 Z1_0 Z0_4 Z1_4 Z1_45 Z0_45 Z1_25 Z0_25 Z0_22 Z1_22 Z1_7 Z0_7 X1_7 X2_7
  X3_7 X0_7 X4_7 3 2 0 X5_7))

Time bound: 20
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
  16.939 seconds of real time
  0.004000 seconds of total run time (0.000000 user, 0.004000 system)
  0.02% CPU
  57,591,523,925 processor cycles
  0 bytes consed
  
---SAT---
LOOPEX = TRUE
I_LOOP = 18.0
------ time 0 ------
Z1_45 = 0.0
X4_7 = 0.0
  H_22
X2_7 = 0.00005
  H_101
Z0_4 = 1.00005
  H_0
Z1_25 = 3.00005
X3_7 = -0.0002
Z0_25 = 3.00005
X5_7 = 0.0
  H_4
  H_25
Z0_22 = 0.0
X1_7 = 2.99995
  H_45
Z1_0 = 1.00005
Z1_22 = 3.00005
X0_7 = 0.00005
Z0_0 = -0.00005
Z0_45 = 2.00005
Z1_7 = 0.0
Z0_7 = 0.0
Z1_4 = 0.00005
------ time 1 ------
  H_30
DELTA = 0.99995
Z1_45 = 0.0
X4_7 = -0.0002
  H_22
X2_7 = -0.0001
  H_36
  H_101
  O
Z0_4 = 0.0
Z1_25 = 3.0001
  H_7
X3_7 = -0.00015
  H_11
Z0_25 = 0.0
X5_7 = -0.00025
  H_25
Z0_22 = 0.0
X1_7 = 0.0
  H_45
Z1_0 = 0.0001
Z1_22 = 0.00005
X0_7 = -0.9999
Z0_0 = 0.0
Z0_45 = 0.0
Z1_7 = 2.00005
Z0_7 = 0.0
Z1_4 = 0.0001
  H_16
------ time 2 ------
  H_30
DELTA = 0.9998
Z1_45 = 0.99995
X4_7 = 0.99975
  H_22
X2_7 = 0.99985
  H_36
  H_101
Z0_4 = 0.99995
Z1_25 = 4.00005
  H_7
X3_7 = 0.9998
  H_11
Z0_25 = 0.99995
X5_7 = 0.9997
  H_25
Z0_22 = 0.99995
X1_7 = 0.99995
  H_45
Z1_0 = 1.00005
Z1_22 = 1.0
X0_7 = 0.00005
Z0_0 = 0.99995
Z0_45 = 0.99995
Z1_7 = 3.0
Z0_7 = 0.99995
Z1_4 = 1.00005
  H_16
------ time 3 ------
  H_30
DELTA = 0.00025
Z1_45 = 1.99975
X4_7 = 1.99955
  H_22
X2_7 = 1.99965
  H_36
  H_101
Z0_4 = 1.99975
Z1_25 = 4.99985
  H_7
X3_7 = 1.9996
  H_11
Z0_25 = 1.99975
X5_7 = 1.9995
  H_25
Z0_22 = 1.99975
X1_7 = 1.99975
  H_45
Z1_0 = 1.99985
Z1_22 = 1.9998
X0_7 = 0.99985
Z0_0 = 1.99975
Z0_45 = 1.99975
Z1_7 = 3.9998
Z0_7 = 1.99975
Z1_4 = 1.99985
  H_16
------ time 4 ------
  H_30
DELTA = 0.00005
Z1_45 = 2.0
X4_7 = 1.9998
X2_7 = 1.9999
  H_36
  H_101
Z0_4 = 2.0
  H_0
Z1_25 = 5.0001
  H_7
X3_7 = 1.99985
  H_11
Z0_25 = 2.0
X5_7 = 1.99975
  H_4
  H_25
Z0_22 = 2.0
X1_7 = 2.0
  H_45
Z1_0 = 0.0
Z1_22 = 0.0
X0_7 = 1.0001
Z0_0 = 2.0
Z0_45 = 2.0
Z1_7 = 4.00005
Z0_7 = 2.0
Z1_4 = 0.0
  H_16
------ time 5 ------
  H_30
DELTA = 0.0002
Z1_45 = 2.00005
X4_7 = 1.99985
X2_7 = 1.99995
  H_36
  H_101
Z0_4 = 2.00005
  H_0
Z1_25 = 5.00015
  H_7
X3_7 = 1.9999
  H_11
Z0_25 = 2.00005
X5_7 = 1.9998
  H_4
  H_25
Z0_22 = 2.00005
X1_7 = 2.00005
  H_45
Z1_0 = 0.00005
Z1_22 = 0.00005
X0_7 = 1.00015
Z0_0 = 2.00005
Z0_45 = 2.00005
Z1_7 = 4.0001
Z0_7 = 2.00005
Z1_4 = 0.00005
  H_16
------ time 6 ------
  H_30
DELTA = 1.0
Z1_45 = 2.00025
X4_7 = 2.00005
X2_7 = 2.00015
  H_36
  H_101
Z0_4 = 0.0
  H_0
Z1_25 = 5.00035
  H_7
X3_7 = 2.0001
  H_11
Z0_25 = 2.00025
X5_7 = 2.0
  H_25
Z0_22 = 2.00025
X1_7 = 2.00025
  H_45
Z1_0 = 0.00025
Z1_22 = 0.00025
X0_7 = 1.00035
Z0_0 = 2.00025
Z0_45 = 2.00025
Z1_7 = 4.0003
Z0_7 = 2.00025
Z1_4 = 0.00025
  H_16
------ time 7 ------
  H_30
DELTA = 0.9994
Z1_45 = 3.00025
X4_7 = 3.00005
  H_22
X2_7 = 3.00015
  H_36
  H_101
Z0_4 = 1.0
Z1_25 = 6.00035
  H_7
X3_7 = 3.0001
  H_11
Z0_25 = 3.00025
X5_7 = 3.0
  H_25
Z0_22 = 0.0
X1_7 = 3.00025
  H_45
Z1_0 = 1.00025
Z1_22 = 1.00025
X0_7 = 2.00035
Z0_0 = 0.0
Z0_45 = 3.00025
Z1_7 = 5.0003
Z0_7 = 3.00025
Z1_4 = 1.00025
  H_16
------ time 8 ------
  H_30
DELTA = 0.00005
Z1_45 = 3.99965
X4_7 = 3.99945
  H_22
X2_7 = 3.99955
  H_36
  H_101
Z0_4 = 1.9994
Z1_25 = 6.99975
  H_7
X3_7 = 3.9995
  H_11
Z0_25 = 3.99965
X5_7 = 3.9994
  H_25
Z0_22 = 0.9994
X1_7 = 3.99965
  H_45
Z1_0 = 1.99965
Z1_22 = 1.99965
X0_7 = 2.99975
Z0_0 = 0.9994
Z0_45 = 3.99965
Z1_7 = 5.9997
Z0_7 = 3.99965
Z1_4 = 1.99965
  H_16
------ time 9 ------
  H_30
DELTA = 0.00005
Z1_45 = 3.9997
X4_7 = 3.9995
  H_22
X2_7 = 3.9996
  H_36
  H_101
Z0_4 = 1.99945
Z1_25 = 6.9998
  H_7
X3_7 = 3.99955
  H_11
Z0_25 = 3.9997
X5_7 = 3.99945
  H_25
Z0_22 = 0.99945
X1_7 = 3.9997
  H_45
Z1_0 = 1.9997
Z1_22 = 1.9997
X0_7 = 2.9998
Z0_0 = 0.99945
Z0_45 = 3.9997
Z1_7 = 5.99975
Z0_7 = 3.9997
Z1_4 = 1.9997
  H_16
------ time 10 ------
  H_30
DELTA = 0.00005
Z1_45 = 3.99975
X4_7 = 3.99955
  H_22
X2_7 = 3.99965
  H_36
  H_101
Z0_4 = 1.9995
Z1_25 = 6.99985
  H_7
X3_7 = 3.9996
  H_11
Z0_25 = 3.99975
X5_7 = 3.9995
  H_25
Z0_22 = 0.9995
X1_7 = 3.99975
  H_45
Z1_0 = 1.99975
Z1_22 = 1.99975
X0_7 = 2.99985
Z0_0 = 0.9995
Z0_45 = 3.99975
Z1_7 = 5.9998
Z0_7 = 3.99975
Z1_4 = 1.99975
  H_16
------ time 11 ------
  H_30
DELTA = 0.00005
Z1_45 = 3.9998
X4_7 = 3.9996
  H_22
X2_7 = 3.9997
  H_36
  H_101
Z0_4 = 1.99955
Z1_25 = 6.9999
  H_7
X3_7 = 3.99965
  H_11
Z0_25 = 3.9998
X5_7 = 3.99955
  H_25
Z0_22 = 0.99955
X1_7 = 3.9998
  H_45
Z1_0 = 1.9998
Z1_22 = 1.9998
X0_7 = 2.9999
Z0_0 = 0.99955
Z0_45 = 3.9998
Z1_7 = 5.99985
Z0_7 = 3.9998
Z1_4 = 1.9998
  H_16
------ time 12 ------
  H_30
DELTA = 0.00045
Z1_45 = 3.99985
X4_7 = 3.99965
  H_22
X2_7 = 3.99975
  H_36
  H_101
Z0_4 = 1.9996
Z1_25 = 6.99995
  H_7
X3_7 = 3.9997
  H_11
Z0_25 = 3.99985
X5_7 = 3.9996
  H_25
Z0_22 = 0.9996
X1_7 = 3.99985
  H_45
Z1_0 = 1.99985
Z1_22 = 1.99985
X0_7 = 2.99995
Z0_0 = 0.9996
Z0_45 = 3.99985
Z1_7 = 5.9999
Z0_7 = 3.99985
Z1_4 = 1.99985
  H_16
------ time 13 ------
  H_30
DELTA = 0.00005
Z1_45 = 4.0003
X4_7 = 4.0001
  H_22
X2_7 = 4.0002
  H_36
  H_101
Z0_4 = 2.00005
Z1_25 = 7.0004
  H_7
X3_7 = 4.00015
  H_11
Z0_25 = 4.0003
X5_7 = 4.00005
  H_25
Z0_22 = 1.00005
X1_7 = 4.0003
  H_45
Z1_0 = 2.0003
Z1_22 = 2.0003
X0_7 = 3.0004
Z0_0 = 1.00005
Z0_45 = 4.0003
Z1_7 = 6.00035
Z0_7 = 4.0003
Z1_4 = 2.0003
  H_16
------ time 14 ------
  H_30
DELTA = 0.00005
Z1_45 = 4.00035
X4_7 = 4.00015
  H_22
X2_7 = 4.00025
  H_36
  H_101
Z0_4 = 2.0001
Z1_25 = 7.00045
  H_7
X3_7 = 4.0002
  H_11
Z0_25 = 4.00035
X5_7 = 4.0001
  H_25
Z0_22 = 1.0001
X1_7 = 4.00035
  H_45
Z1_0 = 2.00035
Z1_22 = 2.00035
X0_7 = 3.00045
Z0_0 = 1.0001
Z0_45 = 4.00035
Z1_7 = 6.0004
Z0_7 = 4.00035
Z1_4 = 2.00035
  H_16
------ time 15 ------
  H_30
DELTA = 0.00005
Z1_45 = 4.0004
X4_7 = 4.0002
  H_22
X2_7 = 4.0003
  H_36
  H_101
Z0_4 = 2.00015
Z1_25 = 7.0005
  H_7
X3_7 = 4.00025
  H_11
Z0_25 = 4.0004
X5_7 = 4.00015
  H_25
Z0_22 = 1.00015
X1_7 = 4.0004
  H_45
Z1_0 = 2.0004
Z1_22 = 2.0004
X0_7 = 3.0005
Z0_0 = 1.00015
Z0_45 = 4.0004
Z1_7 = 6.00045
Z0_7 = 4.0004
Z1_4 = 2.0004
  H_16
------ time 16 ------
  H_30
DELTA = 1.99985
Z1_45 = 4.00045
X4_7 = 4.00025
  H_22
X2_7 = 4.00035
  H_36
  H_101
Z0_4 = 2.0002
Z1_25 = 7.00055
  H_7
X3_7 = 4.0003
  H_11
Z0_25 = 4.00045
X5_7 = 4.0002
  H_25
Z0_22 = 1.0002
X1_7 = 4.00045
  H_45
Z1_0 = 2.00045
Z1_22 = 2.00045
X0_7 = 3.00055
Z0_0 = 1.0002
Z0_45 = 4.00045
Z1_7 = 6.0005
Z0_7 = 4.00045
Z1_4 = 2.00045
  H_16
------ time 17 ------
  H_30
DELTA = 0.00005
Z1_45 = 6.0003
X4_7 = 6.0001
  H_22
X2_7 = 6.0002
  H_36
  H_101
Z0_4 = 4.00005
Z1_25 = 9.0004
  H_7
X3_7 = 6.00015
  H_11
Z0_25 = 6.0003
X5_7 = 6.00005
  H_25
Z0_22 = 3.00005
X1_7 = 6.0003
  H_45
Z1_0 = 4.0003
Z1_22 = 4.0003
X0_7 = 5.0004
Z0_0 = 3.00005
Z0_45 = 6.0003
Z1_7 = 8.00035
Z0_7 = 6.0003
Z1_4 = 4.0003
  H_16
------ time 18 ------
  **LOOP**
  H_30
DELTA = 0.00005
Z1_45 = 6.00035
X4_7 = 6.00015
  H_22
X2_7 = 6.00025
  H_36
  H_101
Z0_4 = 4.0001
Z1_25 = 9.00045
  H_7
X3_7 = 6.0002
  H_11
Z0_25 = 6.00035
X5_7 = 6.0001
  H_25
Z0_22 = 3.0001
X1_7 = 6.00035
  H_45
Z1_0 = 4.00035
Z1_22 = 4.00035
X0_7 = 5.00045
Z0_0 = 3.0001
Z0_45 = 6.00035
Z1_7 = 8.0004
Z0_7 = 6.00035
Z1_4 = 4.00035
  H_16
------ time 19 ------
  H_30
DELTA = 0.00005
Z1_45 = 6.0004
X4_7 = 6.0002
  H_22
X2_7 = 6.0003
  H_36
  H_101
Z0_4 = 4.00015
Z1_25 = 9.0005
  H_7
X3_7 = 6.00025
  H_11
Z0_25 = 6.0004
X5_7 = 6.00015
  H_25
Z0_22 = 3.00015
X1_7 = 6.0004
  H_45
Z1_0 = 4.0004
Z1_22 = 4.0004
X0_7 = 5.0005
Z0_0 = 3.00015
Z0_45 = 6.0004
Z1_7 = 8.00045
Z0_7 = 6.0004
Z1_4 = 4.0004
  H_16
------ time 20 ------
  H_30
DELTA = 0.00005
Z1_45 = 6.00045
X4_7 = 6.00025
  H_22
X2_7 = 6.00035
  H_36
  H_101
Z0_4 = 4.0002
Z1_25 = 9.00055
  H_7
X3_7 = 6.0003
  H_11
Z0_25 = 6.00045
X5_7 = 6.0002
  H_25
Z0_22 = 3.0002
X1_7 = 6.00045
  H_45
Z1_0 = 4.00045
Z1_22 = 4.00045
X0_7 = 5.00055
Z0_0 = 3.0002
Z0_45 = 6.00045
Z1_7 = 8.0005
Z0_7 = 6.00045
Z1_4 = 4.00045
  H_16
------ end ------
Evaluation took:
  17.288 seconds of real time
  0.348000 seconds of total run time (0.332000 user, 0.016000 system)
  [ Run times consist of 0.032 seconds GC time, and 0.316 seconds non-GC time. ]
  2.01% CPU
  2,289 forms interpreted
  58,778,613,542 processor cycles
  67,845,968 bytes consed
  
