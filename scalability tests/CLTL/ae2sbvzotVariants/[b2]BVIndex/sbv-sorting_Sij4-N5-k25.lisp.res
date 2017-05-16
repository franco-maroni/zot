This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT AV5) (NEXT AV4) (NEXT AV3) (NEXT AV2) (NEXT AV1) 4 3 2 1 SJ
            SI 5 (NEXT BV5) (NEXT BV4) (NEXT BV3) (NEXT BV2) (NEXT BV1) BV5 BV4
            BV3 BV2 BV1 AV5 AV4 AV3 AV2 AV1 0)
IPC-constraints: ((= AV5 BV4) (= AV5 BV3) (= AV5 BV2) (= AV5 BV1) (= AV4 BV5)
                  (= AV4 BV3) (= AV4 BV2) (= AV4 BV1) (= AV3 BV5) (= AV3 BV4)
                  (= AV3 BV2) (= AV3 BV1) (= AV2 BV5) (= AV2 BV4) (= AV2 BV3)
                  (= AV2 BV1) (= AV1 BV5) (= AV1 BV4) (= AV1 BV3) (= AV1 BV2)
                  (<= AV4 AV5) (<= AV3 AV4) (<= AV2 AV3) (<= AV1 AV2) (= SI 0)
                  (= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV5) AV3)
                  (= (NEXT AV3) AV5) (= (NEXT AV4) AV3) (= (NEXT AV3) AV4)
                  (= (NEXT AV5) AV2) (= (NEXT AV2) AV5) (= (NEXT AV4) AV2)
                  (= (NEXT AV2) AV4) (= (NEXT AV1) AV1) (= (NEXT AV3) AV2)
                  (= (NEXT AV2) AV3) (= (NEXT AV5) AV1) (= (NEXT AV1) AV5)
                  (= (NEXT AV4) AV1) (= (NEXT AV1) AV4) (= (NEXT AV2) AV2)
                  (= (NEXT AV3) AV1) (= (NEXT AV1) AV3) (= (NEXT AV5) AV5)
                  (= (NEXT AV4) AV4) (= (NEXT AV3) AV3) (= (NEXT AV2) AV1)
                  (= (NEXT AV1) AV2) (= SI 4) (> AV3 AV5) (= SI 3) (> AV2 AV5)
                  (> AV2 AV4) (= SI 2) (> AV1 AV5) (= SJ 5) (> AV1 AV4)
                  (= SJ 4) (> AV1 AV3) (= SJ 3) (= SJ 2) (= SI 1) (< SI SJ)
                  (> AV4 AV5) (> AV3 AV4) (> AV2 AV3) (> AV1 AV2) (> SJ 0)
                  (> SI 0) (>= SJ 0) (<= SJ 5) (>= SI 0) (<= SI 5)
                  (= (NEXT BV5) BV5) (= (NEXT BV4) BV4) (= (NEXT BV3) BV3)
                  (= (NEXT BV2) BV2) (= (NEXT BV1) BV1) (= AV4 AV5) (= AV3 AV5)
                  (= AV3 AV4) (= AV2 AV5) (= AV2 AV4) (= AV2 AV3) (= AV1 AV5)
                  (= AV1 AV4) (= AV1 AV3) (= AV1 AV2) (= AV5 BV5) (= AV4 BV4)
                  (= AV3 BV3) (= AV2 BV2) (= AV1 BV1) (>= BV5 0) (>= BV4 0)
                  (>= BV3 0) (>= BV2 0) (>= BV1 0) (>= AV5 0) (>= AV4 0)
                  (>= AV3 0) (>= AV2 0) (>= AV1 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((= AV5 BV4) (= AV5 BV3) (= AV5 BV2) (= AV5 BV1) (= AV4 BV5) (= AV4 BV3)
 (= AV4 BV2) (= AV4 BV1) (= AV3 BV5) (= AV3 BV4) (= AV3 BV2) (= AV3 BV1)
 (= AV2 BV5) (= AV2 BV4) (= AV2 BV3) (= AV2 BV1) (= AV1 BV5) (= AV1 BV4)
 (= AV1 BV3) (= AV1 BV2) (<= AV4 AV5) (<= AV3 AV4) (<= AV2 AV3) (<= AV1 AV2)
 (= SI 0) (= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV5) AV3)
 (= (NEXT AV3) AV5) (= (NEXT AV4) AV3) (= (NEXT AV3) AV4) (= (NEXT AV5) AV2)
 (= (NEXT AV2) AV5) (= (NEXT AV4) AV2) (= (NEXT AV2) AV4) (= (NEXT AV1) AV1)
 (= (NEXT AV3) AV2) (= (NEXT AV2) AV3) (= (NEXT AV5) AV1) (= (NEXT AV1) AV5)
 (= (NEXT AV4) AV1) (= (NEXT AV1) AV4) (= (NEXT AV2) AV2) (= (NEXT AV3) AV1)
 (= (NEXT AV1) AV3) (= (NEXT AV5) AV5) (= (NEXT AV4) AV4) (= (NEXT AV3) AV3)
 (= (NEXT AV2) AV1) (= (NEXT AV1) AV2) (= SI 4) (> AV3 AV5) (= SI 3)
 (> AV2 AV5) (> AV2 AV4) (= SI 2) (> AV1 AV5) (= SJ 5) (> AV1 AV4) (= SJ 4)
 (> AV1 AV3) (= SJ 3) (= SJ 2) (= SI 1) (< SI SJ) (> AV4 AV5) (> AV3 AV4)
 (> AV2 AV3) (> AV1 AV2) (> SJ 0) (> SI 0) (>= SJ 0) (<= SJ 5) (>= SI 0)
 (<= SI 5) (= (NEXT BV5) BV5) (= (NEXT BV4) BV4) (= (NEXT BV3) BV3)
 (= (NEXT BV2) BV2) (= (NEXT BV1) BV1) (= AV4 AV5) (= AV3 AV5) (= AV3 AV4)
 (= AV2 AV5) (= AV2 AV4) (= AV2 AV3) (= AV1 AV5) (= AV1 AV4) (= AV1 AV3)
 (= AV1 AV2) (= AV5 BV5) (= AV4 BV4) (= AV3 BV3) (= AV2 BV2) (= AV1 BV1)
 (>= BV5 0) (>= BV4 0) (>= BV3 0) (>= BV2 0) (>= BV1 0) (>= AV5 0) (>= AV4 0)
 (>= AV3 0) (>= AV2 0) (>= AV1 0))

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(SJ SI BV5 BV4 BV3 BV2 BV1 AV5 AV4 AV3 AV2 AV1)

