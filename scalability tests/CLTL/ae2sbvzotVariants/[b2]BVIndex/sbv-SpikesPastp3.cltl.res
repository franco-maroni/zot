This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT Z1_27) (NEXT Z0_27) Z1_27 Z0_27 (NEXT Z1_28) (NEXT Z0_28)
            Z1_28 Z0_28 (NEXT Z1_4) (NEXT Z0_4) Z1_4 Z0_4 (NEXT Z1_7)
            (NEXT Z0_7) Z1_7 Z0_7 (NEXT Z1_63) (NEXT Z0_63) Z1_63 Z0_63
            (NEXT Z1_98) 1 (NEXT Z0_98) Z1_98 Z0_98 (NEXT Z1_0) 160 (NEXT Z0_0)
            Z1_0 Z0_0 (NEXT Z1_180) (NEXT Z0_180) Z1_180 Z0_180 2 (NEXT Z1_81)
            80 (NEXT Z0_81) Z1_81 Z0_81 0)
IPC-constraints: ((<= Z1_7 80) (<= Z0_7 80) (>= Z1_7 80) (>= Z0_7 80)
                  (< Z0_27 80) (>= Z1_27 0) (>= Z0_27 0) (> (NEXT Z1_27) Z1_27)
                  (= (NEXT Z1_27) 0) (> (NEXT Z0_27) Z0_27) (= (NEXT Z0_27) 0)
                  (= Z1_27 0) (= Z0_27 0) (= Z1_27 80) (= Z0_27 80)
                  (<= Z1_27 80) (> Z1_27 0) (<= Z0_27 80) (> Z0_27 0)
                  (>= Z1_27 80) (>= Z0_27 80) (< Z0_28 80) (= Z1_28 80)
                  (> Z1_27 80) (> Z0_27 80) (= Z0_28 80) (>= Z1_28 0)
                  (>= Z0_28 0) (> Z1_28 80) (> (NEXT Z1_28) Z1_28)
                  (= (NEXT Z1_28) 0) (> Z0_28 80) (> (NEXT Z0_28) Z0_28)
                  (= (NEXT Z0_28) 0) (> Z1_28 0) (> Z0_28 0) (= Z1_28 0)
                  (= Z0_28 0) (>= Z1_4 0) (>= Z0_4 0) (> (NEXT Z1_4) Z1_4)
                  (= (NEXT Z1_4) 0) (> (NEXT Z0_4) Z0_4) (= (NEXT Z0_4) 0)
                  (= Z1_4 0) (= Z0_4 0) (= Z1_4 80) (= Z0_4 80) (<= Z1_4 80)
                  (> Z1_4 0) (<= Z0_4 80) (> Z0_4 0) (>= Z1_4 80) (>= Z0_4 80)
                  (< Z0_7 80) (= Z1_7 80) (> Z1_4 80) (> Z0_4 80) (= Z0_7 80)
                  (>= Z1_7 0) (>= Z0_7 0) (> Z1_7 80) (> (NEXT Z1_7) Z1_7)
                  (= (NEXT Z1_7) 0) (> Z0_7 80) (> (NEXT Z0_7) Z0_7)
                  (= (NEXT Z0_7) 0) (> Z1_7 0) (> Z0_7 0) (= Z1_7 0) (= Z0_7 0)
                  (= Z1_0 160) (= Z0_0 160) (<= Z1_0 160) (<= Z0_0 160)
                  (>= Z1_0 160) (>= Z0_0 160) (< Z0_63 160) (= Z1_63 160)
                  (= Z0_63 160) (>= Z1_63 0) (>= Z0_63 0) (> Z1_63 160)
                  (> (NEXT Z1_63) Z1_63) (= (NEXT Z1_63) 0) (> Z0_63 160)
                  (> (NEXT Z0_63) Z0_63) (= (NEXT Z0_63) 0) (> Z1_63 0)
                  (> Z0_63 0) (= Z1_63 0) (= Z0_63 0) (< Z1_81 1) (< Z0_81 1)
                  (= Z1_81 1) (= Z0_81 1) (<= Z1_81 1) (<= Z0_81 1)
                  (>= Z1_81 1) (>= Z0_81 1) (< Z0_98 1) (= Z1_98 1) (> Z1_81 1)
                  (> Z0_81 1) (= Z0_98 1) (>= Z1_98 0) (>= Z0_98 0) (> Z1_98 1)
                  (> (NEXT Z1_98) Z1_98) (= (NEXT Z1_98) 0) (> Z0_98 1)
                  (> (NEXT Z0_98) Z0_98) (= (NEXT Z0_98) 0) (> Z1_98 0)
                  (> Z0_98 0) (= Z1_98 0) (= Z0_98 0) (>= Z1_0 0) (>= Z0_0 0)
                  (> Z1_0 160) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0)
                  (> Z0_0 160) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0)
                  (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) (= Z0_0 0) (<= Z1_81 2)
                  (<= Z0_81 2) (>= Z1_81 2) (>= Z0_81 2) (< Z0_180 2)
                  (= Z1_180 2) (= Z0_180 2) (>= Z1_180 0) (>= Z0_180 0)
                  (> Z1_180 2) (> (NEXT Z1_180) Z1_180) (= (NEXT Z1_180) 0)
                  (> Z0_180 2) (> (NEXT Z0_180) Z0_180) (= (NEXT Z0_180) 0)
                  (> Z1_180 0) (> Z0_180 0) (= Z1_180 0) (= Z0_180 0)
                  (< Z1_81 2) (< Z0_81 2) (= Z1_81 2) (= Z0_81 2) (> Z1_81 2)
                  (> Z0_81 2) (>= Z1_81 0) (>= Z0_81 0) (> Z1_81 80)
                  (> (NEXT Z1_81) Z1_81) (= (NEXT Z1_81) 0) (> Z0_81 80)
                  (> (NEXT Z0_81) Z0_81) (= (NEXT Z0_81) 0) (> Z1_81 0)
                  (> Z0_81 0) (= Z1_81 0) (= Z0_81 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((<= Z1_7 80) (<= Z0_7 80) (>= Z1_7 80) (>= Z0_7 80) (< Z0_27 80) (>= Z1_27 0)
 (>= Z0_27 0) (> (NEXT Z1_27) Z1_27) (= (NEXT Z1_27) 0) (> (NEXT Z0_27) Z0_27)
 (= (NEXT Z0_27) 0) (= Z1_27 0) (= Z0_27 0) (= Z1_27 80) (= Z0_27 80)
 (<= Z1_27 80) (> Z1_27 0) (<= Z0_27 80) (> Z0_27 0) (>= Z1_27 80)
 (>= Z0_27 80) (< Z0_28 80) (= Z1_28 80) (> Z1_27 80) (> Z0_27 80) (= Z0_28 80)
 P_27 H_27 (>= Z1_28 0) (>= Z0_28 0) (> Z1_28 80) (> (NEXT Z1_28) Z1_28)
 (= (NEXT Z1_28) 0) (> Z0_28 80) (> (NEXT Z0_28) Z0_28) (= (NEXT Z0_28) 0)
 (> Z1_28 0) (> Z0_28 0) (= Z1_28 0) (= Z0_28 0) (>= Z1_4 0) (>= Z0_4 0)
 (> (NEXT Z1_4) Z1_4) (= (NEXT Z1_4) 0) (> (NEXT Z0_4) Z0_4) (= (NEXT Z0_4) 0)
 (= Z1_4 0) (= Z0_4 0) (= Z1_4 80) (= Z0_4 80) (<= Z1_4 80) (> Z1_4 0)
 (<= Z0_4 80) (> Z0_4 0) (>= Z1_4 80) (>= Z0_4 80) (< Z0_7 80) (= Z1_7 80)
 (> Z1_4 80) (> Z0_4 80) (= Z0_7 80) P_4 H_4 (>= Z1_7 0) (>= Z0_7 0)
 (> Z1_7 80) (> (NEXT Z1_7) Z1_7) (= (NEXT Z1_7) 0) (> Z0_7 80)
 (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0) (> Z1_7 0) (> Z0_7 0) (= Z1_7 0)
 (= Z0_7 0) H_28 H_7 P_28 P_7 H_36 P_36 H_57 H_48 P_57 P_48 H_58 P_58
 (= Z1_0 160) (= Z0_0 160) (<= Z1_0 160) (<= Z0_0 160) (>= Z1_0 160)
 (>= Z0_0 160) (< Z0_63 160) (= Z1_63 160) (= Z0_63 160) (>= Z1_63 0)
 (>= Z0_63 0) (> Z1_63 160) (> (NEXT Z1_63) Z1_63) (= (NEXT Z1_63) 0)
 (> Z0_63 160) (> (NEXT Z0_63) Z0_63) (= (NEXT Z0_63) 0) (> Z1_63 0)
 (> Z0_63 0) (= Z1_63 0) (= Z0_63 0) H_63 P_63 H_66 P_66 H_77 H_73 P_77 P_73
 H_78 P_78 (< Z1_81 1) (< Z0_81 1) H_83 P_83 H_86 P_86 P_92 H_92 H_93 P_93
 (= Z1_81 1) (= Z0_81 1) (<= Z1_81 1) (<= Z0_81 1) (>= Z1_81 1) (>= Z0_81 1)
 (< Z0_98 1) (= Z1_98 1) (> Z1_81 1) (> Z0_81 1) (= Z0_98 1) (>= Z1_98 0)
 (>= Z0_98 0) (> Z1_98 1) (> (NEXT Z1_98) Z1_98) (= (NEXT Z1_98) 0) (> Z0_98 1)
 (> (NEXT Z0_98) Z0_98) (= (NEXT Z0_98) 0) (> Z1_98 0) (> Z0_98 0) (= Z1_98 0)
 (= Z0_98 0) (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 160) (> (NEXT Z1_0) Z1_0)
 (= (NEXT Z1_0) 0) (> Z0_0 160) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0)
 (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) (= Z0_0 0) H_98 H_0 P_98 P_0 H_101 P_101
 P_107 H_107 H_108 P_108 P_113 H_113 H_117 P_117 H_121 P_121 H_134 H_129 P_134
 P_129 H_135 P_135 P_1 H_1 (<= Z1_81 2) (<= Z0_81 2) (>= Z1_81 2) (>= Z0_81 2)
 (< Z0_180 2) (= Z1_180 2) (= Z0_180 2) (>= Z1_180 0) (>= Z0_180 0)
 (> Z1_180 2) (> (NEXT Z1_180) Z1_180) (= (NEXT Z1_180) 0) (> Z0_180 2)
 (> (NEXT Z0_180) Z0_180) (= (NEXT Z0_180) 0) (> Z1_180 0) (> Z0_180 0)
 (= Z1_180 0) (= Z0_180 0) (< Z1_81 2) (< Z0_81 2) (= Z1_81 2) (= Z0_81 2)
 (> Z1_81 2) (> Z0_81 2) H_180 H_183 P_180 P_183 (>= Z1_81 0) (>= Z0_81 0)
 (> Z1_81 80) (> (NEXT Z1_81) Z1_81) (= (NEXT Z1_81) 0) (> Z0_81 80)
 (> (NEXT Z0_81) Z0_81) (= (NEXT Z0_81) 0) (> Z1_81 0) (> Z0_81 0) (= Z1_81 0)
 O (= Z0_81 0) H_187 H_81 P_187 P_81 H_192 P_192 H_207 H_201 P_207 P_201 H_12
 H_59 H_79 H_94 H_109 H_136 H_208 H_288 P_12 P_59 P_79 P_94 P_109 P_136 P_208
 P_288)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(Z1_27 Z0_27 Z1_28 Z0_28 Z1_4 Z0_4 Z1_7 Z0_7 Z1_63 Z0_63 Z1_98 Z0_98 Z1_0 Z0_0
 Z1_180 Z0_180 Z1_81 Z0_81)

