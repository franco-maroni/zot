This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT Z1_16) (NEXT Z0_16) Z1_16 Z0_16 (NEXT Z1_17) (NEXT Z0_17)
            Z1_17 Z0_17 (NEXT Z1_52) (NEXT Z0_52) Z1_52 Z0_52 (NEXT Z1_4)
            (NEXT Z0_4) Z1_4 Z0_4 (NEXT Z1_7) (NEXT Z0_7) Z1_7 Z0_7
            (NEXT Z1_107) (NEXT Z0_107) Z1_107 Z0_107 X2_110 (NEXT X2_110)
            X1_110 (NEXT X1_110) (NEXT X0_110) X0_110 (NEXT Z1_110)
            (NEXT Z0_110) Z1_110 Z0_110 (NEXT Z1_0) 20 (NEXT Z0_0) Z1_0 Z0_0
            (NEXT Z1_151) (NEXT Z0_151) Z1_151 Z0_151 X2_80 (NEXT X2_80) X1_80
            (NEXT X1_80) (NEXT X0_80) X0_80 (NEXT Z1_80) 10 (NEXT Z0_80) 0
            Z1_80 Z0_80 5)
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
                  (= 10 X2_80) (= 10 X1_80) (= 10 X0_80) (<= X2_80 10)
                  (< 0 X2_80) (<= X1_80 10) (< 0 X1_80) (<= X0_80 10)
                  (< 0 X0_80) (< X0_80 10) (< X2_80 10) (< X1_80 10)
                  (= X2_110 10) (< X2_110 10) (< 0 X2_110) (= X1_110 10)
                  (< X1_110 10) (< 0 X1_110) (= X0_80 10) (= X2_80 10)
                  (= X1_80 10) (= X0_110 10) (< X0_110 10) (< 0 X0_110)
                  (> X1_110 0) (> X2_110 0) (> X0_110 0) (< X2_110 X1_110)
                  (< X0_110 X2_110) (> X2_110 10) (= X2_110 0)
                  (> (NEXT X2_110) X2_110) (= (NEXT X2_110) 0) (> X1_110 10)
                  (= X1_110 0) (> (NEXT X1_110) X1_110) (= (NEXT X1_110) 0)
                  (> X0_110 10) (> (NEXT X0_110) X0_110) (= (NEXT X0_110) 0)
                  (= X0_110 0) (>= Z1_110 0) (>= Z0_110 0) (> Z1_110 10)
                  (> (NEXT Z1_110) Z1_110) (= (NEXT Z1_110) 0) (> Z0_110 10)
                  (> (NEXT Z0_110) Z0_110) (= (NEXT Z0_110) 0) (> Z1_110 0)
                  (> Z0_110 0) (= Z1_110 0) (= Z0_110 0) (>= Z1_0 0)
                  (>= Z0_0 0) (> Z1_0 20) (> (NEXT Z1_0) Z1_0)
                  (= (NEXT Z1_0) 0) (> Z0_0 20) (> (NEXT Z0_0) Z0_0)
                  (= (NEXT Z0_0) 0) (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) (= Z0_0 0)
                  (<= Z1_80 5) (<= Z0_80 5) (>= Z1_80 5) (>= Z0_80 5)
                  (< Z0_151 5) (= Z1_151 5) (= Z0_151 5) (>= Z1_151 0)
                  (>= Z0_151 0) (> Z1_151 5) (> (NEXT Z1_151) Z1_151)
                  (= (NEXT Z1_151) 0) (> Z0_151 5) (> (NEXT Z0_151) Z0_151)
                  (= (NEXT Z0_151) 0) (> Z1_151 0) (> Z0_151 0) (= Z1_151 0)
                  (= Z0_151 0) (> X1_80 0) (> X2_80 0) (> X0_80 0)
                  (< X2_80 X1_80) (< X0_80 X2_80) (> X2_80 10) (= X2_80 0)
                  (> (NEXT X2_80) X2_80) (= (NEXT X2_80) 0) (> X1_80 10)
                  (= X1_80 0) (> (NEXT X1_80) X1_80) (= (NEXT X1_80) 0)
                  (> X0_80 10) (> (NEXT X0_80) X0_80) (= (NEXT X0_80) 0)
                  (= X0_80 0) (>= Z1_80 0) (>= Z0_80 0) (> Z1_80 10)
                  (> (NEXT Z1_80) Z1_80) (= (NEXT Z1_80) 0) (> Z0_80 10)
                  (> (NEXT Z0_80) Z0_80) (= (NEXT Z0_80) 0) (> Z1_80 0)
                  (< Z1_80 5) (> Z0_80 0) (< Z0_80 5) (= Z1_80 0) (= Z1_80 5)
                  (= Z0_80 0) (= Z0_80 5) (> Z1_80 5) (> Z0_80 5))