Graph dependency over terms 
((5 1 SI SI SI 5 SI 2 3 4 5 SI SJ SI SJ SI 0 0 AV1 AV1 AV1 0 AV1 AV2 AV2 AV1
  AV2 0 AV1 AV2 AV3 AV3 AV1 AV2 AV3 0 AV1 (NEXT BV1) AV2 AV3 AV4 0 AV2
  (NEXT BV2) AV1 AV3 AV4 0 AV3 (NEXT BV3) AV1 AV2 AV4 0 AV4 (NEXT BV4) AV1 AV2
  AV3 0 (NEXT BV5) AV1 AV2 AV3 AV4 AV2 AV3 AV4 AV1 AV1 AV2 AV3 AV4 AV3 AV1 AV2
  AV4 AV4 AV1 AV2 AV3 0 BV5 AV1 AV2 AV3 AV4 AV4 AV1 AV2 AV3 (NEXT AV1)
  (NEXT AV2) (NEXT AV3) (NEXT AV4) AV4 BV1 BV2 BV3 BV4 AV5 AV1 AV2 AV3 AV4
  (NEXT AV5)))

Related variables 
((1 2 3 4 5 SJ SI 0 BV5 BV1 BV2 BV3 BV4 AV1 AV2 AV3 AV4 AV5))

Time bound: 25

Number of Boolean variables: 
0
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
  2.193 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  7,457,525,571 processor cycles
  0 bytes consed
  
---SAT---
------ time 0 ------
  AV1 = 10
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 7
  BV3 = 8
  SI = 2
  AV2 = 9
  AV5 = 6
  SJ = 3
  BV5 = 6
  BV2 = 9
------ time 1 ------
  AV1 = 10
  BV4 = 7
  AV3 = 9
  BV1 = 10
  AV4 = 7
  BV3 = 8
  SI = 4
  AV2 = 8
  AV5 = 6
  SJ = 5
  BV5 = 6
  BV2 = 9
------ time 2 ------
  AV1 = 10
  BV4 = 7
  AV3 = 9
  BV1 = 10
  AV4 = 6
  BV3 = 8
  SI = 3
  AV2 = 8
  AV5 = 7
  SJ = 4
  BV5 = 6
  BV2 = 9
------ time 3 ------
  AV1 = 10
  BV4 = 7
  AV3 = 6
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 2
  AV2 = 8
  AV5 = 7
  SJ = 5
  BV5 = 6
  BV2 = 9
------ time 4 ------
  AV1 = 10
  BV4 = 7
  AV3 = 6
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 2
  AV2 = 7
  AV5 = 8
  SJ = 3
  BV5 = 6
  BV2 = 9
------ time 5 ------
  AV1 = 10
  BV4 = 7
  AV3 = 7
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 1
  AV2 = 6
  AV5 = 8
  SJ = 4
  BV5 = 6
  BV2 = 9
------ time 6 ------
  AV1 = 9
  BV4 = 7
  AV3 = 7
  BV1 = 10
  AV4 = 10
  BV3 = 8
  SI = 1
  AV2 = 6
  AV5 = 8
  SJ = 5
  BV5 = 6
  BV2 = 9
------ time 7 ------
  AV1 = 8
  BV4 = 7
  AV3 = 7
  BV1 = 10
  AV4 = 10
  BV3 = 8
  SI = 1
  AV2 = 6
  AV5 = 9
  SJ = 3
  BV5 = 6
  BV2 = 9
------ time 8 ------
  AV1 = 7
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 10
  BV3 = 8
  SI = 1
  AV2 = 6
  AV5 = 9
  SJ = 2
  BV5 = 6
  BV2 = 9
------ time 9 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 10
  BV3 = 8
  SI = 4
  AV2 = 7
  AV5 = 9
  SJ = 5
  BV5 = 6
  BV2 = 9
------ time 10 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 11 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 12 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 13 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 14 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 15 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 16 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 17 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 18 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 19 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 20 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 21 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 22 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 23 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 24 ------
**LOOP**
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ time 25 ------
  AV1 = 6
  BV4 = 7
  AV3 = 8
  BV1 = 10
  AV4 = 9
  BV3 = 8
  SI = 0
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 6
  BV2 = 9
------ end ------
Evaluation took:
  2.299 seconds of real time
  0.108000 seconds of total run time (0.096000 user, 0.012000 system)
  [ Run times consist of 0.032 seconds GC time, and 0.076 seconds non-GC time. ]
  4.70% CPU
  7,815,689,985 processor cycles
  116,172,848 bytes consed
  
