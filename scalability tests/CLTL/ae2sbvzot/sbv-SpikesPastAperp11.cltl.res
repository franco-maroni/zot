This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT Z1_27) (NEXT Z0_27) Z1_27 Z0_27 (NEXT Z1_28) (NEXT Z0_28)
            Z1_28 Z0_28 (NEXT Z1_4) (NEXT Z0_4) Z1_4 Z0_4 (NEXT Z1_7)
            (NEXT Z0_7) Z1_7 Z0_7 (NEXT Z1_63) (NEXT Z0_63) Z1_63 Z0_63
            (NEXT Z1_86) 1 (NEXT Z0_86) Z1_86 Z0_86 (NEXT Z1_141) (NEXT Z0_141)
            Z1_141 Z0_141 (NEXT Z1_124) (NEXT Z0_124) Z1_124 Z0_124
            (NEXT Z1_135) 100 (NEXT Z0_135) Z1_135 Z0_135 (NEXT Z1_81)
            (NEXT Z0_81) Z1_81 Z0_81 (NEXT Z1_242) 2 (NEXT Z0_242) Z1_242
            Z0_242 (NEXT Z1_0) 200 (NEXT Z0_0) Z1_0 Z0_0 0)
IPC-constraints: ((<= Z1_7 100) (<= Z0_7 100) (>= Z1_7 100) (>= Z0_7 100)
                  (< Z0_27 100) (>= Z1_27 0) (>= Z0_27 0)
                  (> (NEXT Z1_27) Z1_27) (= (NEXT Z1_27) 0)
                  (> (NEXT Z0_27) Z0_27) (= (NEXT Z0_27) 0) (= Z1_27 0)
                  (= Z0_27 0) (= Z1_27 100) (= Z0_27 100) (<= Z1_27 100)
                  (> Z1_27 0) (<= Z0_27 100) (> Z0_27 0) (>= Z1_27 100)
                  (>= Z0_27 100) (< Z0_28 100) (= Z1_28 100) (> Z1_27 100)
                  (> Z0_27 100) (= Z0_28 100) (>= Z1_28 0) (>= Z0_28 0)
                  (> Z1_28 100) (> (NEXT Z1_28) Z1_28) (= (NEXT Z1_28) 0)
                  (> Z0_28 100) (> (NEXT Z0_28) Z0_28) (= (NEXT Z0_28) 0)
                  (> Z1_28 0) (> Z0_28 0) (= Z1_28 0) (= Z0_28 0) (>= Z1_4 0)
                  (>= Z0_4 0) (> (NEXT Z1_4) Z1_4) (= (NEXT Z1_4) 0)
                  (> (NEXT Z0_4) Z0_4) (= (NEXT Z0_4) 0) (= Z1_4 0) (= Z0_4 0)
                  (= Z1_4 100) (= Z0_4 100) (<= Z1_4 100) (> Z1_4 0)
                  (<= Z0_4 100) (> Z0_4 0) (>= Z1_4 100) (>= Z0_4 100)
                  (< Z0_7 100) (= Z1_7 100) (> Z1_4 100) (> Z0_4 100)
                  (= Z0_7 100) (>= Z1_7 0) (>= Z0_7 0) (> Z1_7 100)
                  (> (NEXT Z1_7) Z1_7) (= (NEXT Z1_7) 0) (> Z0_7 100)
                  (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0) (> Z1_7 0) (> Z0_7 0)
                  (= Z1_7 0) (= Z0_7 0) (= Z1_0 200) (= Z0_0 200) (<= Z1_0 200)
                  (<= Z0_0 200) (>= Z1_0 200) (>= Z0_0 200) (< Z0_63 200)
                  (= Z1_63 200) (= Z0_63 200) (>= Z1_63 0) (>= Z0_63 0)
                  (> Z1_63 200) (> (NEXT Z1_63) Z1_63) (= (NEXT Z1_63) 0)
                  (> Z0_63 200) (> (NEXT Z0_63) Z0_63) (= (NEXT Z0_63) 0)
                  (> Z1_63 0) (> Z0_63 0) (= Z1_63 0) (= Z0_63 0) (< Z1_81 1)
                  (< Z0_81 1) (= Z1_81 1) (= Z0_81 1) (<= Z1_81 1) (<= Z0_81 1)
                  (>= Z1_81 1) (>= Z0_81 1) (< Z0_86 1) (= Z1_86 1) (> Z1_81 1)
                  (> Z0_81 1) (= Z0_86 1) (>= Z1_86 0) (>= Z0_86 0) (> Z1_86 1)
                  (> (NEXT Z1_86) Z1_86) (= (NEXT Z1_86) 0) (> Z0_86 1)
                  (> (NEXT Z0_86) Z0_86) (= (NEXT Z0_86) 0) (> Z1_86 0)
                  (> Z0_86 0) (= Z1_86 0) (= Z0_86 0) (<= Z1_135 100)
                  (<= Z0_135 100) (>= Z1_135 100) (>= Z0_135 100)
                  (< Z0_141 100) (= Z1_141 100) (= Z0_141 100) (>= Z1_141 0)
                  (>= Z0_141 0) (> Z1_141 100) (> (NEXT Z1_141) Z1_141)
                  (= (NEXT Z1_141) 0) (> Z0_141 100) (> (NEXT Z0_141) Z0_141)
                  (= (NEXT Z0_141) 0) (> Z1_141 0) (> Z0_141 0) (= Z1_141 0)
                  (= Z0_141 0) (>= Z1_124 0) (>= Z0_124 0)
                  (> (NEXT Z1_124) Z1_124) (= (NEXT Z1_124) 0)
                  (> (NEXT Z0_124) Z0_124) (= (NEXT Z0_124) 0) (= Z1_124 0)
                  (= Z0_124 0) (= Z1_124 100) (= Z0_124 100) (<= Z1_124 100)
                  (> Z1_124 0) (<= Z0_124 100) (> Z0_124 0) (>= Z1_124 100)
                  (>= Z0_124 100) (< Z0_135 100) (= Z1_135 100) (> Z1_124 100)
                  (> Z0_124 100) (= Z0_135 100) (>= Z1_135 0) (>= Z0_135 0)
                  (> Z1_135 100) (> (NEXT Z1_135) Z1_135) (= (NEXT Z1_135) 0)
                  (> Z0_135 100) (> (NEXT Z0_135) Z0_135) (= (NEXT Z0_135) 0)
                  (> Z1_135 0) (> Z0_135 0) (= Z1_135 0) (= Z0_135 0)
                  (>= Z1_81 0) (>= Z0_81 0) (> (NEXT Z1_81) Z1_81)
                  (= (NEXT Z1_81) 0) (> (NEXT Z0_81) Z0_81) (= (NEXT Z0_81) 0)
                  (= Z1_81 0) (= Z0_81 0) (= Z1_81 2) (= Z0_81 2) (<= Z1_81 2)
                  (> Z1_81 0) (<= Z0_81 2) (> Z0_81 0) (>= Z1_81 2)
                  (>= Z0_81 2) (< Z0_242 2) (= Z1_242 2) (> Z1_81 2)
                  (> Z0_81 2) (= Z0_242 2) (>= Z1_242 0) (>= Z0_242 0)
                  (> Z1_242 2) (> (NEXT Z1_242) Z1_242) (= (NEXT Z1_242) 0)
                  (> Z0_242 2) (> (NEXT Z0_242) Z0_242) (= (NEXT Z0_242) 0)
                  (> Z1_242 0) (> Z0_242 0) (= Z1_242 0) (= Z0_242 0)
                  (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 200) (> (NEXT Z1_0) Z1_0)
                  (= (NEXT Z1_0) 0) (> Z0_0 200) (> (NEXT Z0_0) Z0_0)
                  (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) (= Z0_0 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((<= Z1_7 100) (<= Z0_7 100) (>= Z1_7 100) (>= Z0_7 100) (< Z0_27 100)
 (>= Z1_27 0) (>= Z0_27 0) (> (NEXT Z1_27) Z1_27) (= (NEXT Z1_27) 0)
 (> (NEXT Z0_27) Z0_27) (= (NEXT Z0_27) 0) (= Z1_27 0) (= Z0_27 0)
 (= Z1_27 100) (= Z0_27 100) (<= Z1_27 100) (> Z1_27 0) (<= Z0_27 100)
 (> Z0_27 0) (>= Z1_27 100) (>= Z0_27 100) (< Z0_28 100) (= Z1_28 100)
 (> Z1_27 100) (> Z0_27 100) (= Z0_28 100) P_27 H_27 (>= Z1_28 0) (>= Z0_28 0)
 (> Z1_28 100) (> (NEXT Z1_28) Z1_28) (= (NEXT Z1_28) 0) (> Z0_28 100)
 (> (NEXT Z0_28) Z0_28) (= (NEXT Z0_28) 0) (> Z1_28 0) (> Z0_28 0) (= Z1_28 0)
 (= Z0_28 0) (>= Z1_4 0) (>= Z0_4 0) (> (NEXT Z1_4) Z1_4) (= (NEXT Z1_4) 0)
 (> (NEXT Z0_4) Z0_4) (= (NEXT Z0_4) 0) (= Z1_4 0) (= Z0_4 0) (= Z1_4 100)
 (= Z0_4 100) (<= Z1_4 100) (> Z1_4 0) (<= Z0_4 100) (> Z0_4 0) (>= Z1_4 100)
 (>= Z0_4 100) (< Z0_7 100) (= Z1_7 100) (> Z1_4 100) (> Z0_4 100) (= Z0_7 100)
 P_4 H_4 (>= Z1_7 0) (>= Z0_7 0) (> Z1_7 100) (> (NEXT Z1_7) Z1_7)
 (= (NEXT Z1_7) 0) (> Z0_7 100) (> (NEXT Z0_7) Z0_7) (= (NEXT Z0_7) 0)
 (> Z1_7 0) (> Z0_7 0) (= Z1_7 0) (= Z0_7 0) H_28 H_7 P_28 P_7 H_36 P_36 H_57
 H_48 P_57 P_48 H_58 P_58 (= Z1_0 200) (= Z0_0 200) (<= Z1_0 200) (<= Z0_0 200)
 (>= Z1_0 200) (>= Z0_0 200) (< Z0_63 200) (= Z1_63 200) (= Z0_63 200)
 (>= Z1_63 0) (>= Z0_63 0) (> Z1_63 200) (> (NEXT Z1_63) Z1_63)
 (= (NEXT Z1_63) 0) (> Z0_63 200) (> (NEXT Z0_63) Z0_63) (= (NEXT Z0_63) 0)
 (> Z1_63 0) (> Z0_63 0) (= Z1_63 0) (= Z0_63 0) H_63 P_63 H_66 P_66 H_77 H_73
 P_77 P_73 H_78 P_78 (< Z1_81 1) (< Z0_81 1) (= Z1_81 1) (= Z0_81 1)
 (<= Z1_81 1) (<= Z0_81 1) (>= Z1_81 1) (>= Z0_81 1) (< Z0_86 1) (= Z1_86 1)
 (> Z1_81 1) (> Z0_81 1) (= Z0_86 1) (>= Z1_86 0) (>= Z0_86 0) (> Z1_86 1)
 (> (NEXT Z1_86) Z1_86) (= (NEXT Z1_86) 0) (> Z0_86 1) (> (NEXT Z0_86) Z0_86)
 (= (NEXT Z0_86) 0) (> Z1_86 0) (> Z0_86 0) (= Z1_86 0) (= Z0_86 0) H_83 H_86
 P_83 P_86 H_90 P_90 H_95 P_95 P_103 H_103 H_104 P_104 (<= Z1_135 100)
 (<= Z0_135 100) (>= Z1_135 100) (>= Z0_135 100) (< Z0_141 100) (= Z1_141 100)
 (= Z0_141 100) (>= Z1_141 0) (>= Z0_141 0) (> Z1_141 100)
 (> (NEXT Z1_141) Z1_141) (= (NEXT Z1_141) 0) (> Z0_141 100)
 (> (NEXT Z0_141) Z0_141) (= (NEXT Z0_141) 0) (> Z1_141 0) (> Z0_141 0)
 (= Z1_141 0) (= Z0_141 0) H_137 P_137 H_141 H_138 P_141 P_138 (>= Z1_124 0)
 (>= Z0_124 0) (> (NEXT Z1_124) Z1_124) (= (NEXT Z1_124) 0)
 (> (NEXT Z0_124) Z0_124) (= (NEXT Z0_124) 0) (= Z1_124 0) (= Z0_124 0)
 (= Z1_124 100) (= Z0_124 100) (<= Z1_124 100) (> Z1_124 0) (<= Z0_124 100)
 (> Z0_124 0) (>= Z1_124 100) (>= Z0_124 100) (< Z0_135 100) (= Z1_135 100)
 (> Z1_124 100) (> Z0_124 100) (= Z0_135 100) P_124 H_124 (>= Z1_135 0)
 (>= Z0_135 0) (> Z1_135 100) (> (NEXT Z1_135) Z1_135) (= (NEXT Z1_135) 0)
 (> Z0_135 100) (> (NEXT Z0_135) Z0_135) (= (NEXT Z0_135) 0) (> Z1_135 0)
 (> Z0_135 0) (= Z1_135 0) (= Z0_135 0) H_142 H_135 P_142 P_135 H_143 P_143
 H_155 P_155 H_184 H_171 P_184 P_171 H_185 P_185 P_1 H_1 (>= Z1_81 0)
 (>= Z0_81 0) (> (NEXT Z1_81) Z1_81) (= (NEXT Z1_81) 0) (> (NEXT Z0_81) Z0_81)
 (= (NEXT Z0_81) 0) (= Z1_81 0) (= Z0_81 0) (= Z1_81 2) (= Z0_81 2)
 (<= Z1_81 2) (> Z1_81 0) (<= Z0_81 2) (> Z0_81 0) (>= Z1_81 2) (>= Z0_81 2)
 (< Z0_242 2) (= Z1_242 2) (> Z1_81 2) (> Z0_81 2) (= Z0_242 2) P_81 H_81
 (>= Z1_242 0) (>= Z0_242 0) (> Z1_242 2) (> (NEXT Z1_242) Z1_242)
 (= (NEXT Z1_242) 0) (> Z0_242 2) (> (NEXT Z0_242) Z0_242) (= (NEXT Z0_242) 0)
 (> Z1_242 0) (> Z0_242 0) (= Z1_242 0) (= Z0_242 0) (>= Z1_0 0) (>= Z0_0 0)
 (> Z1_0 200) (> (NEXT Z1_0) Z1_0) (= (NEXT Z1_0) 0) (> Z0_0 200)
 (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) O
 (= Z0_0 0) H_242 H_0 P_242 P_0 H_245 P_245 H_256 H_252 P_256 P_252 H_12 H_59
 H_79 H_105 H_186 H_257 H_362 P_12 P_59 P_79 P_105 P_186 P_257 P_362)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(Z1_27 Z0_27 Z1_28 Z0_28 Z1_4 Z0_4 Z1_7 Z0_7 Z1_63 Z0_63 Z1_86 Z0_86 Z1_141
 Z0_141 Z1_124 Z0_124 Z1_135 Z0_135 Z1_81 Z0_81 Z1_242 Z0_242 Z1_0 Z0_0)

Graph dependency over terms 
((Z0_0 Z0_0 Z1_0 Z0_0 Z1_0 Z0_0 Z1_0 Z0_0 Z1_0 Z1_0 Z0_242 Z0_242 Z1_242 Z0_242
  Z1_242 Z0_242 Z1_242 2 2 2 2 2 2 2 2 Z0_81 Z1_81 Z0_86 Z0_86 Z0_81 Z1_81
  Z0_86 Z0_81 Z1_81 Z0_81 Z1_81 Z0_81 Z1_81 Z0_81 Z1_81 1 1 Z0_86 Z1_86 200 200
  200 200 200 Z0_63 Z1_63 Z0_0 Z1_0 Z0_0 Z1_0 (NEXT Z0_0) (NEXT Z1_0) Z0_0 Z1_0
  Z0_242 Z1_242 Z0_242 Z1_242 (NEXT Z0_242) (NEXT Z1_242) Z0_242 Z1_242 Z0_81
  Z1_81 Z0_81 Z1_81 (NEXT Z0_81) (NEXT Z1_81) Z0_81 Z1_81 Z0_86 Z1_86 Z0_86
  Z1_86 (NEXT Z0_86) (NEXT Z1_86) Z0_86 Z1_86 Z0_63 Z1_63 Z0_63 Z1_63
  (NEXT Z0_63) (NEXT Z1_63) Z0_63 Z1_63 0 0 0 (NEXT Z0_135) 0 0 0 0
  (NEXT Z1_135) 0 0 0 0 (NEXT Z0_124) 0 0 0 0 (NEXT Z1_124) 0 0 0 0
  (NEXT Z0_141) 0 0 0 0 (NEXT Z1_141) 0 0 0 0 (NEXT Z0_7) 0 0 0 0 (NEXT Z1_7) 0
  0 0 0 (NEXT Z0_4) 0 0 0 0 (NEXT Z1_4) 0 0 0 0 (NEXT Z0_28) 0 0 0 0
  (NEXT Z1_28) 0 0 0 0 (NEXT Z0_27) 0 Z0_135 Z1_135 Z0_135 Z0_124 Z1_124 Z1_135
  Z0_135 Z0_124 Z1_124 Z0_124 Z1_124 Z0_124 Z1_124 Z0_141 Z1_141 Z0_141 Z1_141
  Z0_141 Z0_135 Z1_135 Z0_135 Z1_135 Z0_7 Z1_7 Z0_7 Z0_4 Z1_4 Z1_7 Z0_7 Z0_4
  Z1_4 Z0_4 Z1_4 Z0_4 Z1_4 Z0_28 Z1_28 Z0_28 Z0_27 Z1_28 Z0_28 Z0_27 Z0_27
  Z0_27 Z0_27 Z0_7 Z1_7 Z0_7 Z1_7 100 100 0 100 100 0 0 0 Z1_27 (NEXT Z1_27)))

Related variables 
((2 1 200 Z0_0 Z1_0 Z0_242 Z1_242 Z0_81 Z1_81 Z0_86 Z1_86 Z0_63 Z1_63 Z0_124
  Z1_124 Z1_141 Z0_141 Z0_135 Z1_135 Z0_4 Z1_4 Z1_28 Z0_28 Z0_27 Z0_7 Z1_7 100
  0 Z1_27))

Time bound: 20

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
  221.213 seconds of real time
  0.004000 seconds of total run time (0.004000 user, 0.000000 system)
  0.00% CPU
  752,124,002,516 processor cycles
  65,520 bytes consed
  
---UNSAT---
Evaluation took:
  221.351 seconds of real time
  0.140000 seconds of total run time (0.140000 user, 0.000000 system)
  0.06% CPU
  752,593,809,001 processor cycles
  28,400,912 bytes consed
  