This is AE2BVZOT.

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
 (= Z1_80 10) (= Z0_80 10) (<= Z1_80 10) (<= Z0_80 10) (>= Z1_80 10)
 (>= Z0_80 10) (< Z0_107 10) (= Z1_107 10) (= Z0_107 10) (>= Z1_107 0)
 (>= Z0_107 0) (> Z1_107 10) (> (NEXT Z1_107) Z1_107) (= (NEXT Z1_107) 0)
 (> Z0_107 10) (> (NEXT Z0_107) Z0_107) (= (NEXT Z0_107) 0) (> Z1_107 0)
 (> Z0_107 0) (= Z1_107 0) (= Z0_107 0) (= 10 X2_80) (= 10 X1_80) (= 10 X0_80)
 (<= X2_80 10) (< 0 X2_80) (<= X1_80 10) (< 0 X1_80) (<= X0_80 10) (< 0 X0_80)
 (< X0_80 10) (< X2_80 10) (< X1_80 10) (= X2_110 10) (< X2_110 10)
 (< 0 X2_110) (= X1_110 10) (< X1_110 10) (< 0 X1_110) (= X0_80 10)
 (= X2_80 10) (= X1_80 10) (= X0_110 10) (< X0_110 10) (< 0 X0_110)
 (> X1_110 0) (> X2_110 0) (> X0_110 0) (< X2_110 X1_110) (< X0_110 X2_110)
 (> X2_110 10) (= X2_110 0) (> (NEXT X2_110) X2_110) (= (NEXT X2_110) 0)
 (> X1_110 10) (= X1_110 0) (> (NEXT X1_110) X1_110) (= (NEXT X1_110) 0)
 (> X0_110 10) (> (NEXT X0_110) X0_110) (= (NEXT X0_110) 0) (= X0_110 0)
 (>= Z1_110 0) (>= Z0_110 0) (> Z1_110 10) (> (NEXT Z1_110) Z1_110)
 (= (NEXT Z1_110) 0) (> Z0_110 10) (> (NEXT Z0_110) Z0_110) (= (NEXT Z0_110) 0)
 (> Z1_110 0) (> Z0_110 0) (= Z1_110 0) (= Z0_110 0) H_110 P_110 H_83 H_107
 H_113 P_83 P_107 P_113 H_119 P_119 H_126 P_126 H_145 H_137 P_145 P_137 H_146
 P_146 (>= Z1_0 0) (>= Z0_0 0) (> Z1_0 20) (> (NEXT Z1_0) Z1_0)
 (= (NEXT Z1_0) 0) (> Z0_0 20) (> (NEXT Z0_0) Z0_0) (= (NEXT Z0_0) 0)
 (> Z1_0 0) (> Z0_0 0) (= Z1_0 0) (= Z0_0 0) (<= Z1_80 5) (<= Z0_80 5)
 (>= Z1_80 5) (>= Z0_80 5) (< Z0_151 5) (= Z1_151 5) (= Z0_151 5) (>= Z1_151 0)
 (>= Z0_151 0) (> Z1_151 5) (> (NEXT Z1_151) Z1_151) (= (NEXT Z1_151) 0)
 (> Z0_151 5) (> (NEXT Z0_151) Z0_151) (= (NEXT Z0_151) 0) (> Z1_151 0)
 (> Z0_151 0) (= Z1_151 0) (= Z0_151 0) (> X1_80 0) (> X2_80 0) (> X0_80 0)
 (< X2_80 X1_80) (< X0_80 X2_80) (> X2_80 10) (= X2_80 0)
 (> (NEXT X2_80) X2_80) (= (NEXT X2_80) 0) (> X1_80 10) (= X1_80 0)
 (> (NEXT X1_80) X1_80) (= (NEXT X1_80) 0) (> X0_80 10) (> (NEXT X0_80) X0_80)
 (= (NEXT X0_80) 0) (= X0_80 0) (>= Z1_80 0) (>= Z0_80 0) (> Z1_80 10)
 (> (NEXT Z1_80) Z1_80) (= (NEXT Z1_80) 0) (> Z0_80 10) (> (NEXT Z0_80) Z0_80)
 (= (NEXT Z0_80) 0) (> Z1_80 0) (< Z1_80 5) (> Z0_80 0) (< Z0_80 5) (= Z1_80 0)
 (= Z1_80 5) (= Z0_80 0) (= Z0_80 5) (> Z1_80 5) (> Z0_80 5) P_80 H_80 O H_151
 H_154 P_151 P_154 H_158 P_158 H_174 H_163 P_174 P_163 H_175 P_175 P_189 P_1
 H_189 H_1 H_0 H_48 H_68 H_79 H_100 H_147 H_190 H_273 P_0 P_48 P_68 P_79 P_100
 P_147 P_190 P_273)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(Z1_16 Z0_16 Z1_17 Z0_17 Z1_52 Z0_52 Z1_4 Z0_4 Z1_7 Z0_7 Z1_107 Z0_107 X2_110
 X1_110 X0_110 Z1_110 Z0_110 Z1_0 Z0_0 Z1_151 Z0_151 X2_80 X1_80 X0_80 Z1_80
 Z0_80)