Graph dependency over terms 
((Z0_0 Z0_0 Z1_0 Z0_0 Z1_0 Z0_0 Z1_0 Z0_0 Z1_0 Z1_0 160 160 160 160 160 Z0_63
  Z1_63 Z0_0 Z1_0 Z0_0 Z1_0 (NEXT Z0_0) (NEXT Z1_0) Z0_0 Z1_0 Z0_63 Z1_63 Z0_63
  Z1_63 (NEXT Z0_63) (NEXT Z1_63) Z0_63 Z1_63 0 0 0 (NEXT Z0_81) 0 0 0 0 0
  (NEXT Z0_180) 0 0 0 0 (NEXT Z1_180) 0 Z0_81 Z0_81 Z0_81 Z0_180 Z1_180 Z0_180
  Z1_180 Z0_180 Z0_81 Z0_81 0 0 0 (NEXT Z0_98) 0 0 0 0 (NEXT Z1_98) 0 Z0_98
  Z1_98 Z0_98 Z0_81 Z1_98 Z0_98 Z0_81 Z0_81 Z0_81 Z0_81 0 0 (NEXT Z1_81) 0 2 2
  2 2 2 1 1 1 1 1 0 0 0 (NEXT Z0_7) 0 0 0 0 (NEXT Z1_7) 0 0 0 0 (NEXT Z0_4) 0 0
  0 0 (NEXT Z1_4) 0 0 0 0 (NEXT Z0_28) 0 0 0 0 (NEXT Z1_28) 0 0 0 0
  (NEXT Z0_27) 0 Z0_81 Z1_81 Z0_7 Z1_7 Z0_7 Z0_4 Z1_4 Z1_7 Z0_7 Z0_4 Z1_4 Z0_4
  Z1_4 Z0_4 Z1_4 Z0_28 Z1_28 Z0_28 Z0_27 Z1_28 Z0_28 Z0_27 Z0_27 Z0_27 Z0_27
  Z0_7 Z1_7 Z0_7 Z1_7 80 80 0 80 80 0 0 0 Z1_27 (NEXT Z1_27)))

