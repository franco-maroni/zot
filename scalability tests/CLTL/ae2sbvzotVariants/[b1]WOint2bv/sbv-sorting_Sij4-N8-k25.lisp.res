This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT AV8) (NEXT AV7) (NEXT AV6) (NEXT AV5) (NEXT AV4) (NEXT AV3)
            (NEXT AV2) (NEXT AV1) 7 6 5 4 3 2 1 SJ SI 8 (NEXT BV8) (NEXT BV7)
            (NEXT BV6) (NEXT BV5) (NEXT BV4) (NEXT BV3) (NEXT BV2) (NEXT BV1)
            BV8 BV7 BV6 BV5 BV4 BV3 BV2 BV1 AV8 AV7 AV6 AV5 AV4 AV3 AV2 AV1 0)
IPC-constraints: ((= AV8 BV7) (= AV8 BV6) (= AV8 BV5) (= AV8 BV4) (= AV8 BV3)
                  (= AV8 BV2) (= AV8 BV1) (= AV7 BV8) (= AV7 BV6) (= AV7 BV5)
                  (= AV7 BV4) (= AV7 BV3) (= AV7 BV2) (= AV7 BV1) (= AV6 BV8)
                  (= AV6 BV7) (= AV6 BV5) (= AV6 BV4) (= AV6 BV3) (= AV6 BV2)
                  (= AV6 BV1) (= AV5 BV8) (= AV5 BV7) (= AV5 BV6) (= AV5 BV4)
                  (= AV5 BV3) (= AV5 BV2) (= AV5 BV1) (= AV4 BV8) (= AV4 BV7)
                  (= AV4 BV6) (= AV4 BV5) (= AV4 BV3) (= AV4 BV2) (= AV4 BV1)
                  (= AV3 BV8) (= AV3 BV7) (= AV3 BV6) (= AV3 BV5) (= AV3 BV4)
                  (= AV3 BV2) (= AV3 BV1) (= AV2 BV8) (= AV2 BV7) (= AV2 BV6)
                  (= AV2 BV5) (= AV2 BV4) (= AV2 BV3) (= AV2 BV1) (= AV1 BV8)
                  (= AV1 BV7) (= AV1 BV6) (= AV1 BV5) (= AV1 BV4) (= AV1 BV3)
                  (= AV1 BV2) (<= AV7 AV8) (<= AV6 AV7) (<= AV5 AV6)
                  (<= AV4 AV5) (<= AV3 AV4) (<= AV2 AV3) (<= AV1 AV2) (= SI 0)
                  (= (NEXT AV8) AV7) (= (NEXT AV7) AV8) (= (NEXT AV8) AV6)
                  (= (NEXT AV6) AV8) (= (NEXT AV7) AV6) (= (NEXT AV6) AV7)
                  (= (NEXT AV8) AV5) (= (NEXT AV5) AV8) (= (NEXT AV7) AV5)
                  (= (NEXT AV5) AV7) (= (NEXT AV6) AV5) (= (NEXT AV5) AV6)
                  (= (NEXT AV8) AV4) (= (NEXT AV4) AV8) (= (NEXT AV7) AV4)
                  (= (NEXT AV4) AV7) (= (NEXT AV6) AV4) (= (NEXT AV4) AV6)
                  (= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV8) AV3)
                  (= (NEXT AV3) AV8) (= (NEXT AV7) AV3) (= (NEXT AV3) AV7)
                  (= (NEXT AV6) AV3) (= (NEXT AV3) AV6) (= (NEXT AV5) AV3)
                  (= (NEXT AV3) AV5) (= (NEXT AV4) AV3) (= (NEXT AV3) AV4)
                  (= (NEXT AV8) AV2) (= (NEXT AV2) AV8) (= (NEXT AV7) AV2)
                  (= (NEXT AV2) AV7) (= (NEXT AV6) AV2) (= (NEXT AV2) AV6)
                  (= (NEXT AV5) AV2) (= (NEXT AV2) AV5) (= (NEXT AV4) AV2)
                  (= (NEXT AV2) AV4) (= (NEXT AV1) AV1) (= (NEXT AV3) AV2)
                  (= (NEXT AV2) AV3) (= (NEXT AV8) AV1) (= (NEXT AV1) AV8)
                  (= (NEXT AV7) AV1) (= (NEXT AV1) AV7) (= (NEXT AV6) AV1)
                  (= (NEXT AV1) AV6) (= (NEXT AV5) AV1) (= (NEXT AV1) AV5)
                  (= (NEXT AV4) AV1) (= (NEXT AV1) AV4) (= (NEXT AV2) AV2)
                  (= (NEXT AV3) AV1) (= (NEXT AV1) AV3) (= (NEXT AV8) AV8)
                  (= (NEXT AV7) AV7) (= (NEXT AV6) AV6) (= (NEXT AV5) AV5)
                  (= (NEXT AV4) AV4) (= (NEXT AV3) AV3) (= (NEXT AV2) AV1)
                  (= (NEXT AV1) AV2) (= SI 7) (> AV6 AV8) (= SI 6) (> AV5 AV8)
                  (> AV5 AV7) (= SI 5) (> AV4 AV8) (> AV4 AV7) (> AV4 AV6)
                  (= SI 4) (> AV3 AV8) (> AV3 AV7) (> AV3 AV6) (> AV3 AV5)
                  (= SI 3) (> AV2 AV8) (> AV2 AV7) (> AV2 AV6) (> AV2 AV5)
                  (> AV2 AV4) (= SI 2) (> AV1 AV8) (= SJ 8) (> AV1 AV7)
                  (= SJ 7) (> AV1 AV6) (= SJ 6) (> AV1 AV5) (= SJ 5)
                  (> AV1 AV4) (= SJ 4) (> AV1 AV3) (= SJ 3) (= SJ 2) (= SI 1)
                  (< SI SJ) (> AV7 AV8) (> AV6 AV7) (> AV5 AV6) (> AV4 AV5)
                  (> AV3 AV4) (> AV2 AV3) (> AV1 AV2) (> SJ 0) (> SI 0)
                  (>= SJ 0) (<= SJ 8) (>= SI 0) (<= SI 8) (= (NEXT BV8) BV8)
                  (= (NEXT BV7) BV7) (= (NEXT BV6) BV6) (= (NEXT BV5) BV5)
                  (= (NEXT BV4) BV4) (= (NEXT BV3) BV3) (= (NEXT BV2) BV2)
                  (= (NEXT BV1) BV1) (= AV7 AV8) (= AV6 AV8) (= AV6 AV7)
                  (= AV5 AV8) (= AV5 AV7) (= AV5 AV6) (= AV4 AV8) (= AV4 AV7)
                  (= AV4 AV6) (= AV4 AV5) (= AV3 AV8) (= AV3 AV7) (= AV3 AV6)
                  (= AV3 AV5) (= AV3 AV4) (= AV2 AV8) (= AV2 AV7) (= AV2 AV6)
                  (= AV2 AV5) (= AV2 AV4) (= AV2 AV3) (= AV1 AV8) (= AV1 AV7)
                  (= AV1 AV6) (= AV1 AV5) (= AV1 AV4) (= AV1 AV3) (= AV1 AV2)
                  (= AV8 BV8) (= AV7 BV7) (= AV6 BV6) (= AV5 BV5) (= AV4 BV4)
                  (= AV3 BV3) (= AV2 BV2) (= AV1 BV1) (>= BV8 0) (>= BV7 0)
                  (>= BV6 0) (>= BV5 0) (>= BV4 0) (>= BV3 0) (>= BV2 0)
                  (>= BV1 0) (>= AV8 0) (>= AV7 0) (>= AV6 0) (>= AV5 0)
                  (>= AV4 0) (>= AV3 0) (>= AV2 0) (>= AV1 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((= AV8 BV7) (= AV8 BV6) (= AV8 BV5) (= AV8 BV4) (= AV8 BV3) (= AV8 BV2)
 (= AV8 BV1) (= AV7 BV8) (= AV7 BV6) (= AV7 BV5) (= AV7 BV4) (= AV7 BV3)
 (= AV7 BV2) (= AV7 BV1) (= AV6 BV8) (= AV6 BV7) (= AV6 BV5) (= AV6 BV4)
 (= AV6 BV3) (= AV6 BV2) (= AV6 BV1) (= AV5 BV8) (= AV5 BV7) (= AV5 BV6)
 (= AV5 BV4) (= AV5 BV3) (= AV5 BV2) (= AV5 BV1) (= AV4 BV8) (= AV4 BV7)
 (= AV4 BV6) (= AV4 BV5) (= AV4 BV3) (= AV4 BV2) (= AV4 BV1) (= AV3 BV8)
 (= AV3 BV7) (= AV3 BV6) (= AV3 BV5) (= AV3 BV4) (= AV3 BV2) (= AV3 BV1)
 (= AV2 BV8) (= AV2 BV7) (= AV2 BV6) (= AV2 BV5) (= AV2 BV4) (= AV2 BV3)
 (= AV2 BV1) (= AV1 BV8) (= AV1 BV7) (= AV1 BV6) (= AV1 BV5) (= AV1 BV4)
 (= AV1 BV3) (= AV1 BV2) (<= AV7 AV8) (<= AV6 AV7) (<= AV5 AV6) (<= AV4 AV5)
 (<= AV3 AV4) (<= AV2 AV3) (<= AV1 AV2) (= SI 0) (= (NEXT AV8) AV7)
 (= (NEXT AV7) AV8) (= (NEXT AV8) AV6) (= (NEXT AV6) AV8) (= (NEXT AV7) AV6)
 (= (NEXT AV6) AV7) (= (NEXT AV8) AV5) (= (NEXT AV5) AV8) (= (NEXT AV7) AV5)
 (= (NEXT AV5) AV7) (= (NEXT AV6) AV5) (= (NEXT AV5) AV6) (= (NEXT AV8) AV4)
 (= (NEXT AV4) AV8) (= (NEXT AV7) AV4) (= (NEXT AV4) AV7) (= (NEXT AV6) AV4)
 (= (NEXT AV4) AV6) (= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV8) AV3)
 (= (NEXT AV3) AV8) (= (NEXT AV7) AV3) (= (NEXT AV3) AV7) (= (NEXT AV6) AV3)
 (= (NEXT AV3) AV6) (= (NEXT AV5) AV3) (= (NEXT AV3) AV5) (= (NEXT AV4) AV3)
 (= (NEXT AV3) AV4) (= (NEXT AV8) AV2) (= (NEXT AV2) AV8) (= (NEXT AV7) AV2)
 (= (NEXT AV2) AV7) (= (NEXT AV6) AV2) (= (NEXT AV2) AV6) (= (NEXT AV5) AV2)
 (= (NEXT AV2) AV5) (= (NEXT AV4) AV2) (= (NEXT AV2) AV4) (= (NEXT AV1) AV1)
 (= (NEXT AV3) AV2) (= (NEXT AV2) AV3) (= (NEXT AV8) AV1) (= (NEXT AV1) AV8)
 (= (NEXT AV7) AV1) (= (NEXT AV1) AV7) (= (NEXT AV6) AV1) (= (NEXT AV1) AV6)
 (= (NEXT AV5) AV1) (= (NEXT AV1) AV5) (= (NEXT AV4) AV1) (= (NEXT AV1) AV4)
 (= (NEXT AV2) AV2) (= (NEXT AV3) AV1) (= (NEXT AV1) AV3) (= (NEXT AV8) AV8)
 (= (NEXT AV7) AV7) (= (NEXT AV6) AV6) (= (NEXT AV5) AV5) (= (NEXT AV4) AV4)
 (= (NEXT AV3) AV3) (= (NEXT AV2) AV1) (= (NEXT AV1) AV2) (= SI 7) (> AV6 AV8)
 (= SI 6) (> AV5 AV8) (> AV5 AV7) (= SI 5) (> AV4 AV8) (> AV4 AV7) (> AV4 AV6)
 (= SI 4) (> AV3 AV8) (> AV3 AV7) (> AV3 AV6) (> AV3 AV5) (= SI 3) (> AV2 AV8)
 (> AV2 AV7) (> AV2 AV6) (> AV2 AV5) (> AV2 AV4) (= SI 2) (> AV1 AV8) (= SJ 8)
 (> AV1 AV7) (= SJ 7) (> AV1 AV6) (= SJ 6) (> AV1 AV5) (= SJ 5) (> AV1 AV4)
 (= SJ 4) (> AV1 AV3) (= SJ 3) (= SJ 2) (= SI 1) (< SI SJ) (> AV7 AV8)
 (> AV6 AV7) (> AV5 AV6) (> AV4 AV5) (> AV3 AV4) (> AV2 AV3) (> AV1 AV2)
 (> SJ 0) (> SI 0) (>= SJ 0) (<= SJ 8) (>= SI 0) (<= SI 8) (= (NEXT BV8) BV8)
 (= (NEXT BV7) BV7) (= (NEXT BV6) BV6) (= (NEXT BV5) BV5) (= (NEXT BV4) BV4)
 (= (NEXT BV3) BV3) (= (NEXT BV2) BV2) (= (NEXT BV1) BV1) (= AV7 AV8)
 (= AV6 AV8) (= AV6 AV7) (= AV5 AV8) (= AV5 AV7) (= AV5 AV6) (= AV4 AV8)
 (= AV4 AV7) (= AV4 AV6) (= AV4 AV5) (= AV3 AV8) (= AV3 AV7) (= AV3 AV6)
 (= AV3 AV5) (= AV3 AV4) (= AV2 AV8) (= AV2 AV7) (= AV2 AV6) (= AV2 AV5)
 (= AV2 AV4) (= AV2 AV3) (= AV1 AV8) (= AV1 AV7) (= AV1 AV6) (= AV1 AV5)
 (= AV1 AV4) (= AV1 AV3) (= AV1 AV2) (= AV8 BV8) (= AV7 BV7) (= AV6 BV6)
 (= AV5 BV5) (= AV4 BV4) (= AV3 BV3) (= AV2 BV2) (= AV1 BV1) (>= BV8 0)
 (>= BV7 0) (>= BV6 0) (>= BV5 0) (>= BV4 0) (>= BV3 0) (>= BV2 0) (>= BV1 0)
 (>= AV8 0) (>= AV7 0) (>= AV6 0) (>= AV5 0) (>= AV4 0) (>= AV3 0) (>= AV2 0)
 (>= AV1 0))

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(SJ SI BV8 BV7 BV6 BV5 BV4 BV3 BV2 BV1 AV8 AV7 AV6 AV5 AV4 AV3 AV2 AV1)

