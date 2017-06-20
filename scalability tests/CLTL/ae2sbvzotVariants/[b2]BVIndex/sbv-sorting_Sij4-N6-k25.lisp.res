This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT AV6) (NEXT AV5) (NEXT AV4) (NEXT AV3) (NEXT AV2) (NEXT AV1) 5
            4 3 2 1 SJ SI 6 (NEXT BV6) (NEXT BV5) (NEXT BV4) (NEXT BV3)
            (NEXT BV2) (NEXT BV1) BV6 BV5 BV4 BV3 BV2 BV1 AV6 AV5 AV4 AV3 AV2
            AV1 0)
IPC-constraints: ((= AV6 BV5) (= AV6 BV4) (= AV6 BV3) (= AV6 BV2) (= AV6 BV1)
                  (= AV5 BV6) (= AV5 BV4) (= AV5 BV3) (= AV5 BV2) (= AV5 BV1)
                  (= AV4 BV6) (= AV4 BV5) (= AV4 BV3) (= AV4 BV2) (= AV4 BV1)
                  (= AV3 BV6) (= AV3 BV5) (= AV3 BV4) (= AV3 BV2) (= AV3 BV1)
                  (= AV2 BV6) (= AV2 BV5) (= AV2 BV4) (= AV2 BV3) (= AV2 BV1)
                  (= AV1 BV6) (= AV1 BV5) (= AV1 BV4) (= AV1 BV3) (= AV1 BV2)
                  (<= AV5 AV6) (<= AV4 AV5) (<= AV3 AV4) (<= AV2 AV3)
                  (<= AV1 AV2) (= SI 0) (= (NEXT AV6) AV5) (= (NEXT AV5) AV6)
                  (= (NEXT AV6) AV4) (= (NEXT AV4) AV6) (= (NEXT AV5) AV4)
                  (= (NEXT AV4) AV5) (= (NEXT AV6) AV3) (= (NEXT AV3) AV6)
                  (= (NEXT AV5) AV3) (= (NEXT AV3) AV5) (= (NEXT AV4) AV3)
                  (= (NEXT AV3) AV4) (= (NEXT AV6) AV2) (= (NEXT AV2) AV6)
                  (= (NEXT AV5) AV2) (= (NEXT AV2) AV5) (= (NEXT AV4) AV2)
                  (= (NEXT AV2) AV4) (= (NEXT AV1) AV1) (= (NEXT AV3) AV2)
                  (= (NEXT AV2) AV3) (= (NEXT AV6) AV1) (= (NEXT AV1) AV6)
                  (= (NEXT AV5) AV1) (= (NEXT AV1) AV5) (= (NEXT AV4) AV1)
                  (= (NEXT AV1) AV4) (= (NEXT AV2) AV2) (= (NEXT AV3) AV1)
                  (= (NEXT AV1) AV3) (= (NEXT AV6) AV6) (= (NEXT AV5) AV5)
                  (= (NEXT AV4) AV4) (= (NEXT AV3) AV3) (= (NEXT AV2) AV1)
                  (= (NEXT AV1) AV2) (= SI 5) (> AV4 AV6) (= SI 4) (> AV3 AV6)
                  (> AV3 AV5) (= SI 3) (> AV2 AV6) (> AV2 AV5) (> AV2 AV4)
                  (= SI 2) (> AV1 AV6) (= SJ 6) (> AV1 AV5) (= SJ 5)
                  (> AV1 AV4) (= SJ 4) (> AV1 AV3) (= SJ 3) (= SJ 2) (= SI 1)
                  (< SI SJ) (> AV5 AV6) (> AV4 AV5) (> AV3 AV4) (> AV2 AV3)
                  (> AV1 AV2) (> SJ 0) (> SI 0) (>= SJ 0) (<= SJ 6) (>= SI 0)
                  (<= SI 6) (= (NEXT BV6) BV6) (= (NEXT BV5) BV5)
                  (= (NEXT BV4) BV4) (= (NEXT BV3) BV3) (= (NEXT BV2) BV2)
                  (= (NEXT BV1) BV1) (= AV5 AV6) (= AV4 AV6) (= AV4 AV5)
                  (= AV3 AV6) (= AV3 AV5) (= AV3 AV4) (= AV2 AV6) (= AV2 AV5)
                  (= AV2 AV4) (= AV2 AV3) (= AV1 AV6) (= AV1 AV5) (= AV1 AV4)
                  (= AV1 AV3) (= AV1 AV2) (= AV6 BV6) (= AV5 BV5) (= AV4 BV4)
                  (= AV3 BV3) (= AV2 BV2) (= AV1 BV1) (>= BV6 0) (>= BV5 0)
                  (>= BV4 0) (>= BV3 0) (>= BV2 0) (>= BV1 0) (>= AV6 0)
                  (>= AV5 0) (>= AV4 0) (>= AV3 0) (>= AV2 0) (>= AV1 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((= AV6 BV5) (= AV6 BV4) (= AV6 BV3) (= AV6 BV2) (= AV6 BV1) (= AV5 BV6)
 (= AV5 BV4) (= AV5 BV3) (= AV5 BV2) (= AV5 BV1) (= AV4 BV6) (= AV4 BV5)
 (= AV4 BV3) (= AV4 BV2) (= AV4 BV1) (= AV3 BV6) (= AV3 BV5) (= AV3 BV4)
 (= AV3 BV2) (= AV3 BV1) (= AV2 BV6) (= AV2 BV5) (= AV2 BV4) (= AV2 BV3)
 (= AV2 BV1) (= AV1 BV6) (= AV1 BV5) (= AV1 BV4) (= AV1 BV3) (= AV1 BV2)
 (<= AV5 AV6) (<= AV4 AV5) (<= AV3 AV4) (<= AV2 AV3) (<= AV1 AV2) (= SI 0)
 (= (NEXT AV6) AV5) (= (NEXT AV5) AV6) (= (NEXT AV6) AV4) (= (NEXT AV4) AV6)
 (= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV6) AV3) (= (NEXT AV3) AV6)
 (= (NEXT AV5) AV3) (= (NEXT AV3) AV5) (= (NEXT AV4) AV3) (= (NEXT AV3) AV4)
 (= (NEXT AV6) AV2) (= (NEXT AV2) AV6) (= (NEXT AV5) AV2) (= (NEXT AV2) AV5)
 (= (NEXT AV4) AV2) (= (NEXT AV2) AV4) (= (NEXT AV1) AV1) (= (NEXT AV3) AV2)
 (= (NEXT AV2) AV3) (= (NEXT AV6) AV1) (= (NEXT AV1) AV6) (= (NEXT AV5) AV1)
 (= (NEXT AV1) AV5) (= (NEXT AV4) AV1) (= (NEXT AV1) AV4) (= (NEXT AV2) AV2)
 (= (NEXT AV3) AV1) (= (NEXT AV1) AV3) (= (NEXT AV6) AV6) (= (NEXT AV5) AV5)
 (= (NEXT AV4) AV4) (= (NEXT AV3) AV3) (= (NEXT AV2) AV1) (= (NEXT AV1) AV2)
 (= SI 5) (> AV4 AV6) (= SI 4) (> AV3 AV6) (> AV3 AV5) (= SI 3) (> AV2 AV6)
 (> AV2 AV5) (> AV2 AV4) (= SI 2) (> AV1 AV6) (= SJ 6) (> AV1 AV5) (= SJ 5)
 (> AV1 AV4) (= SJ 4) (> AV1 AV3) (= SJ 3) (= SJ 2) (= SI 1) (< SI SJ)
 (> AV5 AV6) (> AV4 AV5) (> AV3 AV4) (> AV2 AV3) (> AV1 AV2) (> SJ 0) (> SI 0)
 (>= SJ 0) (<= SJ 6) (>= SI 0) (<= SI 6) (= (NEXT BV6) BV6) (= (NEXT BV5) BV5)
 (= (NEXT BV4) BV4) (= (NEXT BV3) BV3) (= (NEXT BV2) BV2) (= (NEXT BV1) BV1)
 (= AV5 AV6) (= AV4 AV6) (= AV4 AV5) (= AV3 AV6) (= AV3 AV5) (= AV3 AV4)
 (= AV2 AV6) (= AV2 AV5) (= AV2 AV4) (= AV2 AV3) (= AV1 AV6) (= AV1 AV5)
 (= AV1 AV4) (= AV1 AV3) (= AV1 AV2) (= AV6 BV6) (= AV5 BV5) (= AV4 BV4)
 (= AV3 BV3) (= AV2 BV2) (= AV1 BV1) (>= BV6 0) (>= BV5 0) (>= BV4 0)
 (>= BV3 0) (>= BV2 0) (>= BV1 0) (>= AV6 0) (>= AV5 0) (>= AV4 0) (>= AV3 0)
 (>= AV2 0) (>= AV1 0))

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(SJ SI BV6 BV5 BV4 BV3 BV2 BV1 AV6 AV5 AV4 AV3 AV2 AV1)

Graph dependency over terms 
((6 1 SI SI SI SI 6 SI 2 3 4 5 6 SI SJ SI SJ SI 0 0 AV1 AV1 AV1 0 AV1 AV2 AV2
  AV1 AV2 0 AV1 AV2 AV3 AV3 AV1 AV2 AV3 0 AV1 AV2 AV3 AV4 AV4 AV1 AV2 AV3 AV4 0
  AV1 (NEXT BV1) AV2 AV3 AV4 AV5 0 AV2 (NEXT BV2) AV1 AV3 AV4 AV5 0 AV3
  (NEXT BV3) AV1 AV2 AV4 AV5 0 AV4 (NEXT BV4) AV1 AV2 AV3 AV5 0 AV5 (NEXT BV5)
  AV1 AV2 AV3 AV4 0 (NEXT BV6) AV1 AV2 AV3 AV4 AV5 AV2 AV3 AV4 AV5 AV1 AV1 AV2
  AV3 AV4 AV5 AV3 AV1 AV2 AV4 AV5 AV4 AV1 AV2 AV3 AV5 AV5 AV1 AV2 AV3 AV4 0 BV6
  AV1 AV2 AV3 AV4 AV5 AV5 AV1 AV2 AV3 AV4 (NEXT AV1) (NEXT AV2) (NEXT AV3)
  (NEXT AV4) (NEXT AV5) AV5 BV1 BV2 BV3 BV4 BV5 AV6 AV1 AV2 AV3 AV4 AV5
  (NEXT AV6)))

Related variables 
((1 2 3 4 5 6 SJ SI 0 BV6 BV1 BV2 BV3 BV4 BV5 AV1 AV2 AV3 AV4 AV5 AV6))

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
  4.930 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  16,761,972,424 processor cycles
  0 bytes consed
  
---SAT---
------ time 0 ------
  AV3 = 1
  BV6 = 7
  BV1 = 11
  AV6 = 7
  AV2 = 9
  AV5 = 8
  SJ = 5
  BV5 = 8
  BV2 = 9
  AV1 = 11
  BV4 = 10
  AV4 = 10
  BV3 = 1
  SI = 2
------ time 1 ------
  AV3 = 1
  BV6 = 7
  BV1 = 11
  AV6 = 7
  AV2 = 8
  AV5 = 9
  SJ = 2
  BV5 = 8
  BV2 = 9
  AV1 = 11
  BV4 = 10
  AV4 = 10
  BV3 = 1
  SI = 1
------ time 2 ------
  AV3 = 1
  BV6 = 7
  BV1 = 11
  AV6 = 7
  AV2 = 11
  AV5 = 9
  SJ = 5
  BV5 = 8
  BV2 = 9
  AV1 = 8
  BV4 = 10
  AV4 = 10
  BV3 = 1
  SI = 4
------ time 3 ------
  AV3 = 1
  BV6 = 7
  BV1 = 11
  AV6 = 7
  AV2 = 11
  AV5 = 10
  SJ = 6
  BV5 = 8
  BV2 = 9
  AV1 = 8
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 5
------ time 4 ------
  AV3 = 1
  BV6 = 7
  BV1 = 11
  AV6 = 10
  AV2 = 11
  AV5 = 7
  SJ = 5
  BV5 = 8
  BV2 = 9
  AV1 = 8
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 1
------ time 5 ------
  AV3 = 1
  BV6 = 7
  BV1 = 11
  AV6 = 10
  AV2 = 11
  AV5 = 8
  SJ = 3
  BV5 = 8
  BV2 = 9
  AV1 = 7
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 1
------ time 6 ------
  AV3 = 7
  BV6 = 7
  BV1 = 11
  AV6 = 10
  AV2 = 11
  AV5 = 8
  SJ = 3
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 2
------ time 7 ------
  AV3 = 11
  BV6 = 7
  BV1 = 11
  AV6 = 10
  AV2 = 7
  AV5 = 8
  SJ = 6
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 3
------ time 8 ------
  AV3 = 10
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 8
  SJ = 5
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 3
------ time 9 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 10 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 11 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 12 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 13 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 14 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 15 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 16 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 17 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 18 ------
**LOOP**
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 19 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 20 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 21 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 22 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 23 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 24 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ time 25 ------
  AV3 = 8
  BV6 = 7
  BV1 = 11
  AV6 = 11
  AV2 = 7
  AV5 = 10
  SJ = 0
  BV5 = 8
  BV2 = 9
  AV1 = 1
  BV4 = 10
  AV4 = 9
  BV3 = 1
  SI = 0
------ end ------
Evaluation took:
  5.086 seconds of real time
  0.156000 seconds of total run time (0.148000 user, 0.008000 system)
  [ Run times consist of 0.048 seconds GC time, and 0.108 seconds non-GC time. ]
  3.07% CPU
  17,291,920,875 processor cycles
  167,740,432 bytes consed
  