Related variables 
((160 Z0_0 Z1_0 Z0_63 Z1_63 Z1_180 Z0_180 Z1_98 Z0_98 2 1 Z0_81 Z1_81 Z0_4 Z1_4
  Z1_28 Z0_28 Z0_27 Z0_7 Z1_7 80 0 Z1_27))

Time bound: 30

Number of Boolean variables: 
89
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
  1232.099 seconds of real time
  0.032000 seconds of total run time (0.024000 user, 0.008000 system)
  0.00% CPU
  4,189,130,171,395 processor cycles
  294,832 bytes consed
  
---SAT---
------ time 0 ------
  P_93
  P_98
  H_129
  H_135
  P_77
  H_183
  H_208
  P_92
  H_59
  P_78
  H_93
  H_7
  H_77
  H_78
  P_36
  H_36
  H_86
  P_66
  P_108
  H_180
  H_109
  H_98
  P_180
  P_121
  H_66
  P_187
  P_59
  P_288
  P_101
  Z1_63 = 0.0
  Z0_180 = 2.0
  Z1_4 = (- 0.1428571428?)
  Z0_27 = (- 0.1428571428?)
  Z1_7 = (- 0.1428571428?)
  Z1_180 = (- 0.1428571428?)
  Z1_27 = (- 0.1428571428?)
  Z0_4 = (- 0.1428571428?)
  Z0_28 = 80.0
  Z0_63 = (- 0.1428571428?)
  Z0_0 = (- 0.1428571428?)
  Z1_98 = (- 0.1428571428?)
  Z0_98 = 1.0
  Z1_0 = (- 0.1428571428?)
  Z0_81 = (- 0.1428571428?)
  Z1_28 = 1.1428571428?
  DELTA = 1.0
  Z0_7 = 80.1428571428?
  Z1_81 = (- 0.1428571428?)