Graph dependency over terms 
((8 1 SI SI SI SI SI SI 8 SI 2 3 4 5 6 7 8 SI SJ SI SJ SI 0 0 AV1 AV1 AV1 0 AV1
  AV2 AV2 AV1 AV2 0 AV1 AV2 AV3 AV3 AV1 AV2 AV3 0 AV1 AV2 AV3 AV4 AV4 AV1 AV2
  AV3 AV4 0 AV1 AV2 AV3 AV4 AV5 AV5 AV1 AV2 AV3 AV4 AV5 0 AV1 AV2 AV3 AV4 AV5
  AV6 AV6 AV1 AV2 AV3 AV4 AV5 AV6 0 AV1 (NEXT BV1) AV2 AV3 AV4 AV5 AV6 AV7 0
  AV2 (NEXT BV2) AV1 AV3 AV4 AV5 AV6 AV7 0 AV3 (NEXT BV3) AV1 AV2 AV4 AV5 AV6
  AV7 0 AV4 (NEXT BV4) AV1 AV2 AV3 AV5 AV6 AV7 0 AV5 (NEXT BV5) AV1 AV2 AV3 AV4
  AV6 AV7 0 AV6 (NEXT BV6) AV1 AV2 AV3 AV4 AV5 AV7 0 AV7 (NEXT BV7) AV1 AV2 AV3
  AV4 AV5 AV6 0 (NEXT BV8) AV1 AV2 AV3 AV4 AV5 AV6 AV7 AV2 AV3 AV4 AV5 AV6 AV7
  AV1 AV1 AV2 AV3 AV4 AV5 AV6 AV7 AV3 AV1 AV2 AV4 AV5 AV6 AV7 AV4 AV1 AV2 AV3
  AV5 AV6 AV7 AV5 AV1 AV2 AV3 AV4 AV6 AV7 AV6 AV1 AV2 AV3 AV4 AV5 AV7 AV7 AV1
  AV2 AV3 AV4 AV5 AV6 0 BV8 AV1 AV2 AV3 AV4 AV5 AV6 AV7 AV7 AV1 AV2 AV3 AV4 AV5
  AV6 (NEXT AV1) (NEXT AV2) (NEXT AV3) (NEXT AV4) (NEXT AV5) (NEXT AV6)
  (NEXT AV7) AV7 BV1 BV2 BV3 BV4 BV5 BV6 BV7 AV8 AV1 AV2 AV3 AV4 AV5 AV6 AV7
  (NEXT AV8)))