Graph dependency over terms 
((5 5 5 5 5 5 5 5 5 5 Z0_80 Z1_80 5 5 5 5 5 Z0_151 Z1_151 Z0_0 Z0_0 Z1_0 Z0_0
  Z1_0 Z0_0 Z1_0 Z0_0 Z1_0 Z1_0 20 20 20 20 20 Z0_52 Z1_52 Z0_80 Z1_80 Z0_80
  Z1_80 (NEXT Z0_80) (NEXT Z1_80) Z0_80 Z1_80 Z0_151 Z1_151 Z0_151 Z1_151
  (NEXT Z0_151) (NEXT Z1_151) Z0_151 Z1_151 Z0_0 Z1_0 Z0_0 Z1_0 (NEXT Z0_0)
  (NEXT Z1_0) Z0_0 Z1_0 Z0_52 Z1_52 Z0_52 Z1_52 (NEXT Z0_52) (NEXT Z1_52) Z0_52
  Z1_52 0 0 (NEXT X0_80) 0 0 0 (NEXT X1_80) 0 0 0 0 (NEXT X2_80) 0 X0_80 X1_80
  0 0 0 0 0 (NEXT Z0_110) 0 0 0 0 (NEXT Z1_110) 0 0 0 (NEXT X0_110) 0 0 0
  (NEXT X1_110) 0 0 0 0 (NEXT X2_110) 0 X0_110 X1_110 0 0 0 0 0 (NEXT Z0_107) 0
  0 0 0 (NEXT Z1_107) 0 0 0 0 (NEXT Z0_7) 0 0 0 0 (NEXT Z1_7) 0 0 0 0
  (NEXT Z0_4) 0 0 0 0 (NEXT Z1_4) 0 0 0 0 (NEXT Z0_17) 0 0 0 0 (NEXT Z1_17) 0 0
  0 0 (NEXT Z0_16) 0 Z0_80 Z1_80 X0_80 X1_80 X2_80 Z0_110 Z1_110 X0_110 X1_110
  X2_110 X0_110 X0_110 X1_80 X2_80 X0_80 X1_110 X1_110 X2_110 X2_110 X1_80
  X2_80 X0_80 X0_80 X1_80 X2_80 X0_80 X1_80 X2_80 Z0_107 Z1_107 Z0_107 Z1_107
  Z0_107 Z0_80 Z1_80 Z0_80 Z1_80 Z0_80 Z1_80 Z0_7 Z1_7 Z0_7 Z0_4 Z1_4 Z1_7 Z0_7
  Z0_4 Z1_4 Z0_4 Z1_4 Z0_4 Z1_4 Z0_17 Z1_17 Z0_17 Z0_16 Z1_17 Z0_17 Z0_16 Z0_16
  Z0_16 Z0_16 Z0_7 Z1_7 Z0_7 Z1_7 10 10 0 10 10 0 0 0 Z1_16 (NEXT Z1_16)))

Related variables 
((5 20 Z0_151 Z1_151 Z0_0 Z1_0 Z0_52 Z1_52 Z0_110 Z1_110 X0_110 X1_110 X2_110
  X0_80 X1_80 X2_80 Z1_107 Z0_107 Z0_80 Z1_80 Z0_4 Z1_4 Z1_17 Z0_17 Z0_16 Z0_7
  Z1_7 10 0 Z1_16))

Time bound: 20

Number of Boolean variables: 
87
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define loop constraints

done processing formula

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  142.401 seconds of real time
  0.008000 seconds of total run time (0.000000 user, 0.008000 system)
  0.01% CPU
  484,162,931,698 processor cycles
  32,768 bytes consed
  