------ time 1 ------
  H_79
  P_94
  H_183
  H_113
  P_92
  H_59
  P_7
  H_121
  H_4
  P_136
  P_117
  P_28
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  H_1
  H_109
  P_208
  P_201
  H_63
  H_117
  P_121
  H_66
  P_109
  H_27
  P_63
  P_107
  H_192
  P_59
  O
  P_79
  P_288
  P_1
  P_12
  P_0
  Z1_63 = 160.0
  Z0_180 = 0.0
  Z1_4 = 0.1428571428?
  Z0_27 = 0.0
  Z1_7 = 0.1428571428?
  Z1_180 = 2.0
  Z1_27 = 0.1428571428?
  Z0_4 = 0.0
  Z0_28 = 0.0
  Z0_63 = 0.0
  Z0_0 = 0.0
  Z1_98 = 1.0
  Z0_98 = 0.0
  Z1_0 = 160.1428571428?
  Z0_81 = 0.0
  Z1_28 = 1.1428571428?
  DELTA = 1.0
  Z0_7 = 0.0
  Z1_81 = 80.1428571428?
------ time 2 ------
  H_79
  P_113
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 161.0
  Z0_180 = 1.0
  Z1_4 = 1.1428571428?
  Z0_27 = 1.0
  Z1_7 = 1.1428571428?
  Z1_180 = 3.0
  Z1_27 = 1.1428571428?
  Z0_4 = 1.0
  Z0_28 = 1.0
  Z0_63 = 1.0
  Z0_0 = 1.0
  Z1_98 = 2.0
  Z0_98 = 1.0
  Z1_0 = 161.1428571428?
  Z0_81 = 1.0
  Z1_28 = 2.1428571428?
  DELTA = 1.0
  Z0_7 = 1.0
  Z1_81 = 81.1428571428?
------ time 3 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 162.0
  Z0_180 = 2.0
  Z1_4 = 2.1428571428?
  Z0_27 = 2.0
  Z1_7 = 2.1428571428?
  Z1_180 = 4.0
  Z1_27 = 2.1428571428?
  Z0_4 = 2.0
  Z0_28 = 2.0
  Z0_63 = 2.0
  Z0_0 = 2.0
  Z1_98 = 3.0
  Z0_98 = 2.0
  Z1_0 = 162.1428571428?
  Z0_81 = 2.0
  Z1_28 = 3.1428571428?
  DELTA = 75.7142857142?
  Z0_7 = 2.0
  Z1_81 = 82.1428571428?
------ time 4 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 237.7142857142?
  Z0_180 = 77.7142857142?
  Z1_4 = 77.8571428571?
  Z0_27 = 77.7142857142?
  Z1_7 = 77.8571428571?
  Z1_180 = 0.0
  Z1_27 = 77.8571428571?
  Z0_4 = 77.7142857142?
  Z0_28 = 77.7142857142?
  Z0_63 = 77.7142857142?
  Z0_0 = 77.7142857142?
  Z1_98 = 78.7142857142?
  Z0_98 = 77.7142857142?
  Z1_0 = 237.8571428571?
  Z0_81 = 77.7142857142?
  Z1_28 = 78.8571428571?
  DELTA = 1.0
  Z0_7 = 77.7142857142?
  Z1_81 = 157.8571428571?
------ time 5 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 238.7142857142?
  Z0_180 = 78.7142857142?
  Z1_4 = 78.8571428571?
  Z0_27 = 78.7142857142?
  Z1_7 = 78.8571428571?
  Z1_180 = 1.0
  Z1_27 = 78.8571428571?
  Z0_4 = 78.7142857142?
  Z0_28 = 78.7142857142?
  Z0_63 = 78.7142857142?
  Z0_0 = 78.7142857142?
  Z1_98 = 0.0
  Z0_98 = 78.7142857142?
  Z1_0 = 238.8571428571?
  Z0_81 = 78.7142857142?
  Z1_28 = 79.8571428571?
  DELTA = 1.0
  Z0_7 = 78.7142857142?
  Z1_81 = 158.8571428571?
------ time 6 ------
  H_79
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 239.7142857142?
  Z0_180 = 79.7142857142?
  Z1_4 = 79.8571428571?
  Z0_27 = 79.7142857142?
  Z1_7 = 79.8571428571?
  Z1_180 = 2.0
  Z1_27 = 79.8571428571?
  Z0_4 = 79.7142857142?
  Z0_28 = 79.7142857142?
  Z0_63 = 79.7142857142?
  Z0_0 = 79.7142857142?
  Z1_98 = 1.0
  Z0_98 = 0.0
  Z1_0 = 239.8571428571?
  Z0_81 = 79.7142857142?
  Z1_28 = 80.8571428571?
  DELTA = 0.2857142857?
  Z0_7 = 79.7142857142?
  Z1_81 = 0.0
