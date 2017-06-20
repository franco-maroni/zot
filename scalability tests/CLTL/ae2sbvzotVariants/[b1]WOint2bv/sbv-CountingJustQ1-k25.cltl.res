This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: (X2_22 (NEXT X2_22) X1_22 (NEXT X1_22) (NEXT X0_22) X0_22
            (NEXT Z1_22) (NEXT Z0_22) Z1_22 Z0_22 X2_0 (NEXT X2_0) X1_0
            (NEXT X1_0) (NEXT X0_0) X0_0 (NEXT Z1_0) 2 (NEXT Z0_0) Z1_0 Z0_0
            (NEXT Z1_62) 1 (NEXT Z0_62) Z1_62 Z0_62 0)
IPC-constraints: ((= 2 X2_0) (= 2 X1_0) (= 2 X0_0) (<= X2_0 2) (< 0 X2_0)
                  (<= X1_0 2) (< 0 X1_0) (<= X0_0 2) (< 0 X0_0) (< X0_0 2)
                  (< X2_0 2) (< X1_0 2) (= X2_22 2) (< X2_22 2) (< 0 X2_22)
                  (= X1_22 2) (< X1_22 2) (< 0 X1_22) (= X0_0 2) (= X2_0 2)
                  (= X1_0 2) (= X0_22 2) (< X0_22 2) (< 0 X0_22) (> X1_22 0)
                  (> X2_22 0) (> X0_22 0) (< X2_22 X1_22) (< X0_22 X2_22)
                  (> X2_22 2) (= X2_22 0) (> (NEXT X2_22) X2_22)
                  (= (NEXT X2_22) 0) (> X1_22 2) (= X1_22 0)
                  (> (NEXT X1_22) X1_22) (= (NEXT X1_22) 0) (> X0_22 2)
                  (> (NEXT X0_22) X0_22) (= (NEXT X0_22) 0) (= X0_22 0)
                  (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 2) (> (NEXT Z1_22) Z1_22)
                  (= (NEXT Z1_22) 0) (> Z0_22 2) (> (NEXT Z0_22) Z0_22)
                  (= (NEXT Z0_22) 0) (> Z1_22 0) (> Z0_22 0) (= Z1_22 0)
                  (= Z0_22 0) (> X1_0 0) (> X2_0 0) (> X0_0 0) (< X2_0 X1_0)
                  (< X0_0 X2_0) (> X2_0 2) (= X2_0 0) (> (NEXT X2_0) X2_0)
                  (= (NEXT X2_0) 0) (> X1_0 2) (= X1_0 0) (> (NEXT X1_0) X1_0)
                  (= (NEXT X1_0) 0) (> X0_0 2) (> (NEXT X0_0) X0_0)
                  (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0) (>= Z0_0 0)
                  (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 2)
                  (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (= Z1_0 0) (= Z0_0 0)
                  (= Z1_0 1) (= Z0_0 1) (<= Z1_0 1) (> Z1_0 0) (<= Z0_0 1)
                  (> Z0_0 0) (>= Z1_0 1) (>= Z0_0 1) (< Z0_62 1) (= Z1_62 1)
                  (> Z1_0 1) (> Z0_0 1) (= Z0_62 1) (>= Z1_62 0) (>= Z0_62 0)
                  (> Z1_62 1) (> (NEXT Z1_62) Z1_62) (= (NEXT Z1_62) 0)
                  (> Z0_62 1) (> (NEXT Z0_62) Z0_62) (= (NEXT Z0_62) 0)
                  (> Z1_62 0) (> Z0_62 0) (= Z1_62 0) (= Z0_62 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
(H_4 P_4 H_13 H_10 P_13 P_10 H_14 P_14 (= 2 X2_0) (= 2 X1_0) (= 2 X0_0)
 (<= X2_0 2) (< 0 X2_0) (<= X1_0 2) (< 0 X1_0) (<= X0_0 2) (< 0 X0_0)
 (< X0_0 2) (< X2_0 2) (< X1_0 2) (= X2_22 2) (< X2_22 2) (< 0 X2_22)
 (= X1_22 2) (< X1_22 2) (< 0 X1_22) (= X0_0 2) (= X2_0 2) (= X1_0 2)
 (= X0_22 2) (< X0_22 2) (< 0 X0_22) (> X1_22 0) (> X2_22 0) (> X0_22 0)
 (< X2_22 X1_22) (< X0_22 X2_22) (> X2_22 2) (= X2_22 0) (> (NEXT X2_22) X2_22)
 (= (NEXT X2_22) 0) (> X1_22 2) (= X1_22 0) (> (NEXT X1_22) X1_22)
 (= (NEXT X1_22) 0) (> X0_22 2) (> (NEXT X0_22) X0_22) (= (NEXT X0_22) 0)
 (= X0_22 0) (>= Z1_22 0) (>= Z0_22 0) (> Z1_22 2) (> (NEXT Z1_22) Z1_22)
 (= (NEXT Z1_22) 0) (> Z0_22 2) (> (NEXT Z0_22) Z0_22) (= (NEXT Z0_22) 0)
 (> Z1_22 0) (> Z0_22 0) (= Z1_22 0) (= Z0_22 0) H_22 P_22 H_25 P_25 H_36 H_32
 P_36 P_32 H_37 P_37 (> X1_0 0) (> X2_0 0) (> X0_0 0) (< X2_0 X1_0)
 (< X0_0 X2_0) (> X2_0 2) (= X2_0 0) (> (NEXT X2_0) X2_0) (= (NEXT X2_0) 0)
 (> X1_0 2) (= X1_0 0) (> (NEXT X1_0) X1_0) (= (NEXT X1_0) 0) (> X0_0 2)
 (> (NEXT X0_0) X0_0) (= (NEXT X0_0) 0) (= X0_0 0) (>= Z1_0 0) (>= Z0_0 0)
 (> Z1_0 2) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 2)
 (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (= Z1_0 0) (= Z0_0 0) (= Z1_0 1)
 (= Z0_0 1) (<= Z1_0 1) (> Z1_0 0) (<= Z0_0 1) (> Z0_0 0) (>= Z1_0 1)
 (>= Z0_0 1) (< Z0_62 1) (= Z1_62 1) (> Z1_0 1) (> Z0_0 1) (= Z0_62 1) P_0 H_0
 (>= Z1_62 0) (>= Z0_62 0) (> Z1_62 1) (> (NEXT Z1_62) Z1_62)
 (= (NEXT Z1_62) 0) (> Z0_62 1) (> (NEXT Z0_62) Z0_62) (= (NEXT Z0_62) 0)
 (> Z1_62 0) (> Z0_62 0) (= Z1_62 0) O (= Z0_62 0) H_62 P_62 P_67 P_1 H_67 H_1
 H_15 H_38 H_68 H_140 P_15 P_38 P_68 P_140)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(X2_22 X1_22 X0_22 Z1_22 Z0_22 X2_0 X1_0 X0_0 Z1_0 Z0_0 Z1_62 Z0_62)

Graph dependency over terms 
((0 0 0 (NEXT Z0_62) 0 0 0 0 (NEXT Z1_62) 0 Z0_62 Z1_62 Z0_62 Z1_62 Z0_62 0 1 1
  0 1 1 0 (NEXT Z0_0) 0 0 1 1 0 1 1 0 (NEXT Z1_0) 0 0 0 (NEXT X0_0) 0 0 0
  (NEXT X1_0) 0 0 0 0 (NEXT X2_0) 0 X0_0 X1_0 0 0 0 0 0 (NEXT Z0_22) 0 0 0 0
  (NEXT Z1_22) 0 Z0_0 Z1_0 X0_0 X1_0 X2_0 Z0_22 Z1_22 X1_0 X2_0 X0_0 X1_0 X2_0
  X0_0 X0_0 X1_0 X2_0 X0_0 X1_0 X2_0 0 0 (NEXT X0_22) 2 0 0 2 2 0 (NEXT X1_22)
  0 2 0 0 2 2 0 (NEXT X2_22) 0 2 X0_22 X1_22 0 0 2 2 X2_22))

Related variables 
((Z1_62 Z0_62 1 Z0_0 Z1_0 Z0_22 Z1_22 X0_0 X1_0 X2_0 X0_22 X1_22 0 2 X2_22))

Time bound: 25

Number of Boolean variables: 
35
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
  0.482 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  1,640,232,083 processor cycles
  32,448 bytes consed
  
---SAT---
------ time 0 ------
  P_67
  H_37
  H_15
  P_140
  P_13
  P_15
  P_38
  P_22
  H_38
  H_68
  H_13
  H_10
  P_10
  P_25
  P_68
  X0_0 = 1.8333333333?
  X1_0 = 2.1666666666?
  X1_22 = 2.3333333333?
  X0_22 = (- 0.1666666666?)
  X2_22 = 0.0
  Z1_22 = 0.1666666666?
  Z1_0 = (- 0.1666666666?)
  X2_0 = 1.8333333333?
  Z0_62 = 0.0
  Z0_0 = 0.0
  DELTA = 0.1666666666?
  Z0_22 = 0.0
  Z1_62 = (- 0.1666666666?)
------ time 1 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  O
  P_25
  P_68
  P_1
  X0_0 = 0.0
  X1_0 = 1.8333333333?
  X1_22 = 2.3333333333?
  X0_22 = 0.0
  X2_22 = 2.1666666666?
  Z1_22 = 0.1666666666?
  Z1_0 = 0.1666666666?
  X2_0 = 1.6666666666?
  Z0_62 = 0.0
  Z0_0 = 0.0
  DELTA = 0.5
  Z0_22 = 0.0
  Z1_62 = 1.1666666666?
------ time 2 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  P_0
  X0_0 = 0.5
  X1_0 = 0.0
  X1_22 = 2.8333333333?
  X0_22 = 0.5
  X2_22 = 2.6666666666?
  Z1_22 = 0.6666666666?
  Z1_0 = 0.0
  X2_0 = 2.1666666666?
  Z0_62 = 0.5
  Z0_0 = 0.5
  DELTA = 0.1666666666?
  Z0_22 = 0.5
  Z1_62 = 0.0
------ time 3 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.6666666666?
  X1_0 = 0.1666666666?
  X1_22 = 3.0
  X0_22 = 0.6666666666?
  X2_22 = 2.8333333333?
  Z1_22 = 0.8333333333?
  Z1_0 = 0.1666666666?
  X2_0 = 2.3333333333?
  Z0_62 = 0.6666666666?
  Z0_0 = 0.6666666666?
  DELTA = 0.1666666666?
  Z0_22 = 0.6666666666?
  Z1_62 = 0.1666666666?
------ time 4 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.8333333333?
  X1_0 = 0.3333333333?
  X1_22 = 3.1666666666?
  X0_22 = 0.8333333333?
  X2_22 = 3.0
  Z1_22 = 1.0
  Z1_0 = 0.3333333333?
  X2_0 = 2.5
  Z0_62 = 0.0
  Z0_0 = 0.8333333333?
  DELTA = 1.0
  Z0_22 = 0.8333333333?
  Z1_62 = 0.3333333333?
------ time 5 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  P_0
  X0_0 = 1.8333333333?
  X1_0 = 1.3333333333?
  X1_22 = 4.1666666666?
  X0_22 = 1.8333333333?
  X2_22 = 4.0
  Z1_22 = 2.0
  Z1_0 = 1.3333333333?
  X2_0 = 0.0
  Z0_62 = 1.0
  Z0_0 = 0.0
  DELTA = 0.3333333333?
  Z0_22 = 1.8333333333?
  Z1_62 = 1.3333333333?
------ time 6 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  P_25
  P_68
  P_1
  X0_0 = 0.0
  X1_0 = 1.6666666666?
  X1_22 = 4.5
  X0_22 = 2.1666666666?
  X2_22 = 4.3333333333?
  Z1_22 = 2.3333333333?
  Z1_0 = 0.0
  X2_0 = 0.3333333333?
  Z0_62 = 1.3333333333?
  Z0_0 = 0.3333333333?
  DELTA = 0.1666666666?
  Z0_22 = 2.1666666666?
  Z1_62 = 1.6666666666?
------ time 7 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  H_25
  H_4
  H_38
  H_68
  H_140
  H_67
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.1666666666?
  X1_0 = 0.0
  X1_22 = 0.0
  X0_22 = 2.3333333333?
  X2_22 = 4.5
  Z1_22 = 0.0
  Z1_0 = 0.1666666666?
  X2_0 = 0.5
  Z0_62 = 1.5
  Z0_0 = 0.0
  DELTA = 0.6666666666?
  Z0_22 = 2.3333333333?
  Z1_62 = 0.0
------ time 8 ------
  H_1
  H_22
  P_67
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  X0_0 = 0.8333333333?
  X1_0 = 0.6666666666?
  X1_22 = 0.6666666666?
  X0_22 = 3.0
  X2_22 = 5.1666666666?
  Z1_22 = 0.6666666666?
  Z1_0 = 0.8333333333?
  X2_0 = 1.1666666666?
  Z0_62 = 0.0
  Z0_0 = 0.6666666666?
  DELTA = 1.0
  Z0_22 = 3.0
  Z1_62 = 0.6666666666?
------ time 9 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  P_25
  P_68
  P_1
  P_0
  X0_0 = 1.8333333333?
  X1_0 = 1.6666666666?
  X1_22 = 1.6666666666?
  X0_22 = 4.0
  X2_22 = 6.1666666666?
  Z1_22 = 1.6666666666?
  Z1_0 = 0.0
  X2_0 = 0.0
  Z0_62 = 1.0
  Z0_0 = 1.6666666666?
  DELTA = 0.3333333333?
  Z0_22 = 4.0
  Z1_62 = 1.6666666666?
------ time 10 ------
  H_1
  H_22
  H_15
  P_140
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_68
  H_62
  H_140
  P_4
  H_0
  P_25
  P_68
  P_1
  X0_0 = 0.0
  X1_0 = 2.0
  X1_22 = 2.0
  X0_22 = 4.3333333333?
  X2_22 = 6.5
  Z1_22 = 2.0
  Z1_0 = 0.3333333333?
  X2_0 = 0.3333333333?
  Z0_62 = 1.3333333333?
  Z0_0 = 0.0
  DELTA = 0.1666666666?
  Z0_22 = 4.3333333333?
  Z1_62 = 2.0
------ time 11 ------
  H_1
  H_22
  P_67
  H_15
  P_15
  P_38
  P_22
  H_25
  H_4
  H_38
  H_62
  P_4
  P_25
  P_1
  X0_0 = 0.1666666666?
  X1_0 = 0.0
  X1_22 = 2.1666666666?
  X0_22 = 4.5
  X2_22 = 6.6666666666?
  Z1_22 = 2.1666666666?
  Z1_0 = 0.0
  X2_0 = 0.5
  Z0_62 = 1.5
  Z0_0 = 0.1666666666?
  DELTA = 1.0
  Z0_22 = 4.5
  Z1_62 = 0.0
------ time 12 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  X0_0 = 1.1666666666?
  X1_0 = 1.0
  X1_22 = 3.1666666666?
  X0_22 = 5.5
  X2_22 = 7.6666666666?
  Z1_22 = 3.1666666666?
  Z1_0 = 1.0
  X2_0 = 0.0
  Z0_62 = 2.5
  Z0_0 = 0.0
  DELTA = 2.1666666666?
  Z0_22 = 5.5
  Z1_62 = 1.0
------ time 13 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 3.3333333333?
  X1_0 = 3.1666666666?
  X1_22 = 5.3333333333?
  X0_22 = 7.6666666666?
  X2_22 = 9.8333333333?
  Z1_22 = 5.3333333333?
  Z1_0 = 3.1666666666?
  X2_0 = 2.1666666666?
  Z0_62 = 4.6666666666?
  Z0_0 = 2.1666666666?
  DELTA = 0.1666666666?
  Z0_22 = 7.6666666666?
  Z1_62 = 3.1666666666?
------ time 14 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 3.5
  X1_0 = 3.3333333333?
  X1_22 = 5.5
  X0_22 = 7.8333333333?
  X2_22 = 10.0
  Z1_22 = 5.5
  Z1_0 = 3.3333333333?
  X2_0 = 2.3333333333?
  Z0_62 = 4.8333333333?
  Z0_0 = 2.3333333333?
  DELTA = 0.1666666666?
  Z0_22 = 7.8333333333?
  Z1_62 = 3.3333333333?
------ time 15 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  X0_0 = 0.0
  X1_0 = 3.5
  X1_22 = 5.6666666666?
  X0_22 = 8.0
  X2_22 = 10.1666666666?
  Z1_22 = 5.6666666666?
  Z1_0 = 0.0
  X2_0 = 2.5
  Z0_62 = 5.0
  Z0_0 = 2.5
  DELTA = 2.1666666666?
  Z0_22 = 8.0
  Z1_62 = 3.5
------ time 16 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  X0_0 = 2.1666666666?
  X1_0 = 0.0
  X1_22 = 7.8333333333?
  X0_22 = 10.1666666666?
  X2_22 = 12.3333333333?
  Z1_22 = 7.8333333333?
  Z1_0 = 2.1666666666?
  X2_0 = 4.6666666666?
  Z0_62 = 7.1666666666?
  Z0_0 = 0.0
  DELTA = 2.1666666666?
  Z0_22 = 10.1666666666?
  Z1_62 = 5.6666666666?
------ time 17 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 4.3333333333?
  X1_0 = 2.1666666666?
  X1_22 = 10.0
  X0_22 = 12.3333333333?
  X2_22 = 14.5
  Z1_22 = 10.0
  Z1_0 = 4.3333333333?
  X2_0 = 6.8333333333?
  Z0_62 = 9.3333333333?
  Z0_0 = 2.1666666666?
  DELTA = 0.1666666666?
  Z0_22 = 12.3333333333?
  Z1_62 = 7.8333333333?
------ time 18 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 4.5
  X1_0 = 2.3333333333?
  X1_22 = 10.1666666666?
  X0_22 = 12.5
  X2_22 = 14.6666666666?
  Z1_22 = 10.1666666666?
  Z1_0 = 4.5
  X2_0 = 7.0
  Z0_62 = 9.5
  Z0_0 = 2.3333333333?
  DELTA = 0.1666666666?
  Z0_22 = 12.5
  Z1_62 = 8.0
------ time 19 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 4.6666666666?
  X1_0 = 2.5
  X1_22 = 10.3333333333?
  X0_22 = 12.6666666666?
  X2_22 = 14.8333333333?
  Z1_22 = 10.3333333333?
  Z1_0 = 4.6666666666?
  X2_0 = 7.1666666666?
  Z0_62 = 9.6666666666?
  Z0_0 = 2.5
  DELTA = 0.1666666666?
  Z0_22 = 12.6666666666?
  Z1_62 = 8.1666666666?
------ time 20 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 4.8333333333?
  X1_0 = 2.6666666666?
  X1_22 = 10.5
  X0_22 = 12.8333333333?
  X2_22 = 15.0
  Z1_22 = 10.5
  Z1_0 = 4.8333333333?
  X2_0 = 7.3333333333?
  Z0_62 = 9.8333333333?
  Z0_0 = 2.6666666666?
  DELTA = 0.1666666666?
  Z0_22 = 12.8333333333?
  Z1_62 = 8.3333333333?
------ time 21 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 5.0
  X1_0 = 2.8333333333?
  X1_22 = 10.6666666666?
  X0_22 = 13.0
  X2_22 = 15.1666666666?
  Z1_22 = 10.6666666666?
  Z1_0 = 5.0
  X2_0 = 7.5
  Z0_62 = 10.0
  Z0_0 = 2.8333333333?
  DELTA = 0.1666666666?
  Z0_22 = 13.0
  Z1_62 = 8.5
------ time 22 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 5.1666666666?
  X1_0 = 3.0
  X1_22 = 10.8333333333?
  X0_22 = 13.1666666666?
  X2_22 = 15.3333333333?
  Z1_22 = 10.8333333333?
  Z1_0 = 5.1666666666?
  X2_0 = 7.6666666666?
  Z0_62 = 10.1666666666?
  Z0_0 = 3.0
  DELTA = 0.1666666666?
  Z0_22 = 13.1666666666?
  Z1_62 = 8.6666666666?
------ time 23 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 5.3333333333?
  X1_0 = 3.1666666666?
  X1_22 = 11.0
  X0_22 = 13.3333333333?
  X2_22 = 15.5
  Z1_22 = 11.0
  Z1_0 = 5.3333333333?
  X2_0 = 7.8333333333?
  Z0_62 = 10.3333333333?
  Z0_0 = 3.1666666666?
  DELTA = 0.1666666666?
  Z0_22 = 13.3333333333?
  Z1_62 = 8.8333333333?
------ time 24 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 5.5
  X1_0 = 3.3333333333?
  X1_22 = 11.1666666666?
  X0_22 = 13.5
  X2_22 = 15.6666666666?
  Z1_22 = 11.1666666666?
  Z1_0 = 5.5
  X2_0 = 8.0
  Z0_62 = 10.5
  Z0_0 = 3.3333333333?
  DELTA = 0.1666666666?
  Z0_22 = 13.5
  Z1_62 = 9.0
------ time 25 ------
  H_1
  H_22
  H_15
  P_15
  P_38
  P_22
  H_25
  P_62
  H_4
  H_38
  H_62
  P_4
  H_0
  P_25
  P_1
  P_0
  X0_0 = 5.6666666666?
  X1_0 = 3.5
  X1_22 = 11.3333333333?
  X0_22 = 13.6666666666?
  X2_22 = 15.8333333333?
  Z1_22 = 11.3333333333?
  Z1_0 = 5.6666666666?
  X2_0 = 8.1666666666?
  Z0_62 = 10.6666666666?
  Z0_0 = 3.5
  DELTA = 0.1666666666?
  Z0_22 = 13.6666666666?
  Z1_62 = 9.1666666666?
------ end ------
Evaluation took:
  0.655 seconds of real time
  0.172000 seconds of total run time (0.132000 user, 0.040000 system)
  [ Run times consist of 0.040 seconds GC time, and 0.132 seconds non-GC time. ]
  26.26% CPU
  2,227,318,600 processor cycles
  396,808,896 bytes consed
  