---SAT---
------ time 0 ------
  H_1
  H_91
  H_154
  P_98
  P_113
  P_147
  H_16
  P_17
  H_147
  H_100
  P_91
  H_80
  H_163
  H_48
  H_25
  H_55
  H_4
  P_107
  P_16
  H_126
  P_100
  H_68
  H_7
  H_52
  P_48
  P_4
  H_83
  P_126
  P_87
  P_25
  P_68
  P_83
  H_87
  P_55
  Z1_0 = 1.0
  X2_80 = 12.0
  Z1_52 = 0.0
  X1_80 = 12.0
  Z1_16 = 0.0
  X1_110 = (- 1.0)
  Z1_110 = 11.0
  Z1_4 = 11.0
  Z0_52 = 1.0
  Z0_107 = 1.0
  Z1_17 = 11.0
  Z0_16 = 11.0
  Z1_107 = 0.0
  Z0_0 = 1.0
  X0_80 = 11.0
  DELTA = 5.0
  Z0_17 = (- 1.0)
  Z0_151 = 1.0
  Z0_80 = 11.0
  Z1_151 = 5.0
  Z0_7 = 11.0
  Z1_80 = 0.0
  X0_110 = (- 1.0)
  Z1_7 = 0.0
  X2_110 = (- 1.0)
  Z0_4 = 11.0
  Z0_110 = 1.0
------ time 1 ------
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_17
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  P_7
  H_4
  H_189
  H_119
  P_107
  H_126
  P_100
  H_68
  P_273
  H_52
  P_48
  H_83
  P_126
  O
  P_79
  P_189
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  P_0
  Z1_0 = 21.0
  X2_80 = 11.0
  Z1_52 = 20.0
  X1_80 = 12.0
  Z1_16 = 11.0
  X1_110 = 12.0
  Z1_110 = 6.0
  Z1_4 = 1.0
  Z0_52 = 0.0
  Z0_107 = 0.0
  Z1_17 = 10.0
  Z0_16 = 0.0
  Z1_107 = 11.0
  Z0_0 = 0.0
  X0_80 = 0.0
  DELTA = 3.0
  Z0_17 = 0.0
  Z0_151 = 0.0
  Z0_80 = 0.0
  Z1_151 = 1.0
  Z0_7 = 0.0
  Z1_80 = 1.0
  X0_110 = 0.0
  Z1_7 = 1.0
  X2_110 = 11.0
  Z0_4 = 0.0
  Z0_110 = 0.0
------ time 2 ------
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_107
  P_16
  P_151
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_158
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  Z1_0 = 24.0
  X2_80 = 14.0
  Z1_52 = 23.0
  X1_80 = 15.0
  Z1_16 = 14.0
  X1_110 = 15.0
  Z1_110 = 9.0
  Z1_4 = 4.0
  Z0_52 = 3.0
  Z0_107 = 3.0
  Z1_17 = 13.0
  Z0_16 = 3.0
  Z1_107 = 14.0
  Z0_0 = 3.0
  X0_80 = 3.0
  DELTA = 2.0
  Z0_17 = 3.0
  Z0_151 = 3.0
  Z0_80 = 3.0
  Z1_151 = 4.0
  Z0_7 = 3.0
  Z1_80 = 4.0
  X0_110 = 3.0
  Z1_7 = 4.0
  X2_110 = 14.0
  Z0_4 = 3.0
  Z0_110 = 3.0
------ time 3 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  H_147
  H_113
  P_80
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_87
  P_25
  H_107
  P_68
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 26.0
  X2_80 = 16.0
  Z1_52 = 25.0
  X1_80 = 0.0
  Z1_16 = 16.0
  X1_110 = 17.0
  Z1_110 = 11.0
  Z1_4 = 6.0
  Z0_52 = 5.0
  Z0_107 = 5.0
  Z1_17 = 15.0
  Z0_16 = 5.0
  Z1_107 = 0.0
  Z0_0 = 5.0
  X0_80 = 5.0
  DELTA = 5.0
  Z0_17 = 5.0
  Z0_151 = 5.0
  Z0_80 = 5.0
  Z1_151 = 0.0
  Z0_7 = 5.0
  Z1_80 = 0.0
  X0_110 = 5.0
  Z1_7 = 6.0
  X2_110 = 16.0
  Z0_4 = 5.0
  Z0_110 = 5.0