------ time 7 ------
  H_79
  P_113
  P_98
  P_94
  H_183
  H_113
  H_59
  P_7
  H_121
  H_4
  P_136
  P_117
  P_28
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_79
  P_83
  P_101
  P_1
  P_12
  P_0
  Z1_63 = 240.0
  Z0_180 = 80.0
  Z1_4 = 0.0
  Z0_27 = 80.0
  Z1_7 = 0.0
  Z1_180 = 2.2857142857?
  Z1_27 = 0.0
  Z0_4 = 80.0
  Z0_28 = 80.0
  Z0_63 = 80.0
  Z0_0 = 80.0
  Z1_98 = 1.2857142857?
  Z0_98 = 0.2857142857?
  Z1_0 = 0.0
  Z0_81 = 80.0
  Z1_28 = 0.0
  DELTA = 0.7142857142?
  Z0_7 = 80.0
  Z1_81 = 0.2857142857?
------ time 8 ------
  H_79
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 240.7142857142?
  Z0_180 = 0.0
  Z1_4 = 0.7142857142?
  Z0_27 = 80.7142857142?
  Z1_7 = 0.7142857142?
  Z1_180 = 3.0
  Z1_27 = 0.7142857142?
  Z0_4 = 80.7142857142?
  Z0_28 = 80.7142857142?
  Z0_63 = 80.7142857142?
  Z0_0 = 80.7142857142?
  Z1_98 = 0.0
  Z0_98 = 1.0
  Z1_0 = 0.7142857142?
  Z0_81 = 0.0
  Z1_28 = 0.7142857142?
  DELTA = 1.0
  Z0_7 = 80.7142857142?
  Z1_81 = 1.0
------ time 9 ------
  H_79
  P_113
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 241.7142857142?
  Z0_180 = 1.0
  Z1_4 = 1.7142857142?
  Z0_27 = 81.7142857142?
  Z1_7 = 1.7142857142?
  Z1_180 = 4.0
  Z1_27 = 1.7142857142?
  Z0_4 = 81.7142857142?
  Z0_28 = 81.7142857142?
  Z0_63 = 81.7142857142?
  Z0_0 = 81.7142857142?
  Z1_98 = 1.0
  Z0_98 = 2.0
  Z1_0 = 1.7142857142?
  Z0_81 = 1.0
  Z1_28 = 1.7142857142?
  DELTA = 1.0
  Z0_7 = 81.7142857142?
  Z1_81 = 2.0
------ time 10 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 242.7142857142?
  Z0_180 = 2.0
  Z1_4 = 2.7142857142?
  Z0_27 = 82.7142857142?
  Z1_7 = 2.7142857142?
  Z1_180 = 5.0
  Z1_27 = 2.7142857142?
  Z0_4 = 82.7142857142?
  Z0_28 = 82.7142857142?
  Z0_63 = 82.7142857142?
  Z0_0 = 82.7142857142?
  Z1_98 = 2.0
  Z0_98 = 3.0
  Z1_0 = 2.7142857142?
  Z0_81 = 2.0
  Z1_28 = 2.7142857142?
  DELTA = 75.1428571428?
  Z0_7 = 82.7142857142?
  Z1_81 = 3.0
------ time 11 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 317.8571428571?
  Z0_180 = 77.1428571428?
  Z1_4 = 77.8571428571?
  Z0_27 = 157.8571428571?
  Z1_7 = 77.8571428571?
  Z1_180 = 0.0
  Z1_27 = 77.8571428571?
  Z0_4 = 157.8571428571?
  Z0_28 = 157.8571428571?
  Z0_63 = 157.8571428571?
  Z0_0 = 157.8571428571?
  Z1_98 = 77.1428571428?
  Z0_98 = 78.1428571428?
  Z1_0 = 77.8571428571?
  Z0_81 = 77.1428571428?
  Z1_28 = 77.8571428571?
  DELTA = 1.0
  Z0_7 = 157.8571428571?
  Z1_81 = 78.1428571428?
------ time 12 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 318.8571428571?
  Z0_180 = 78.1428571428?
  Z1_4 = 78.8571428571?
  Z0_27 = 158.8571428571?
  Z1_7 = 78.8571428571?
  Z1_180 = 1.0
  Z1_27 = 78.8571428571?
  Z0_4 = 158.8571428571?
  Z0_28 = 158.8571428571?
  Z0_63 = 158.8571428571?
  Z0_0 = 158.8571428571?
  Z1_98 = 78.1428571428?
  Z0_98 = 0.0
  Z1_0 = 78.8571428571?
  Z0_81 = 78.1428571428?
  Z1_28 = 78.8571428571?
  DELTA = 1.0
  Z0_7 = 158.8571428571?
  Z1_81 = 79.1428571428?
