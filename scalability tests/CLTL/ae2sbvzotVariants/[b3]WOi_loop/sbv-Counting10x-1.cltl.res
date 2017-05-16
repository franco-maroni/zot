This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT Z1_16) (NEXT Z0_16) Z1_16 Z0_16 (NEXT Z1_17) (NEXT Z0_17)
            Z1_17 Z0_17 (NEXT Z1_52) (NEXT Z0_52) Z1_52 Z0_52 (NEXT Z1_4)
            (NEXT Z0_4) Z1_4 Z0_4 (NEXT Z1_7) (NEXT Z0_7) Z1_7 Z0_7
            (NEXT Z1_107) (NEXT Z0_107) Z1_107 Z0_107 (NEXT X2_80) (NEXT X1_80)
            (NEXT X0_80) (NEXT Z1_80) (NEXT Z0_80) Z1_80 Z0_80 X2_80 X1_80
            X0_80 X2_110 (NEXT X2_110) X1_110 (NEXT X1_110) (NEXT X0_110)
            X0_110 (NEXT Z1_110) 10 (NEXT Z0_110) Z1_110 Z0_110 (NEXT Z1_0) 20
            (NEXT Z0_0) Z1_0 Z0_0 0)
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
                  (= Z1_7 0) (= Z0_7 0) (= Z1_80 10) (= Z0_80 10) (<= Z1_80 10)
                  (<= Z0_80 10) (>= Z1_80 10) (>= Z0_80 10) (< Z0_107 10)
                  (= Z1_107 10) (= Z0_107 10) (>= Z1_107 0) (>= Z0_107 0)
                  (> Z1_107 10) (> (NEXT Z1_107) Z1_107) (= (NEXT Z1_107) 0)
                  (> Z0_107 10) (> (NEXT Z0_107) Z0_107) (= (NEXT Z0_107) 0)
                  (> Z1_107 0) (> Z0_107 0) (= Z1_107 0) (= Z0_107 0)
                  (< X2_80 X1_80) (< X0_80 X2_80) (> X2_80 10)
                  (> (NEXT X2_80) X2_80) (= (NEXT X2_80) 0) (> X1_80 10)
                  (> (NEXT X1_80) X1_80) (= (NEXT X1_80) 0) (> X0_80 10)
                  (> (NEXT X0_80) X0_80) (= (NEXT X0_80) 0) (>= Z1_80 0)
                  (>= Z0_80 0) (> Z1_80 10) (> (NEXT Z1_80) Z1_80)
                  (= (NEXT Z1_80) 0) (> Z0_80 10) (> (NEXT Z0_80) Z0_80)
                  (= (NEXT Z0_80) 0) (> Z1_80 0) (> Z0_80 0) (= Z1_80 0)
                  (= Z0_80 0) (= 10 X2_80) (= 10 X1_80) (= 10 X0_80)
                  (<= X2_80 10) (< 0 X2_80) (= X2_80 0) (<= X1_80 10)
                  (< 0 X1_80) (= X1_80 0) (<= X0_80 10) (< 0 X0_80) (= X0_80 0)
                  (< X0_80 10) (< X2_80 10) (< X1_80 10) (= X2_110 10)
                  (< X2_110 10) (< 0 X2_110) (= X1_110 10) (< X1_110 10)
                  (< 0 X1_110) (= X0_80 10) (= X2_80 10) (= X1_80 10)
                  (= X0_110 10) (< X0_110 10) (< 0 X0_110) (> X2_80 0)
                  (> X1_80 0) (> X0_80 0) (> X1_110 0) (> X2_110 0)
                  (> X0_110 0) (< X2_110 X1_110) (< X0_110 X2_110)
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
                  (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) (= Z0_0 0))
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
 (= Z1_7 0) (= Z0_7 0) H_7 P_7 H_87 P_87 H_91 P_91 P_98 H_98 H_99 P_99 P_1 H_1
 (= Z1_80 10) (= Z0_80 10) (<= Z1_80 10) (<= Z0_80 10) (>= Z1_80 10)
 (>= Z0_80 10) (< Z0_107 10) (= Z1_107 10) (= Z0_107 10) (>= Z1_107 0)
 (>= Z0_107 0) (> Z1_107 10) (> (NEXT Z1_107) Z1_107) (= (NEXT Z1_107) 0)
 (> Z0_107 10) (> (NEXT Z0_107) Z0_107) (= (NEXT Z0_107) 0) (> Z1_107 0)
 (> Z0_107 0) (= Z1_107 0) (= Z0_107 0) (< X2_80 X1_80) (< X0_80 X2_80)
 (> X2_80 10) (> (NEXT X2_80) X2_80) (= (NEXT X2_80) 0) (> X1_80 10)
 (> (NEXT X1_80) X1_80) (= (NEXT X1_80) 0) (> X0_80 10) (> (NEXT X0_80) X0_80)
 (= (NEXT X0_80) 0) (>= Z1_80 0) (>= Z0_80 0) (> Z1_80 10)
 (> (NEXT Z1_80) Z1_80) (= (NEXT Z1_80) 0) (> Z0_80 10) (> (NEXT Z0_80) Z0_80)
 (= (NEXT Z0_80) 0) (> Z1_80 0) (> Z0_80 0) (= Z1_80 0) (= Z0_80 0)
 (= 10 X2_80) (= 10 X1_80) (= 10 X0_80) (<= X2_80 10) (< 0 X2_80) (= X2_80 0)
 (<= X1_80 10) (< 0 X1_80) (= X1_80 0) (<= X0_80 10) (< 0 X0_80) (= X0_80 0)
 (< X0_80 10) (< X2_80 10) (< X1_80 10) (= X2_110 10) (< X2_110 10)
 (< 0 X2_110) (= X1_110 10) (< X1_110 10) (< 0 X1_110) (= X0_80 10)
 (= X2_80 10) (= X1_80 10) (= X0_110 10) (< X0_110 10) (< 0 X0_110) P_80
 (> X2_80 0) (> X1_80 0) (> X0_80 0) H_80 (> X1_110 0) (> X2_110 0)
 (> X0_110 0) (< X2_110 X1_110) (< X0_110 X2_110) (> X2_110 10) (= X2_110 0)
 (> (NEXT X2_110) X2_110) (= (NEXT X2_110) 0) (> X1_110 10) (= X1_110 0)
 (> (NEXT X1_110) X1_110) (= (NEXT X1_110) 0) (> X0_110 10)
 (> (NEXT X0_110) X0_110) (= (NEXT X0_110) 0) (= X0_110 0) (>= Z1_110 0)
 (>= Z0_110 0) (> Z1_110 10) (> (NEXT Z1_110) Z1_110) (= (NEXT Z1_110) 0)
 (> Z0_110 10) (> (NEXT Z0_110) Z0_110) (= (NEXT Z0_110) 0) (> Z1_110 0)
 (> Z0_110 0) (= Z1_110 0) (= Z0_110 0) H_110 P_110 H_83 H_107 H_113 P_83 P_107
 P_113 (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 20) (> (NEXT Z1_0) Z1_0)
 (= (NEXT Z1_0) 0) (> Z0_0 20) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0)
 (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) O (= Z0_0 0) H_119 P_119 H_126 P_126 H_145
 H_137 P_145 P_137 H_146 P_146 H_0 H_48 H_68 H_79 H_100 H_147 H_204 P_0 P_48
 P_68 P_79 P_100 P_147 P_204)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(Z1_16 Z0_16 Z1_17 Z0_17 Z1_52 Z0_52 Z1_4 Z0_4 Z1_7 Z0_7 Z1_107 Z0_107 Z1_80
 Z0_80 X2_80 X1_80 X0_80 X2_110 X1_110 X0_110 Z1_110 Z0_110 Z1_0 Z0_0)