------ time 4 ------
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_17
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  P_7
  H_4
  H_189
  H_119
  P_107
  H_126
  P_100
  H_68
  P_273
  H_52
  P_48
  H_83
  P_126
  P_79
  P_189
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  P_0
  Z1_0 = 0.0
  X2_80 = 21.0
  Z1_52 = 30.0
  X1_80 = 5.0
  Z1_16 = 0.0
  X1_110 = 22.0
  Z1_110 = 16.0
  Z1_4 = 0.0
  Z0_52 = 10.0
  Z0_107 = 10.0
  Z1_17 = 0.0
  Z0_16 = 10.0
  Z1_107 = 5.0
  Z0_0 = 10.0
  X0_80 = 10.0
  DELTA = 5.0
  Z0_17 = 10.0
  Z0_151 = 0.0
  Z0_80 = 10.0
  Z1_151 = 5.0
  Z0_7 = 10.0
  Z1_80 = 5.0
  X0_110 = 10.0
  Z1_7 = 0.0
  X2_110 = 21.0
  Z0_4 = 10.0
  Z0_110 = 10.0
------ time 5 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  H_147
  H_113
  P_80
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_87
  P_25
  H_107
  P_68
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 5.0
  X2_80 = 0.0
  Z1_52 = 35.0
  X1_80 = 10.0
  Z1_16 = 5.0
  X1_110 = 27.0
  Z1_110 = 21.0
  Z1_4 = 5.0
  Z0_52 = 15.0
  Z0_107 = 0.0
  Z1_17 = 5.0
  Z0_16 = 15.0
  Z1_107 = 10.0
  Z0_0 = 15.0
  X0_80 = 15.0
  DELTA = 5.0
  Z0_17 = 15.0
  Z0_151 = 5.0
  Z0_80 = 0.0
  Z1_151 = 0.0
  Z0_7 = 15.0
  Z1_80 = 10.0
  X0_110 = 15.0
  Z1_7 = 5.0
  X2_110 = 26.0
  Z0_4 = 15.0
  Z0_110 = 15.0
------ time 6 ------
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_17
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  P_7
  H_4
  H_189
  H_119
  P_107
  H_126
  P_100
  H_68
  P_273
  H_52
  P_48
  H_83
  P_126
  P_79
  P_189
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  P_0
  Z1_0 = 10.0
  X2_80 = 5.0
  Z1_52 = 40.0
  X1_80 = 15.0
  Z1_16 = 10.0
  X1_110 = 32.0
  Z1_110 = 26.0
  Z1_4 = 10.0
  Z0_52 = 20.0
  Z0_107 = 5.0
  Z1_17 = 10.0
  Z0_16 = 0.0
  Z1_107 = 15.0
  Z0_0 = 0.0
  X0_80 = 20.0
  DELTA = 5.0
  Z0_17 = 0.0
  Z0_151 = 0.0
  Z0_80 = 5.0
  Z1_151 = 5.0
  Z0_7 = 0.0
  Z1_80 = 15.0
  X0_110 = 20.0
  Z1_7 = 10.0
  X2_110 = 31.0
  Z0_4 = 0.0
  Z0_110 = 20.0
------ time 7 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  H_147
  H_113
  P_80
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_87
  P_25
  H_107
  P_68
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 15.0
  X2_80 = 10.0
  Z1_52 = 45.0
  X1_80 = 20.0
  Z1_16 = 15.0
  X1_110 = 37.0
  Z1_110 = 31.0
  Z1_4 = 15.0
  Z0_52 = 25.0
  Z0_107 = 10.0
  Z1_17 = 15.0
  Z0_16 = 5.0
  Z1_107 = 0.0
  Z0_0 = 5.0
  X0_80 = 0.0
  DELTA = 5.0
  Z0_17 = 5.0
  Z0_151 = 5.0
  Z0_80 = 10.0
  Z1_151 = 0.0
  Z0_7 = 5.0
  Z1_80 = 0.0
  X0_110 = 25.0
  Z1_7 = 15.0
  X2_110 = 36.0
  Z0_4 = 5.0
  Z0_110 = 25.0
------ time 8 ------
**LOOP**
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_17
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  P_7
  H_4
  H_189
  H_119
  P_107
  H_126
  P_100
  H_68
  P_273
  H_52
  P_48
  H_83
  P_126
  P_79
  P_189
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  P_0
  Z1_0 = 0.0
  X2_80 = 15.0
  Z1_52 = 50.0
  X1_80 = 25.0
  Z1_16 = 0.0
  X1_110 = 42.0
  Z1_110 = 36.0
  Z1_4 = 0.0
  Z0_52 = 30.0
  Z0_107 = 15.0
  Z1_17 = 0.0
  Z0_16 = 10.0
  Z1_107 = 5.0
  Z0_0 = 10.0
  X0_80 = 5.0
  DELTA = 5.0
  Z0_17 = 10.0
  Z0_151 = 0.0
  Z0_80 = 15.0
  Z1_151 = 5.0
  Z0_7 = 10.0
  Z1_80 = 5.0
  X0_110 = 30.0
  Z1_7 = 0.0
  X2_110 = 41.0
  Z0_4 = 10.0
  Z0_110 = 30.0