------ time 13 ------
  H_79
  P_98
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 319.8571428571?
  Z0_180 = 79.1428571428?
  Z1_4 = 79.8571428571?
  Z0_27 = 159.8571428571?
  Z1_7 = 79.8571428571?
  Z1_180 = 2.0
  Z1_27 = 79.8571428571?
  Z0_4 = 159.8571428571?
  Z0_28 = 159.8571428571?
  Z0_63 = 159.8571428571?
  Z0_0 = 159.8571428571?
  Z1_98 = 79.1428571428?
  Z0_98 = 1.0
  Z1_0 = 79.8571428571?
  Z0_81 = 79.1428571428?
  Z1_28 = 79.8571428571?
  DELTA = 0.1428571428?
  Z0_7 = 159.8571428571?
  Z1_81 = 0.0
------ time 14 ------
  H_79
  P_98
  P_94
  H_183
  H_113
  H_59
  P_7
  H_121
  H_4
  P_136
  P_117
  P_28
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_79
  P_83
  P_101
  P_1
  P_12
  P_0
  Z1_63 = 320.0
  Z0_180 = 79.2857142857?
  Z1_4 = 80.0
  Z0_27 = 0.0
  Z1_7 = 80.0
  Z1_180 = 2.1428571428?
  Z1_27 = 80.0
  Z0_4 = 0.0
  Z0_28 = 0.0
  Z0_63 = 160.0
  Z0_0 = 0.0
  Z1_98 = 79.2857142857?
  Z0_98 = 1.1428571428?
  Z1_0 = 80.0
  Z0_81 = 0.0
  Z1_28 = 80.0
  DELTA = 0.2857142857?
  Z0_7 = 0.0
  Z1_81 = 0.1428571428?
------ time 15 ------
  H_79
  P_98
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  P_27
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_83
  P_101
  P_1
  Z1_63 = 320.2857142857?
  Z0_180 = 79.5714285714?
  Z1_4 = 80.2857142857?
  Z0_27 = 0.2857142857?
  Z1_7 = 80.2857142857?
  Z1_180 = 2.4285714285?
  Z1_27 = 80.2857142857?
  Z0_4 = 0.2857142857?
  Z0_28 = 0.2857142857?
  Z0_63 = 160.2857142857?
  Z0_0 = 0.2857142857?
  Z1_98 = 79.5714285714?
  Z0_98 = 1.4285714285?
  Z1_0 = 80.2857142857?
  Z0_81 = 0.2857142857?
  Z1_28 = 80.2857142857?
  DELTA = 0.4285714285?
  Z0_7 = 0.2857142857?
  Z1_81 = 0.0
------ time 16 ------
  H_79
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_83
  P_101
  P_1
  Z1_63 = 320.7142857142?
  Z0_180 = 0.0
  Z1_4 = 80.7142857142?
  Z0_27 = 0.7142857142?
  Z1_7 = 80.7142857142?
  Z1_180 = 2.8571428571?
  Z1_27 = 80.7142857142?
  Z0_4 = 0.7142857142?
  Z0_28 = 0.7142857142?
  Z0_63 = 160.7142857142?
  Z0_0 = 0.7142857142?
  Z1_98 = 0.0
  Z0_98 = 1.8571428571?
  Z1_0 = 80.7142857142?
  Z0_81 = 0.0
  Z1_28 = 80.7142857142?
  DELTA = 1.0
  Z0_7 = 0.7142857142?
  Z1_81 = 0.4285714285?
------ time 17 ------
**LOOP**
  H_79
  P_113
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 321.7142857142?
  Z0_180 = 1.0
  Z1_4 = 81.7142857142?
  Z0_27 = 1.7142857142?
  Z1_7 = 81.7142857142?
  Z1_180 = 3.8571428571?
  Z1_27 = 81.7142857142?
  Z0_4 = 1.7142857142?
  Z0_28 = 1.7142857142?
  Z0_63 = 161.7142857142?
  Z0_0 = 1.7142857142?
  Z1_98 = 1.0
  Z0_98 = 2.8571428571?
  Z1_0 = 81.7142857142?
  Z0_81 = 1.0
  Z1_28 = 81.7142857142?
  DELTA = 1.0
  Z0_7 = 1.7142857142?
  Z1_81 = 1.4285714285?
------ time 18 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 322.7142857142?
  Z0_180 = 2.0
  Z1_4 = 82.7142857142?
  Z0_27 = 2.7142857142?
  Z1_7 = 82.7142857142?
  Z1_180 = 4.8571428571?
  Z1_27 = 82.7142857142?
  Z0_4 = 2.7142857142?
  Z0_28 = 2.7142857142?
  Z0_63 = 162.7142857142?
  Z0_0 = 2.7142857142?
  Z1_98 = 2.0
  Z0_98 = 3.8571428571?
  Z1_0 = 82.7142857142?
  Z0_81 = 2.0
  Z1_28 = 82.7142857142?
  DELTA = 74.7142857142?
  Z0_7 = 2.7142857142?
  Z1_81 = 2.4285714285?
------ time 19 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 397.4285714285?
  Z0_180 = 76.7142857142?
  Z1_4 = 157.4285714285?
  Z0_27 = 77.4285714285?
  Z1_7 = 157.4285714285?
  Z1_180 = 0.0
  Z1_27 = 157.4285714285?
  Z0_4 = 77.4285714285?
  Z0_28 = 77.4285714285?
  Z0_63 = 237.4285714285?
  Z0_0 = 77.4285714285?
  Z1_98 = 76.7142857142?
  Z0_98 = 78.5714285714?
  Z1_0 = 157.4285714285?
  Z0_81 = 76.7142857142?
  Z1_28 = 157.4285714285?
  DELTA = 1.0
  Z0_7 = 77.4285714285?
  Z1_81 = 77.1428571428?
