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
  2132.184 seconds of real time
  0.052000 seconds of total run time (0.040000 user, 0.012000 system)
  0.00% CPU
  7,249,414,985,559 processor cycles
  458,624 bytes consed
  
---SAT---
------ time 0 ------
Evaluation took:
  2132.559 seconds of real time
  0.428000 seconds of total run time (0.392000 user, 0.036000 system)
  [ Run times consist of 0.100 seconds GC time, and 0.328 seconds non-GC time. ]
  0.02% CPU
  7,250,692,158,562 processor cycles
  877,361,984 bytes consed
  
  before it was aborted by a non-local transfer of control.
  