------ time 9 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  H_147
  H_113
  P_80
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_87
  P_25
  H_107
  P_68
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 5.0
  X2_80 = 20.0
  Z1_52 = 55.0
  X1_80 = 0.0
  Z1_16 = 5.0
  X1_110 = 47.0
  Z1_110 = 41.0
  Z1_4 = 5.0
  Z0_52 = 35.0
  Z0_107 = 0.0
  Z1_17 = 5.0
  Z0_16 = 15.0
  Z1_107 = 10.0
  Z0_0 = 15.0
  X0_80 = 10.0
  DELTA = 1.0
  Z0_17 = 15.0
  Z0_151 = 5.0
  Z0_80 = 0.0
  Z1_151 = 0.0
  Z0_7 = 15.0
  Z1_80 = 10.0
  X0_110 = 35.0
  Z1_7 = 5.0
  X2_110 = 46.0
  Z0_4 = 15.0
  Z0_110 = 35.0
------ time 10 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  P_119
  H_147
  H_113
  H_100
  P_52
  P_154
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_107
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_158
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 6.0
  X2_80 = 21.0
  Z1_52 = 56.0
  X1_80 = 1.0
  Z1_16 = 6.0
  X1_110 = 48.0
  Z1_110 = 42.0
  Z1_4 = 6.0
  Z0_52 = 36.0
  Z0_107 = 1.0
  Z1_17 = 6.0
  Z0_16 = 16.0
  Z1_107 = 11.0
  Z0_0 = 16.0
  X0_80 = 11.0
  DELTA = 4.0
  Z0_17 = 16.0
  Z0_151 = 6.0
  Z0_80 = 1.0
  Z1_151 = 1.0
  Z0_7 = 16.0
  Z1_80 = 11.0
  X0_110 = 36.0
  Z1_7 = 6.0
  X2_110 = 47.0
  Z0_4 = 16.0
  Z0_110 = 36.0
------ time 11 ------
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_17
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  P_7
  H_4
  H_189
  H_119
  P_107
  H_126
  P_100
  H_68
  P_273
  H_52
  P_48
  H_83
  P_126
  P_79
  P_189
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  P_0
  Z1_0 = 10.0
  X2_80 = 25.0
  Z1_52 = 60.0
  X1_80 = 5.0
  Z1_16 = 10.0
  X1_110 = 52.0
  Z1_110 = 46.0
  Z1_4 = 10.0
  Z0_52 = 40.0
  Z0_107 = 5.0
  Z1_17 = 10.0
  Z0_16 = 0.0
  Z1_107 = 15.0
  Z0_0 = 0.0
  X0_80 = 15.0
  DELTA = 5.0
  Z0_17 = 0.0
  Z0_151 = 0.0
  Z0_80 = 5.0
  Z1_151 = 5.0
  Z0_7 = 0.0
  Z1_80 = 15.0
  X0_110 = 40.0
  Z1_7 = 10.0
  X2_110 = 51.0
  Z0_4 = 0.0
  Z0_110 = 40.0
------ time 12 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  H_147
  H_113
  P_80
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_87
  P_25
  H_107
  P_68
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 15.0
  X2_80 = 0.0
  Z1_52 = 65.0
  X1_80 = 10.0
  Z1_16 = 15.0
  X1_110 = 57.0
  Z1_110 = 51.0
  Z1_4 = 15.0
  Z0_52 = 45.0
  Z0_107 = 10.0
  Z1_17 = 15.0
  Z0_16 = 5.0
  Z1_107 = 0.0
  Z0_0 = 5.0
  X0_80 = 20.0
  DELTA = 5.0
  Z0_17 = 5.0
  Z0_151 = 5.0
  Z0_80 = 10.0
  Z1_151 = 0.0
  Z0_7 = 5.0
  Z1_80 = 0.0
  X0_110 = 45.0
  Z1_7 = 15.0
  X2_110 = 56.0
  Z0_4 = 5.0
  Z0_110 = 45.0
