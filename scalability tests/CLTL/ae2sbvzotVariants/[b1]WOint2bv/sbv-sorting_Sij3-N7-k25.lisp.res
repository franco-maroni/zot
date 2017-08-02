This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT AV7) (NEXT AV6) (NEXT AV5) (NEXT AV4) (NEXT AV3) (NEXT AV2)
            (NEXT AV1) 6 5 4 3 2 1 SJ SI 7 (NEXT BV7) (NEXT BV6) (NEXT BV5)
            (NEXT BV4) (NEXT BV3) (NEXT BV2) (NEXT BV1) BV7 BV6 BV5 BV4 BV3 BV2
            BV1 AV7 AV6 AV5 AV4 AV3 AV2 AV1 0)
IPC-constraints: ((= AV7 BV6) (= AV7 BV5) (= AV7 BV4) (= AV7 BV3) (= AV7 BV2)
                  (= AV7 BV1) (= AV6 BV7) (= AV6 BV5) (= AV6 BV4) (= AV6 BV3)
                  (= AV6 BV2) (= AV6 BV1) (= AV5 BV7) (= AV5 BV6) (= AV5 BV4)
                  (= AV5 BV3) (= AV5 BV2) (= AV5 BV1) (= AV4 BV7) (= AV4 BV6)
                  (= AV4 BV5) (= AV4 BV3) (= AV4 BV2) (= AV4 BV1) (= AV3 BV7)
                  (= AV3 BV6) (= AV3 BV5) (= AV3 BV4) (= AV3 BV2) (= AV3 BV1)
                  (= AV2 BV7) (= AV2 BV6) (= AV2 BV5) (= AV2 BV4) (= AV2 BV3)
                  (= AV2 BV1) (= AV1 BV7) (= AV1 BV6) (= AV1 BV5) (= AV1 BV4)
                  (= AV1 BV3) (= AV1 BV2) (<= AV6 AV7) (<= AV5 AV6)
                  (<= AV4 AV5) (<= AV3 AV4) (<= AV2 AV3) (<= AV1 AV2) (= SI 0)
                  (= (NEXT AV7) AV6) (= (NEXT AV6) AV7) (= (NEXT AV7) AV5)
                  (= (NEXT AV5) AV7) (= (NEXT AV6) AV5) (= (NEXT AV5) AV6)
                  (= (NEXT AV7) AV4) (= (NEXT AV4) AV7) (= (NEXT AV6) AV4)
                  (= (NEXT AV4) AV6) (= (NEXT AV5) AV4) (= (NEXT AV4) AV5)
                  (= (NEXT AV7) AV3) (= (NEXT AV3) AV7) (= (NEXT AV6) AV3)
                  (= (NEXT AV3) AV6) (= (NEXT AV5) AV3) (= (NEXT AV3) AV5)
                  (= (NEXT AV4) AV3) (= (NEXT AV3) AV4) (= (NEXT AV7) AV2)
                  (= (NEXT AV2) AV7) (= (NEXT AV6) AV2) (= (NEXT AV2) AV6)
                  (= (NEXT AV5) AV2) (= (NEXT AV2) AV5) (= (NEXT AV4) AV2)
                  (= (NEXT AV2) AV4) (= (NEXT AV1) AV1) (= (NEXT AV3) AV2)
                  (= (NEXT AV2) AV3) (= (NEXT AV7) AV1) (= (NEXT AV1) AV7)
                  (= (NEXT AV6) AV1) (= (NEXT AV1) AV6) (= (NEXT AV5) AV1)
                  (= (NEXT AV1) AV5) (= (NEXT AV4) AV1) (= (NEXT AV1) AV4)
                  (= (NEXT AV2) AV2) (= (NEXT AV3) AV1) (= (NEXT AV1) AV3)
                  (= (NEXT AV7) AV7) (= (NEXT AV6) AV6) (= (NEXT AV5) AV5)
                  (= (NEXT AV4) AV4) (= (NEXT AV3) AV3) (= (NEXT AV2) AV1)
                  (= (NEXT AV1) AV2) (= SI 6) (> AV5 AV7) (= SI 5) (> AV4 AV7)
                  (> AV4 AV6) (= SI 4) (> AV3 AV7) (> AV3 AV6) (> AV3 AV5)
                  (= SI 3) (> AV2 AV7) (> AV2 AV6) (> AV2 AV5) (> AV2 AV4)
                  (= SI 2) (> AV1 AV7) (= SJ 7) (> AV1 AV6) (= SJ 6)
                  (> AV1 AV5) (= SJ 5) (> AV1 AV4) (= SJ 4) (> AV1 AV3)
                  (= SJ 3) (= SJ 2) (= SI 1) (< SI SJ) (> AV6 AV7) (> AV5 AV6)
                  (> AV4 AV5) (> AV3 AV4) (> AV2 AV3) (> AV1 AV2) (> SJ 0)
                  (> SI 0) (>= SJ 0) (<= SJ 7) (>= SI 0) (<= SI 7)
                  (= (NEXT BV7) BV7) (= (NEXT BV6) BV6) (= (NEXT BV5) BV5)
                  (= (NEXT BV4) BV4) (= (NEXT BV3) BV3) (= (NEXT BV2) BV2)
                  (= (NEXT BV1) BV1) (= AV6 AV7) (= AV5 AV7) (= AV5 AV6)
                  (= AV4 AV7) (= AV4 AV6) (= AV4 AV5) (= AV3 AV7) (= AV3 AV6)
                  (= AV3 AV5) (= AV3 AV4) (= AV2 AV7) (= AV2 AV6) (= AV2 AV5)
                  (= AV2 AV4) (= AV2 AV3) (= AV1 AV7) (= AV1 AV6) (= AV1 AV5)
                  (= AV1 AV4) (= AV1 AV3) (= AV1 AV2) (= AV7 BV7) (= AV6 BV6)
                  (= AV5 BV5) (= AV4 BV4) (= AV3 BV3) (= AV2 BV2) (= AV1 BV1)
                  (>= BV7 0) (>= BV6 0) (>= BV5 0) (>= BV4 0) (>= BV3 0)
                  (>= BV2 0) (>= BV1 0) (>= AV7 0) (>= AV6 0) (>= AV5 0)
                  (>= AV4 0) (>= AV3 0) (>= AV2 0) (>= AV1 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((= AV7 BV6) (= AV7 BV5) (= AV7 BV4) (= AV7 BV3) (= AV7 BV2) (= AV7 BV1)
 (= AV6 BV7) (= AV6 BV5) (= AV6 BV4) (= AV6 BV3) (= AV6 BV2) (= AV6 BV1)
 (= AV5 BV7) (= AV5 BV6) (= AV5 BV4) (= AV5 BV3) (= AV5 BV2) (= AV5 BV1)
 (= AV4 BV7) (= AV4 BV6) (= AV4 BV5) (= AV4 BV3) (= AV4 BV2) (= AV4 BV1)
 (= AV3 BV7) (= AV3 BV6) (= AV3 BV5) (= AV3 BV4) (= AV3 BV2) (= AV3 BV1)
 (= AV2 BV7) (= AV2 BV6) (= AV2 BV5) (= AV2 BV4) (= AV2 BV3) (= AV2 BV1)
 (= AV1 BV7) (= AV1 BV6) (= AV1 BV5) (= AV1 BV4) (= AV1 BV3) (= AV1 BV2)
 (<= AV6 AV7) (<= AV5 AV6) (<= AV4 AV5) (<= AV3 AV4) (<= AV2 AV3) (<= AV1 AV2)
 (= SI 0) (= (NEXT AV7) AV6) (= (NEXT AV6) AV7) (= (NEXT AV7) AV5)
 (= (NEXT AV5) AV7) (= (NEXT AV6) AV5) (= (NEXT AV5) AV6) (= (NEXT AV7) AV4)
 (= (NEXT AV4) AV7) (= (NEXT AV6) AV4) (= (NEXT AV4) AV6) (= (NEXT AV5) AV4)
 (= (NEXT AV4) AV5) (= (NEXT AV7) AV3) (= (NEXT AV3) AV7) (= (NEXT AV6) AV3)
 (= (NEXT AV3) AV6) (= (NEXT AV5) AV3) (= (NEXT AV3) AV5) (= (NEXT AV4) AV3)
 (= (NEXT AV3) AV4) (= (NEXT AV7) AV2) (= (NEXT AV2) AV7) (= (NEXT AV6) AV2)
 (= (NEXT AV2) AV6) (= (NEXT AV5) AV2) (= (NEXT AV2) AV5) (= (NEXT AV4) AV2)
 (= (NEXT AV2) AV4) (= (NEXT AV1) AV1) (= (NEXT AV3) AV2) (= (NEXT AV2) AV3)
 (= (NEXT AV7) AV1) (= (NEXT AV1) AV7) (= (NEXT AV6) AV1) (= (NEXT AV1) AV6)
 (= (NEXT AV5) AV1) (= (NEXT AV1) AV5) (= (NEXT AV4) AV1) (= (NEXT AV1) AV4)
 (= (NEXT AV2) AV2) (= (NEXT AV3) AV1) (= (NEXT AV1) AV3) (= (NEXT AV7) AV7)
 (= (NEXT AV6) AV6) (= (NEXT AV5) AV5) (= (NEXT AV4) AV4) (= (NEXT AV3) AV3)
 (= (NEXT AV2) AV1) (= (NEXT AV1) AV2) (= SI 6) (> AV5 AV7) (= SI 5)
 (> AV4 AV7) (> AV4 AV6) (= SI 4) (> AV3 AV7) (> AV3 AV6) (> AV3 AV5) (= SI 3)
 (> AV2 AV7) (> AV2 AV6) (> AV2 AV5) (> AV2 AV4) (= SI 2) (> AV1 AV7) (= SJ 7)
 (> AV1 AV6) (= SJ 6) (> AV1 AV5) (= SJ 5) (> AV1 AV4) (= SJ 4) (> AV1 AV3)
 (= SJ 3) (= SJ 2) (= SI 1) (< SI SJ) (> AV6 AV7) (> AV5 AV6) (> AV4 AV5)
 (> AV3 AV4) (> AV2 AV3) (> AV1 AV2) (> SJ 0) (> SI 0) (>= SJ 0) (<= SJ 7)
 (>= SI 0) (<= SI 7) (= (NEXT BV7) BV7) (= (NEXT BV6) BV6) (= (NEXT BV5) BV5)
 (= (NEXT BV4) BV4) (= (NEXT BV3) BV3) (= (NEXT BV2) BV2) (= (NEXT BV1) BV1)
 (= AV6 AV7) (= AV5 AV7) (= AV5 AV6) (= AV4 AV7) (= AV4 AV6) (= AV4 AV5)
 (= AV3 AV7) (= AV3 AV6) (= AV3 AV5) (= AV3 AV4) (= AV2 AV7) (= AV2 AV6)
 (= AV2 AV5) (= AV2 AV4) (= AV2 AV3) (= AV1 AV7) (= AV1 AV6) (= AV1 AV5)
 (= AV1 AV4) (= AV1 AV3) (= AV1 AV2) (= AV7 BV7) (= AV6 BV6) (= AV5 BV5)
 (= AV4 BV4) (= AV3 BV3) (= AV2 BV2) (= AV1 BV1) (>= BV7 0) (>= BV6 0)
 (>= BV5 0) (>= BV4 0) (>= BV3 0) (>= BV2 0) (>= BV1 0) (>= AV7 0) (>= AV6 0)
 (>= AV5 0) (>= AV4 0) (>= AV3 0) (>= AV2 0) (>= AV1 0))

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(SJ SI BV7 BV6 BV5 BV4 BV3 BV2 BV1 AV7 AV6 AV5 AV4 AV3 AV2 AV1)

Graph dependency over terms 
((7 1 SI SI SI SI SI 7 SI 2 3 4 5 6 7 SI SJ SI SJ SI 0 0 AV1 AV1 AV1 0 AV1 AV2
  AV2 AV1 AV2 0 AV1 AV2 AV3 AV3 AV1 AV2 AV3 0 AV1 AV2 AV3 AV4 AV4 AV1 AV2 AV3
  AV4 0 AV1 AV2 AV3 AV4 AV5 AV5 AV1 AV2 AV3 AV4 AV5 0 AV1 (NEXT BV1) AV2 AV3
  AV4 AV5 AV6 0 AV2 (NEXT BV2) AV1 AV3 AV4 AV5 AV6 0 AV3 (NEXT BV3) AV1 AV2 AV4
  AV5 AV6 0 AV4 (NEXT BV4) AV1 AV2 AV3 AV5 AV6 0 AV5 (NEXT BV5) AV1 AV2 AV3 AV4
  AV6 0 AV6 (NEXT BV6) AV1 AV2 AV3 AV4 AV5 0 (NEXT BV7) AV1 AV2 AV3 AV4 AV5 AV6
  AV2 AV3 AV4 AV5 AV6 AV1 AV1 AV2 AV3 AV4 AV5 AV6 AV3 AV1 AV2 AV4 AV5 AV6 AV4
  AV1 AV2 AV3 AV5 AV6 AV5 AV1 AV2 AV3 AV4 AV6 AV6 AV1 AV2 AV3 AV4 AV5 0 BV7 AV1
  AV2 AV3 AV4 AV5 AV6 AV6 AV1 AV2 AV3 AV4 AV5 (NEXT AV1) (NEXT AV2) (NEXT AV3)
  (NEXT AV4) (NEXT AV5) (NEXT AV6) AV6 BV1 BV2 BV3 BV4 BV5 BV6 AV7 AV1 AV2 AV3
  AV4 AV5 AV6 (NEXT AV7)))

Related variables 
((1 2 3 4 5 6 7 SJ SI 0 BV7 BV1 BV2 BV3 BV4 BV5 BV6 AV1 AV2 AV3 AV4 AV5 AV6
  AV7))

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
  72.952 seconds of real time
  0.004000 seconds of total run time (0.004000 user, 0.000000 system)
  0.01% CPU
  248,037,319,767 processor cycles
  32,768 bytes consed
  
---SAT---
------ time 0 ------
  AV4 = 11
  BV3 = 12
  SI = 5
  AV3 = 12
  BV1 = 13
  BV6 = 6
  AV6 = 6
  AV2 = 14
  AV5 = 10
  SJ = 7
  BV5 = 10
  BV2 = 14
  AV1 = 13
  BV7 = 9
  BV4 = 11
  AV7 = 9
------ time 1 ------
  AV4 = 11
  BV3 = 12
  SI = 1
  AV3 = 12
  BV1 = 13
  BV6 = 6
  AV6 = 6
  AV2 = 14
  AV5 = 9
  SJ = 3
  BV5 = 10
  BV2 = 14
  AV1 = 13
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 2 ------
  AV4 = 11
  BV3 = 12
  SI = 2
  AV3 = 13
  BV1 = 13
  BV6 = 6
  AV6 = 6
  AV2 = 14
  AV5 = 9
  SJ = 3
  BV5 = 10
  BV2 = 14
  AV1 = 12
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 3 ------
  AV4 = 11
  BV3 = 12
  SI = 4
  AV3 = 14
  BV1 = 13
  BV6 = 6
  AV6 = 6
  AV2 = 13
  AV5 = 9
  SJ = 5
  BV5 = 10
  BV2 = 14
  AV1 = 12
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 4 ------
  AV4 = 9
  BV3 = 12
  SI = 4
  AV3 = 14
  BV1 = 13
  BV6 = 6
  AV6 = 6
  AV2 = 13
  AV5 = 11
  SJ = 6
  BV5 = 10
  BV2 = 14
  AV1 = 12
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 5 ------
  AV4 = 6
  BV3 = 12
  SI = 1
  AV3 = 14
  BV1 = 13
  BV6 = 6
  AV6 = 9
  AV2 = 13
  AV5 = 11
  SJ = 4
  BV5 = 10
  BV2 = 14
  AV1 = 12
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 6 ------
  AV4 = 12
  BV3 = 12
  SI = 4
  AV3 = 14
  BV1 = 13
  BV6 = 6
  AV6 = 9
  AV2 = 13
  AV5 = 11
  SJ = 5
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 7 ------
  AV4 = 11
  BV3 = 12
  SI = 3
  AV3 = 14
  BV1 = 13
  BV6 = 6
  AV6 = 9
  AV2 = 13
  AV5 = 12
  SJ = 4
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 8 ------
  AV4 = 14
  BV3 = 12
  SI = 4
  AV3 = 11
  BV1 = 13
  BV6 = 6
  AV6 = 9
  AV2 = 13
  AV5 = 12
  SJ = 5
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 9 ------
  AV4 = 12
  BV3 = 12
  SI = 4
  AV3 = 11
  BV1 = 13
  BV6 = 6
  AV6 = 9
  AV2 = 13
  AV5 = 14
  SJ = 6
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 10 ------
  AV4 = 9
  BV3 = 12
  SI = 5
  AV3 = 11
  BV1 = 13
  BV6 = 6
  AV6 = 12
  AV2 = 13
  AV5 = 14
  SJ = 6
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 11 ------
  AV4 = 9
  BV3 = 12
  SI = 2
  AV3 = 11
  BV1 = 13
  BV6 = 6
  AV6 = 14
  AV2 = 13
  AV5 = 12
  SJ = 3
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 12 ------
  AV4 = 9
  BV3 = 12
  SI = 3
  AV3 = 13
  BV1 = 13
  BV6 = 6
  AV6 = 14
  AV2 = 11
  AV5 = 12
  SJ = 5
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 13 ------
  AV4 = 9
  BV3 = 12
  SI = 5
  AV3 = 12
  BV1 = 13
  BV6 = 6
  AV6 = 14
  AV2 = 11
  AV5 = 13
  SJ = 7
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 10
------ time 14 ------
  AV4 = 9
  BV3 = 12
  SI = 3
  AV3 = 12
  BV1 = 13
  BV6 = 6
  AV6 = 14
  AV2 = 11
  AV5 = 10
  SJ = 5
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 13
------ time 15 ------
  AV4 = 9
  BV3 = 12
  SI = 3
  AV3 = 10
  BV1 = 13
  BV6 = 6
  AV6 = 14
  AV2 = 11
  AV5 = 12
  SJ = 4
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 13
------ time 16 ------
  AV4 = 10
  BV3 = 12
  SI = 2
  AV3 = 9
  BV1 = 13
  BV6 = 6
  AV6 = 14
  AV2 = 11
  AV5 = 12
  SJ = 4
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 13
------ time 17 ------
  AV4 = 11
  BV3 = 12
  SI = 6
  AV3 = 9
  BV1 = 13
  BV6 = 6
  AV6 = 14
  AV2 = 10
  AV5 = 12
  SJ = 7
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 13
------ time 18 ------
  AV4 = 11
  BV3 = 12
  SI = 2
  AV3 = 9
  BV1 = 13
  BV6 = 6
  AV6 = 13
  AV2 = 10
  AV5 = 12
  SJ = 3
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 14
------ time 19 ------
  AV4 = 11
  BV3 = 12
  SI = 0
  AV3 = 10
  BV1 = 13
  BV6 = 6
  AV6 = 13
  AV2 = 9
  AV5 = 12
  SJ = 0
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 14
------ time 20 ------
  AV4 = 11
  BV3 = 12
  SI = 0
  AV3 = 10
  BV1 = 13
  BV6 = 6
  AV6 = 13
  AV2 = 9
  AV5 = 12
  SJ = 0
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 14
------ time 21 ------
  AV4 = 11
  BV3 = 12
  SI = 0
  AV3 = 10
  BV1 = 13
  BV6 = 6
  AV6 = 13
  AV2 = 9
  AV5 = 12
  SJ = 0
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 14
------ time 22 ------
  AV4 = 11
  BV3 = 12
  SI = 0
  AV3 = 10
  BV1 = 13
  BV6 = 6
  AV6 = 13
  AV2 = 9
  AV5 = 12
  SJ = 0
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 14
------ time 23 ------
  AV4 = 11
  BV3 = 12
  SI = 0
  AV3 = 10
  BV1 = 13
  BV6 = 6
  AV6 = 13
  AV2 = 9
  AV5 = 12
  SJ = 0
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 14
------ time 24 ------
  AV4 = 11
  BV3 = 12
  SI = 0
  AV3 = 10
  BV1 = 13
  BV6 = 6
  AV6 = 13
  AV2 = 9
  AV5 = 12
  SJ = 0
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 14
------ time 25 ------
  AV4 = 11
  BV3 = 12
  SI = 0
  AV3 = 10
  BV1 = 13
  BV6 = 6
  AV6 = 13
  AV2 = 9
  AV5 = 12
  SJ = 0
  BV5 = 10
  BV2 = 14
  AV1 = 6
  BV7 = 9
  BV4 = 11
  AV7 = 14
------ end ------
Evaluation took:
  73.102 seconds of real time
  0.152000 seconds of total run time (0.124000 user, 0.028000 system)
  [ Run times consist of 0.048 seconds GC time, and 0.104 seconds non-GC time. ]
  0.21% CPU
  248,545,406,395 processor cycles
  207,460,160 bytes consed
  