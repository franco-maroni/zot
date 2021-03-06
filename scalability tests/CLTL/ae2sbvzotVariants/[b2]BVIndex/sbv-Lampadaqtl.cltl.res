This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT Z1_80) (NEXT Z0_80) Z1_80 Z0_80 (NEXT Z1_0) 5 (NEXT Z0_0)
            Z1_0 Z0_0 0)
IPC-constraints: ((< Z1_0 5) (< Z0_0 5) (= Z1_0 5) (= Z0_0 5) (>= Z1_80 0)
                  (>= Z0_80 0) (> Z1_80 5) (> (NEXT Z1_80) Z1_80)
                  (= (NEXT Z1_80) 0) (> Z0_80 5) (> (NEXT Z0_80) Z0_80)
                  (= (NEXT Z0_80) 0) (> Z1_80 0) (> Z0_80 0) (= Z1_80 0)
                  (= Z0_80 0) (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 5)
                  (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 5)
                  (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0)
                  (= Z1_0 0) (= Z0_0 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
(H_5 P_5 H_12 P_12 H_8 H_15 P_8 P_15 H_21 P_21 H_38 H_31 P_38 P_31 H_39 P_39
 H_44 P_44 H_51 P_51 H_47 H_54 P_47 P_54 H_60 P_60 H_77 H_70 P_77 P_70 H_78
 P_78 (< Z1_0 5) (< Z0_0 5) (= Z1_0 5) (= Z0_0 5) H_87 H_90 P_87 P_90
 (>= Z1_80 0) (>= Z0_80 0) (> Z1_80 5) (> (NEXT Z1_80) Z1_80)
 (= (NEXT Z1_80) 0) (> Z0_80 5) (> (NEXT Z0_80) Z0_80) (= (NEXT Z0_80) 0)
 (> Z1_80 0) (> Z0_80 0) (= Z1_80 0) (= Z0_80 0) H_95 H_80 P_95 P_80 H_101
 P_101 H_118 H_111 P_118 P_111 H_119 P_119 P_3 H_3 H_41 P_41 (>= Z1_0 0)
 (>= Z0_0 0) (> Z1_0 5) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 5)
 (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) O
 (= Z0_0 0) H_83 H_0 P_83 P_0 H_127 P_127 H_138 H_134 P_138 P_134 H_139 P_139
 H_40 H_79 H_120 H_140 H_407 P_40 P_79 P_120 P_140 P_407)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(Z1_80 Z0_80 Z1_0 Z0_0)

Graph dependency over terms 
((0 0 0 (NEXT Z0_0) 0 0 0 0 (NEXT Z1_0) 0 0 0 0 (NEXT Z0_80) 0 Z0_0 Z1_0 Z0_80
  Z0_0 Z1_0 Z0_0 Z1_0 0 0 5 0 0 Z1_80 (NEXT Z1_80)))

Related variables 
((Z0_80 Z0_0 Z1_0 5 0 Z1_80))

Time bound: 20

Number of Boolean variables: 
75
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
  0.245 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  833,679,605 processor cycles
  0 bytes consed
  
---SAT---
------ time 0 ------
  P_127
  H_0
  H_127
  H_80
  H_5
  H_12
  P_12
  Z1_0 = (- 0.7142857142?)
  Z0_0 = (- 0.7142857142?)
  Z1_80 = (- 0.7142857142?)
  DELTA = 0.7142857142?
  Z0_80 = (- 0.7142857142?)
------ time 1 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  O
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  P_0
  H_95
  Z1_0 = 5.7142857142?
  Z0_0 = 0.0
  Z1_80 = 0.7142857142?
  DELTA = 0.7142857142?
  Z0_80 = 0.0
------ time 2 ------
  H_79
  P_407
  H_407
  P_90
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_80
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_95
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  P_0
  H_95
  Z1_0 = 0.0
  Z0_0 = 0.7142857142?
  Z1_80 = 1.4285714285?
  DELTA = 2.8571428571?
  Z0_80 = 0.7142857142?
------ time 3 ------
  H_79
  P_407
  H_407
  P_90
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_80
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_95
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  P_0
  H_95
  Z1_0 = 2.8571428571?
  Z0_0 = 0.0
  Z1_80 = 4.2857142857?
  DELTA = 0.7142857142?
  Z0_80 = 3.5714285714?
------ time 4 ------
  H_79
  P_407
  H_407
  P_90
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_80
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_95
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  H_95
  Z1_0 = 3.5714285714?
  Z0_0 = 0.7142857142?
  Z1_80 = 5.0
  DELTA = 2.1428571428?
  Z0_80 = 4.2857142857?
------ time 5 ------
  H_79
  P_407
  H_407
  P_90
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_80
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_95
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  H_95
  Z1_0 = 5.7142857142?
  Z0_0 = 2.8571428571?
  Z1_80 = 7.1428571428?
  DELTA = 0.7142857142?
  Z0_80 = 6.4285714285?
------ time 6 ------
  H_79
  P_407
  H_407
  P_90
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_80
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_95
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  P_0
  H_95
  Z1_0 = 0.0
  Z0_0 = 3.5714285714?
  Z1_80 = 7.8571428571?
  DELTA = 0.7142857142?
  Z0_80 = 7.1428571428?
------ time 7 ------
  H_79
  P_407
  H_407
  P_90
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_80
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_95
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  H_95
  Z1_0 = 0.7142857142?
  Z0_0 = 4.2857142857?
  Z1_80 = 8.5714285714?
  DELTA = 4.2857142857?
  Z0_80 = 7.8571428571?
------ time 8 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  Z1_0 = 5.0
  Z0_0 = 8.5714285714?
  Z1_80 = 0.0
  DELTA = 0.7142857142?
  Z0_80 = 12.1428571428?
------ time 9 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  Z1_0 = 5.7142857142?
  Z0_0 = 9.2857142857?
  Z1_80 = 0.7142857142?
  DELTA = 0.7142857142?
  Z0_80 = 12.8571428571?
------ time 10 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  Z1_0 = 6.4285714285?
  Z0_0 = 10.0
  Z1_80 = 1.4285714285?
  DELTA = 0.7142857142?
  Z0_80 = 13.5714285714?
------ time 11 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  Z1_0 = 7.1428571428?
  Z0_0 = 10.7142857142?
  Z1_80 = 2.1428571428?
  DELTA = 3.5714285714?
  Z0_80 = 14.2857142857?
------ time 12 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  P_0
  H_95
  Z1_0 = 10.7142857142?
  Z0_0 = 0.0
  Z1_80 = 5.7142857142?
  DELTA = 5.0
  Z0_80 = 0.0
------ time 13 ------
**LOOP**
  H_79
  P_41
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_101
  P_40
  H_3
  H_120
  Z1_0 = 15.7142857142?
  Z0_0 = 5.0
  Z1_80 = 0.0
  DELTA = 0.7142857142?
  Z0_80 = 5.0
------ time 14 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  P_0
  H_95
  Z1_0 = 0.0
  Z0_0 = 5.7142857142?
  Z1_80 = 0.7142857142?
  DELTA = 5.0
  Z0_80 = 0.0
------ time 15 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  Z1_0 = 5.0
  Z0_0 = 10.7142857142?
  Z1_80 = 0.0
  DELTA = 0.7142857142?
  Z0_80 = 5.0
------ time 16 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  P_0
  H_95
  Z1_0 = 5.7142857142?
  Z0_0 = 0.0
  Z1_80 = 0.7142857142?
  DELTA = 0.7142857142?
  Z0_80 = 0.0
------ time 17 ------
  H_79
  P_407
  H_407
  P_90
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_80
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_95
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  H_95
  Z1_0 = 6.4285714285?
  Z0_0 = 0.7142857142?
  Z1_80 = 1.4285714285?
  DELTA = 0.7142857142?
  Z0_80 = 0.7142857142?
------ time 18 ------
  H_79
  P_407
  H_407
  P_90
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_80
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_95
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  P_0
  H_95
  Z1_0 = 0.0
  Z0_0 = 1.4285714285?
  Z1_80 = 2.1428571428?
  DELTA = 5.0
  Z0_80 = 1.4285714285?
------ time 19 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  Z1_0 = 5.0
  Z0_0 = 6.4285714285?
  Z1_80 = 0.0
  DELTA = 5.7142857142?
  Z0_80 = 6.4285714285?
------ time 20 ------
  H_79
  P_407
  H_407
  P_120
  H_47
  H_15
  H_8
  P_21
  P_140
  H_140
  H_40
  P_3
  P_47
  P_127
  H_83
  H_60
  P_79
  H_101
  H_127
  P_54
  H_90
  P_15
  H_21
  H_54
  P_60
  P_8
  P_87
  H_80
  P_101
  P_83
  P_40
  H_87
  H_3
  H_120
  P_0
  H_95
  Z1_0 = 10.7142857142?
  Z0_0 = 0.0
  Z1_80 = 5.7142857142?
  DELTA = 5.0
  Z0_80 = 0.0
------ end ------
Evaluation took:
  0.320 seconds of real time
  0.076000 seconds of total run time (0.064000 user, 0.012000 system)
  [ Run times consist of 0.028 seconds GC time, and 0.048 seconds non-GC time. ]
  23.75% CPU
  1,088,174,872 processor cycles
  120,760,384 bytes consed
  