------ time 13 ------
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_17
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  P_7
  H_4
  H_189
  H_119
  P_107
  H_126
  P_100
  H_68
  P_273
  H_52
  P_48
  H_83
  P_126
  P_79
  P_189
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  P_0
  Z1_0 = 0.0
  X2_80 = 5.0
  Z1_52 = 70.0
  X1_80 = 15.0
  Z1_16 = 0.0
  X1_110 = 62.0
  Z1_110 = 56.0
  Z1_4 = 0.0
  Z0_52 = 50.0
  Z0_107 = 15.0
  Z1_17 = 0.0
  Z0_16 = 10.0
  Z1_107 = 5.0
  Z0_0 = 10.0
  X0_80 = 25.0
  DELTA = 5.0
  Z0_17 = 10.0
  Z0_151 = 0.0
  Z0_80 = 15.0
  Z1_151 = 5.0
  Z0_7 = 10.0
  Z1_80 = 5.0
  X0_110 = 50.0
  Z1_7 = 0.0
  X2_110 = 61.0
  Z0_4 = 10.0
  Z0_110 = 50.0
------ time 14 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  H_147
  H_113
  P_80
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_87
  P_25
  H_107
  P_68
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 5.0
  X2_80 = 10.0
  Z1_52 = 75.0
  X1_80 = 20.0
  Z1_16 = 5.0
  X1_110 = 67.0
  Z1_110 = 61.0
  Z1_4 = 5.0
  Z0_52 = 55.0
  Z0_107 = 0.0
  Z1_17 = 5.0
  Z0_16 = 15.0
  Z1_107 = 10.0
  Z0_0 = 15.0
  X0_80 = 0.0
  DELTA = 5.0
  Z0_17 = 15.0
  Z0_151 = 5.0
  Z0_80 = 0.0
  Z1_151 = 0.0
  Z0_7 = 15.0
  Z1_80 = 10.0
  X0_110 = 55.0
  Z1_7 = 5.0
  X2_110 = 66.0
  Z0_4 = 15.0
  Z0_110 = 55.0
------ time 15 ------
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_17
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  P_7
  H_4
  H_189
  H_119
  P_107
  H_126
  P_100
  H_68
  P_273
  H_52
  P_48
  H_83
  P_126
  P_79
  P_189
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  P_0
  Z1_0 = 10.0
  X2_80 = 15.0
  Z1_52 = 80.0
  X1_80 = 25.0
  Z1_16 = 10.0
  X1_110 = 72.0
  Z1_110 = 66.0
  Z1_4 = 10.0
  Z0_52 = 60.0
  Z0_107 = 5.0
  Z1_17 = 10.0
  Z0_16 = 0.0
  Z1_107 = 15.0
  Z0_0 = 0.0
  X0_80 = 5.0
  DELTA = 5.0
  Z0_17 = 0.0
  Z0_151 = 0.0
  Z0_80 = 5.0
  Z1_151 = 5.0
  Z0_7 = 0.0
  Z1_80 = 15.0
  X0_110 = 60.0
  Z1_7 = 10.0
  X2_110 = 71.0
  Z0_4 = 0.0
  Z0_110 = 60.0
------ time 16 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  H_147
  H_113
  P_80
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_87
  P_25
  H_107
  P_68
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 15.0
  X2_80 = 20.0
  Z1_52 = 85.0
  X1_80 = 0.0
  Z1_16 = 15.0
  X1_110 = 77.0
  Z1_110 = 71.0
  Z1_4 = 15.0
  Z0_52 = 65.0
  Z0_107 = 10.0
  Z1_17 = 15.0
  Z0_16 = 5.0
  Z1_107 = 0.0
  Z0_0 = 5.0
  X0_80 = 10.0
  DELTA = 5.0
  Z0_17 = 5.0
  Z0_151 = 5.0
  Z0_80 = 10.0
  Z1_151 = 0.0
  Z0_7 = 5.0
  Z1_80 = 0.0
  X0_110 = 65.0
  Z1_7 = 15.0
  X2_110 = 76.0
  Z0_4 = 5.0
  Z0_110 = 65.0
------ time 17 ------
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_17
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  P_7
  H_4
  H_189
  H_119
  P_107
  H_126
  P_100
  H_68
  P_273
  H_52
  P_48
  H_83
  P_126
  P_79
  P_189
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  P_0
  Z1_0 = 0.0
  X2_80 = 25.0
  Z1_52 = 90.0
  X1_80 = 5.0
  Z1_16 = 0.0
  X1_110 = 82.0
  Z1_110 = 76.0
  Z1_4 = 0.0
  Z0_52 = 70.0
  Z0_107 = 15.0
  Z1_17 = 0.0
  Z0_16 = 10.0
  Z1_107 = 5.0
  Z0_0 = 10.0
  X0_80 = 15.0
  DELTA = 5.0
  Z0_17 = 10.0
  Z0_151 = 0.0
  Z0_80 = 15.0
  Z1_151 = 5.0
  Z0_7 = 10.0
  Z1_80 = 5.0
  X0_110 = 70.0
  Z1_7 = 0.0
  X2_110 = 81.0
  Z0_4 = 10.0
  Z0_110 = 70.0