------ time 20 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 398.4285714285?
  Z0_180 = 77.7142857142?
  Z1_4 = 158.4285714285?
  Z0_27 = 78.4285714285?
  Z1_7 = 158.4285714285?
  Z1_180 = 1.0
  Z1_27 = 158.4285714285?
  Z0_4 = 78.4285714285?
  Z0_28 = 78.4285714285?
  Z0_63 = 238.4285714285?
  Z0_0 = 78.4285714285?
  Z1_98 = 77.7142857142?
  Z0_98 = 0.0
  Z1_0 = 158.4285714285?
  Z0_81 = 77.7142857142?
  Z1_28 = 158.4285714285?
  DELTA = 1.0
  Z0_7 = 78.4285714285?
  Z1_81 = 78.1428571428?
------ time 21 ------
  H_79
  P_98
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 399.4285714285?
  Z0_180 = 78.7142857142?
  Z1_4 = 159.4285714285?
  Z0_27 = 79.4285714285?
  Z1_7 = 159.4285714285?
  Z1_180 = 2.0
  Z1_27 = 159.4285714285?
  Z0_4 = 79.4285714285?
  Z0_28 = 79.4285714285?
  Z0_63 = 239.4285714285?
  Z0_0 = 79.4285714285?
  Z1_98 = 78.7142857142?
  Z0_98 = 1.0
  Z1_0 = 159.4285714285?
  Z0_81 = 78.7142857142?
  Z1_28 = 159.4285714285?
  DELTA = 0.5714285714?
  Z0_7 = 79.4285714285?
  Z1_81 = 0.0
------ time 22 ------
  H_79
  P_113
  P_98
  P_94
  H_183
  H_113
  H_59
  P_7
  H_121
  H_4
  P_136
  P_117
  P_28
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_79
  P_83
  P_101
  P_1
  P_12
  P_0
  Z1_63 = 400.0
  Z0_180 = 79.2857142857?
  Z1_4 = 0.0
  Z0_27 = 80.0
  Z1_7 = 0.0
  Z1_180 = 2.5714285714?
  Z1_27 = 0.0
  Z0_4 = 80.0
  Z0_28 = 80.0
  Z0_63 = 240.0
  Z0_0 = 80.0
  Z1_98 = 79.2857142857?
  Z0_98 = 1.5714285714?
  Z1_0 = 0.0
  Z0_81 = 79.2857142857?
  Z1_28 = 0.0
  DELTA = 0.1428571428?
  Z0_7 = 80.0
  Z1_81 = 0.5714285714?
------ time 23 ------
  H_79
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_83
  P_101
  P_1
  Z1_63 = 400.1428571428?
  Z0_180 = 0.0
  Z1_4 = 0.1428571428?
  Z0_27 = 80.1428571428?
  Z1_7 = 0.1428571428?
  Z1_180 = 2.7142857142?
  Z1_27 = 0.1428571428?
  Z0_4 = 80.1428571428?
  Z0_28 = 80.1428571428?
  Z0_63 = 240.1428571428?
  Z0_0 = 80.1428571428?
  Z1_98 = 0.0
  Z0_98 = 1.7142857142?
  Z1_0 = 0.1428571428?
  Z0_81 = 0.0
  Z1_28 = 0.1428571428?
  DELTA = 1.0
  Z0_7 = 80.1428571428?
  Z1_81 = 0.7142857142?
------ time 24 ------
  H_79
  P_113
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 401.1428571428?
  Z0_180 = 1.0
  Z1_4 = 1.1428571428?
  Z0_27 = 81.1428571428?
  Z1_7 = 1.1428571428?
  Z1_180 = 3.7142857142?
  Z1_27 = 1.1428571428?
  Z0_4 = 81.1428571428?
  Z0_28 = 81.1428571428?
  Z0_63 = 241.1428571428?
  Z0_0 = 81.1428571428?
  Z1_98 = 1.0
  Z0_98 = 2.7142857142?
  Z1_0 = 1.1428571428?
  Z0_81 = 1.0
  Z1_28 = 1.1428571428?
  DELTA = 1.0
  Z0_7 = 81.1428571428?
  Z1_81 = 1.7142857142?
------ time 25 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 402.1428571428?
  Z0_180 = 2.0
  Z1_4 = 2.1428571428?
  Z0_27 = 82.1428571428?
  Z1_7 = 2.1428571428?
  Z1_180 = 4.7142857142?
  Z1_27 = 2.1428571428?
  Z0_4 = 82.1428571428?
  Z0_28 = 82.1428571428?
  Z0_63 = 242.1428571428?
  Z0_0 = 82.1428571428?
  Z1_98 = 2.0
  Z0_98 = 3.7142857142?
  Z1_0 = 2.1428571428?
  Z0_81 = 2.0
  Z1_28 = 2.1428571428?
  DELTA = 75.7142857142?
  Z0_7 = 82.1428571428?
  Z1_81 = 2.7142857142?