Related variables 
((1 2 3 4 5 6 7 8 SJ SI 0 BV8 BV1 BV2 BV3 BV4 BV5 BV6 BV7 AV1 AV2 AV3 AV4 AV5
  AV6 AV7 AV8))

Time bound: 30

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
  1744.0000 seconds of real time
  0.048000 seconds of total run time (0.044000 user, 0.004000 system)
  0.00% CPU
  5,929,590,960,650 processor cycles
  393,136 bytes consed
  
---SAT---
------ time 0 ------
  AV4 = 27
  AV8 = 23
  BV3 = 21
  SI = 6
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 34
  AV2 = 33
  AV5 = 20
  SJ = 8
  BV5 = 20
  BV2 = 33
  AV1 = 22
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 19
------ time 1 ------
  AV4 = 27
  AV8 = 34
  BV3 = 21
  SI = 4
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 23
  AV2 = 33
  AV5 = 20
  SJ = 6
  BV5 = 20
  BV2 = 33
  AV1 = 22
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 19
------ time 2 ------
  AV4 = 23
  AV8 = 34
  BV3 = 21
  SI = 2
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 33
  AV5 = 20
  SJ = 4
  BV5 = 20
  BV2 = 33
  AV1 = 22
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 19
------ time 3 ------
  AV4 = 33
  AV8 = 34
  BV3 = 21
  SI = 2
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 23
  AV5 = 20
  SJ = 5
  BV5 = 20
  BV2 = 33
  AV1 = 22
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 19
------ time 4 ------
  AV4 = 33
  AV8 = 34
  BV3 = 21
  SI = 4
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 7
  BV5 = 20
  BV2 = 33
  AV1 = 22
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 19
------ time 5 ------
  AV4 = 19
  AV8 = 34
  BV3 = 21
  SI = 2
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 4
  BV5 = 20
  BV2 = 33
  AV1 = 22
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 6 ------
  AV4 = 20
  AV8 = 34
  BV3 = 21
  SI = 3
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 19
  AV5 = 23
  SJ = 4
  BV5 = 20
  BV2 = 33
  AV1 = 22
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 7 ------
  AV4 = 21
  AV8 = 34
  BV3 = 21
  SI = 1
  AV3 = 20
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 19
  AV5 = 23
  SJ = 3
  BV5 = 20
  BV2 = 33
  AV1 = 22
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 8 ------
  AV4 = 21
  AV8 = 34
  BV3 = 21
  SI = 3
  AV3 = 22
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 19
  AV5 = 23
  SJ = 4
  BV5 = 20
  BV2 = 33
  AV1 = 20
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 9 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 1
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 19
  AV5 = 23
  SJ = 2
  BV5 = 20
  BV2 = 33
  AV1 = 20
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 10 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 11 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 12 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 13 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 14 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 15 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 16 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 17 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 18 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 19 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 20 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 21 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 22 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 23 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 24 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 25 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 26 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 27 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 28 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 29 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ time 30 ------
  AV4 = 22
  AV8 = 34
  BV3 = 21
  SI = 0
  AV3 = 21
  BV6 = 34
  BV1 = 22
  AV6 = 27
  AV2 = 20
  AV5 = 23
  SJ = 0
  BV5 = 20
  BV2 = 33
  AV1 = 19
  BV7 = 19
  BV8 = 23
  BV4 = 27
  AV7 = 33
------ end ------
Evaluation took:
  1744.209 seconds of real time
  0.256000 seconds of total run time (0.220000 user, 0.036000 system)
  [ Run times consist of 0.072 seconds GC time, and 0.184 seconds non-GC time. ]
  0.01% CPU
  5,930,305,166,799 processor cycles
  281,366,480 bytes consed
  