------ time 18 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  H_147
  H_113
  P_80
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_87
  P_25
  H_107
  P_68
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 5.0
  X2_80 = 0.0
  Z1_52 = 95.0
  X1_80 = 10.0
  Z1_16 = 5.0
  X1_110 = 87.0
  Z1_110 = 81.0
  Z1_4 = 5.0
  Z0_52 = 75.0
  Z0_107 = 0.0
  Z1_17 = 5.0
  Z0_16 = 15.0
  Z1_107 = 10.0
  Z0_0 = 15.0
  X0_80 = 20.0
  DELTA = 5.0
  Z0_17 = 15.0
  Z0_151 = 5.0
  Z0_80 = 0.0
  Z1_151 = 0.0
  Z0_7 = 15.0
  Z1_80 = 10.0
  X0_110 = 75.0
  Z1_7 = 5.0
  X2_110 = 86.0
  Z0_4 = 15.0
  Z0_110 = 75.0
------ time 19 ------
  H_1
  H_91
  P_113
  P_147
  H_190
  P_190
  H_16
  P_17
  P_119
  H_147
  H_113
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  P_7
  H_4
  H_189
  H_119
  P_107
  H_126
  P_100
  H_68
  P_273
  H_52
  P_48
  H_83
  P_126
  P_79
  P_189
  P_87
  P_25
  H_107
  P_68
  P_83
  H_158
  P_1
  H_87
  P_55
  H_151
  P_0
  Z1_0 = 10.0
  X2_80 = 5.0
  Z1_52 = 100.0
  X1_80 = 15.0
  Z1_16 = 10.0
  X1_110 = 92.0
  Z1_110 = 86.0
  Z1_4 = 10.0
  Z0_52 = 80.0
  Z0_107 = 5.0
  Z1_17 = 10.0
  Z0_16 = 0.0
  Z1_107 = 15.0
  Z0_0 = 0.0
  X0_80 = 25.0
  DELTA = 5.0
  Z0_17 = 0.0
  Z0_151 = 0.0
  Z0_80 = 5.0
  Z1_151 = 5.0
  Z0_7 = 0.0
  Z1_80 = 15.0
  X0_110 = 80.0
  Z1_7 = 10.0
  X2_110 = 91.0
  Z0_4 = 0.0
  Z0_110 = 80.0
------ time 20 ------
  H_1
  H_91
  H_154
  P_113
  P_147
  H_190
  P_190
  H_16
  H_147
  H_113
  P_80
  H_100
  P_52
  P_91
  H_48
  H_25
  H_55
  H_4
  H_189
  H_119
  P_16
  H_126
  P_100
  H_68
  H_52
  P_48
  P_4
  H_83
  P_126
  P_189
  P_87
  P_25
  H_107
  P_68
  H_158
  P_1
  H_87
  P_55
  Z1_0 = 15.0
  X2_80 = 10.0
  Z1_52 = 105.0
  X1_80 = 20.0
  Z1_16 = 15.0
  X1_110 = 97.0
  Z1_110 = 91.0
  Z1_4 = 15.0
  Z0_52 = 85.0
  Z0_107 = 10.0
  Z1_17 = 15.0
  Z0_16 = 5.0
  Z1_107 = 0.0
  Z0_0 = 5.0
  X0_80 = 0.0
  DELTA = 5.0
  Z0_17 = 5.0
  Z0_151 = 5.0
  Z0_80 = 10.0
  Z1_151 = 0.0
  Z0_7 = 5.0
  Z1_80 = 0.0
  X0_110 = 85.0
  Z1_7 = 15.0
  X2_110 = 96.0
  Z0_4 = 5.0
  Z0_110 = 85.0
------ end ------
Evaluation took:
  142.620 seconds of real time
  0.224000 seconds of total run time (0.180000 user, 0.044000 system)
  [ Run times consist of 0.040 seconds GC time, and 0.184 seconds non-GC time. ]
  0.16% CPU
  484,908,327,543 processor cycles
  273,419,824 bytes consed
  