Graph dependency over terms 
((Z0_0 Z0_0 Z1_0 Z0_0 Z1_0 Z0_0 Z1_0 Z0_0 Z1_0 Z1_0 20 20 20 20 20 Z0_52 Z1_52
  Z0_0 Z1_0 Z0_0 Z1_0 (NEXT Z0_0) (NEXT Z1_0) Z0_0 Z1_0 Z0_52 Z1_52 Z0_52 Z1_52
  (NEXT Z0_52) (NEXT Z1_52) Z0_52 Z1_52 0 0 0 (NEXT Z0_110) 0 0 0 0
  (NEXT Z1_110) 0 0 0 (NEXT X0_110) 0 0 0 (NEXT X1_110) 0 0 0 0 (NEXT X2_110) 0
  X0_110 X1_110 0 0 0 0 0 0 (NEXT X0_80) 0 0 0 0 (NEXT X1_80) 0 0 0 0
  (NEXT X2_80) X0_80 X1_80 0 0 0 (NEXT Z0_80) 0 0 0 0 (NEXT Z1_80) 0 0 0 0
  (NEXT Z0_107) 0 0 0 0 (NEXT Z1_107) 0 0 0 0 (NEXT Z0_7) 0 0 0 0 (NEXT Z1_7) 0
  0 0 0 (NEXT Z0_4) 0 0 0 0 (NEXT Z1_4) 0 0 0 0 (NEXT Z0_17) 0 0 0 0
  (NEXT Z1_17) 0 0 0 0 (NEXT Z0_16) 0 Z0_110 Z1_110 X0_110 X1_110 X2_110 X0_110
  X0_110 X1_80 X2_80 X0_80 X1_110 X1_110 X2_110 X2_110 X1_80 X2_80 X0_80 X0_80
  X1_80 X2_80 X0_80 X1_80 X2_80 Z0_80 Z1_80 X0_80 X1_80 X2_80 Z0_107 Z1_107
  Z0_107 Z1_107 Z0_107 Z0_80 Z1_80 Z0_80 Z1_80 Z0_80 Z1_80 Z0_7 Z1_7 Z0_7 Z0_4
  Z1_4 Z1_7 Z0_7 Z0_4 Z1_4 Z0_4 Z1_4 Z0_4 Z1_4 Z0_17 Z1_17 Z0_17 Z0_16 Z1_17
  Z0_17 Z0_16 Z0_16 Z0_16 Z0_16 Z0_7 Z1_7 Z0_7 Z1_7 10 10 0 10 10 0 0 0 Z1_16
  (NEXT Z1_16)))

Related variables 
((20 Z0_0 Z1_0 Z0_52 Z1_52 Z0_110 Z1_110 X0_110 X1_110 X2_110 X0_80 X1_80 X2_80
  Z1_107 Z0_107 Z0_80 Z1_80 Z0_4 Z1_4 Z1_17 Z0_17 Z0_16 Z0_7 Z1_7 10 0 Z1_16))

Time bound: 20

Number of Boolean variables: 
71
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
  120.544 seconds of real time
  0.004000 seconds of total run time (0.004000 user, 0.000000 system)
  0.00% CPU
  409,847,523,126 processor cycles
  32,592 bytes consed
  
---SAT---
------ time 0 ------
Evaluation took:
  120.906 seconds of real time
  0.368000 seconds of total run time (0.344000 user, 0.024000 system)
  [ Run times consist of 0.060 seconds GC time, and 0.308 seconds non-GC time. ]
  0.30% CPU
  411,079,904,700 processor cycles
  1,165,495,712 bytes consed
  
  before it was aborted by a non-local transfer of control.
  