------ time 26 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 477.8571428571?
  Z0_180 = 77.7142857142?
  Z1_4 = 77.8571428571?
  Z0_27 = 157.8571428571?
  Z1_7 = 77.8571428571?
  Z1_180 = 0.0
  Z1_27 = 77.8571428571?
  Z0_4 = 157.8571428571?
  Z0_28 = 157.8571428571?
  Z0_63 = 317.8571428571?
  Z0_0 = 157.8571428571?
  Z1_98 = 77.7142857142?
  Z0_98 = 79.4285714285?
  Z1_0 = 77.8571428571?
  Z0_81 = 77.7142857142?
  Z1_28 = 77.8571428571?
  DELTA = 1.0
  Z0_7 = 157.8571428571?
  Z1_81 = 78.4285714285?
------ time 27 ------
  H_79
  P_113
  P_94
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 478.8571428571?
  Z0_180 = 78.7142857142?
  Z1_4 = 78.8571428571?
  Z0_27 = 158.8571428571?
  Z1_7 = 78.8571428571?
  Z1_180 = 1.0
  Z1_27 = 78.8571428571?
  Z0_4 = 158.8571428571?
  Z0_28 = 158.8571428571?
  Z0_63 = 318.8571428571?
  Z0_0 = 158.8571428571?
  Z1_98 = 78.7142857142?
  Z0_98 = 0.0
  Z1_0 = 78.8571428571?
  Z0_81 = 78.7142857142?
  Z1_28 = 78.8571428571?
  DELTA = 1.0
  Z0_7 = 158.8571428571?
  Z1_81 = 79.4285714285?
------ time 28 ------
  H_79
  P_98
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  H_136
  P_27
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_101
  P_1
  Z1_63 = 479.8571428571?
  Z0_180 = 79.7142857142?
  Z1_4 = 79.8571428571?
  Z0_27 = 159.8571428571?
  Z1_7 = 79.8571428571?
  Z1_180 = 2.0
  Z1_27 = 79.8571428571?
  Z0_4 = 159.8571428571?
  Z0_28 = 159.8571428571?
  Z0_63 = 319.8571428571?
  Z0_0 = 159.8571428571?
  Z1_98 = 79.7142857142?
  Z0_98 = 1.0
  Z1_0 = 79.8571428571?
  Z0_81 = 79.7142857142?
  Z1_28 = 79.8571428571?
  DELTA = 0.1428571428?
  Z0_7 = 159.8571428571?
  Z1_81 = 0.0
------ time 29 ------
  H_79
  P_113
  P_98
  P_94
  H_183
  H_113
  H_59
  P_7
  H_121
  H_4
  P_136
  P_117
  P_28
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  H_1
  H_180
  H_109
  H_98
  P_180
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_79
  P_83
  P_101
  P_1
  P_12
  P_0
  Z1_63 = 480.0
  Z0_180 = 79.8571428571?
  Z1_4 = 80.0
  Z0_27 = 0.0
  Z1_7 = 80.0
  Z1_180 = 2.1428571428?
  Z1_27 = 80.0
  Z0_4 = 0.0
  Z0_28 = 0.0
  Z0_63 = 320.0
  Z0_0 = 0.0
  Z1_98 = 79.8571428571?
  Z0_98 = 1.1428571428?
  Z1_0 = 80.0
  Z0_81 = 79.8571428571?
  Z1_28 = 80.0
  DELTA = 0.1428571428?
  Z0_7 = 0.0
  Z1_81 = 0.1428571428?
------ time 30 ------
  H_79
  P_94
  H_183
  H_113
  H_59
  H_121
  H_4
  P_136
  P_117
  P_81
  H_83
  P_36
  H_101
  H_36
  H_187
  H_94
  H_86
  P_66
  P_183
  H_136
  P_27
  H_1
  H_109
  H_63
  H_117
  P_121
  P_86
  H_66
  P_109
  P_187
  H_27
  P_63
  H_192
  P_59
  P_192
  P_4
  P_79
  P_83
  P_101
  P_1
  Z1_63 = 480.1428571428?
  Z0_180 = 0.0
  Z1_4 = 80.1428571428?
  Z0_27 = 0.1428571428?
  Z1_7 = 80.1428571428?
  Z1_180 = 2.2857142857?
  Z1_27 = 80.1428571428?
  Z0_4 = 0.1428571428?
  Z0_28 = 0.1428571428?
  Z0_63 = 320.1428571428?
  Z0_0 = 0.1428571428?
  Z1_98 = 0.0
  Z0_98 = 1.2857142857?
  Z1_0 = 80.1428571428?
  Z0_81 = 0.0
  Z1_28 = 80.1428571428?
  DELTA = 1.0
  Z0_7 = 0.1428571428?
  Z1_81 = 0.2857142857?
------ end ------
Evaluation took:
  1232.602 seconds of real time
  0.532000 seconds of total run time (0.508000 user, 0.024000 system)
  [ Run times consist of 0.108 seconds GC time, and 0.424 seconds non-GC time. ]
  0.04% CPU
  4,190,839,596,539 processor cycles
  982,797,584 bytes consed
  
