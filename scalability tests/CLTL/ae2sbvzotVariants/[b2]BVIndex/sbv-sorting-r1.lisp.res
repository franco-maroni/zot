This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT AV5) (NEXT AV4) (NEXT AV3) (NEXT AV2) (NEXT AV1) 4 3 2 1 S
            (NEXT BV5) (NEXT BV4) (NEXT BV3) (NEXT BV2) (NEXT BV1) 0.5 BV5 BV4
            BV3 BV2 BV1 AV5 AV4 AV3 AV2 AV1 0)
IPC-constraints: ((= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV2) AV2)
                  (= (NEXT AV4) AV3) (= (NEXT AV3) AV4) (= (NEXT AV1) AV1)
                  (= (NEXT AV3) AV2) (= (NEXT AV2) AV3) (= (NEXT AV5) AV5)
                  (= (NEXT AV4) AV4) (= (NEXT AV3) AV3) (= (NEXT AV2) AV1)
                  (= (NEXT AV1) AV2) (> S 0) (> AV4 AV5) (> AV3 AV4)
                  (> AV2 AV3) (> AV1 AV2) (= S 4) (= S 3) (= S 2) (= S 1)
                  (= S 0) (= (NEXT BV5) BV5) (= (NEXT BV4) BV4)
                  (= (NEXT BV3) BV3) (= (NEXT BV2) BV2) (= (NEXT BV1) BV1)
                  (= AV4 AV5) (= AV3 AV5) (= AV3 AV4) (= AV2 AV5) (= AV2 AV4)
                  (= AV2 AV3) (= AV1 AV5) (= AV1 AV4) (= AV1 AV3) (= AV1 0.5)
                  (= AV1 AV2) (= AV5 BV5) (= AV4 BV4) (= AV3 BV3) (= AV2 BV2)
                  (= AV1 BV1) (>= BV5 0) (>= BV4 0) (>= BV3 0) (>= BV2 0)
                  (>= BV1 0) (>= AV5 0) (>= AV4 0) (>= AV3 0) (>= AV2 0)
                  (>= AV1 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV2) AV2) (= (NEXT AV4) AV3)
 (= (NEXT AV3) AV4) (= (NEXT AV1) AV1) (= (NEXT AV3) AV2) (= (NEXT AV2) AV3)
 (= (NEXT AV5) AV5) (= (NEXT AV4) AV4) (= (NEXT AV3) AV3) (= (NEXT AV2) AV1)
 (= (NEXT AV1) AV2) (> S 0) (> AV4 AV5) (> AV3 AV4) (> AV2 AV3) (> AV1 AV2)
 (= S 4) (= S 3) (= S 2) (= S 1) (= S 0) (= (NEXT BV5) BV5) (= (NEXT BV4) BV4)
 (= (NEXT BV3) BV3) (= (NEXT BV2) BV2) (= (NEXT BV1) BV1) (= AV4 AV5)
 (= AV3 AV5) (= AV3 AV4) (= AV2 AV5) (= AV2 AV4) (= AV2 AV3) (= AV1 AV5)
 (= AV1 AV4) (= AV1 AV3) (= AV1 0.5) (= AV1 AV2) (= AV5 BV5) (= AV4 BV4)
 (= AV3 BV3) (= AV2 BV2) (= AV1 BV1) (>= BV5 0) (>= BV4 0) (>= BV3 0)
 (>= BV2 0) (>= BV1 0) (>= AV5 0) (>= AV4 0) (>= AV3 0) (>= AV2 0) (>= AV1 0))

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(S BV5 BV4 BV3 BV2 BV1 AV5 AV4 AV3 AV2 AV1)

Graph dependency over terms 
((1 2 3 4 S S 0 (NEXT BV1) 0 BV1 0.5 0 (NEXT BV2) AV1 0 BV2 AV1 AV1 (NEXT AV1)
  0 (NEXT BV3) AV1 AV2 0 BV3 AV1 AV2 AV2 (NEXT AV2) 0 (NEXT BV4) AV3 AV2 0 BV4
  AV1 AV2 AV3 AV3 (NEXT AV3) 0 (NEXT BV5) AV4 AV3 0 BV5 AV1 AV2 AV3 AV4 AV4
  (NEXT AV4) AV5 AV4 (NEXT AV5)))

Related variables 
((1 2 3 4 S BV1 0.5 BV2 BV3 BV4 0 BV5 AV1 AV2 AV3 AV4 AV5))

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
  0.989 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  3,363,727,095 processor cycles
  0 bytes consed
  
---SAT---
------ time 0 ------
  BV1 = 0.5
  AV4 = 0.2142857142?
  BV3 = 0.3571428571?
  AV2 = 0.2857142857?
  AV5 = 0.0714285714?
  S = 1.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.5
  AV3 = 0.3571428571?
  BV4 = 0.2142857142?
------ time 1 ------
  BV1 = 0.5
  AV4 = 0.2142857142?
  BV3 = 0.3571428571?
  AV2 = 0.5
  AV5 = 0.0714285714?
  S = 3.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.2857142857?
  AV3 = 0.3571428571?
  BV4 = 0.2142857142?
------ time 2 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.5
  AV5 = 0.0714285714?
  S = 2.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.2857142857?
  AV3 = 0.2142857142?
  BV4 = 0.2142857142?
------ time 3 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.0714285714?
  S = 1.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.2857142857?
  AV3 = 0.5
  BV4 = 0.2142857142?
------ time 4 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2857142857?
  AV5 = 0.0714285714?
  S = 4.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.2142857142?
  AV3 = 0.5
  BV4 = 0.2142857142?
------ time 5 ------
  BV1 = 0.5
  AV4 = 0.0714285714?
  BV3 = 0.3571428571?
  AV2 = 0.2857142857?
  AV5 = 0.3571428571?
  S = 3.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.2142857142?
  AV3 = 0.5
  BV4 = 0.2142857142?
------ time 6 ------
  BV1 = 0.5
  AV4 = 0.5
  BV3 = 0.3571428571?
  AV2 = 0.2857142857?
  AV5 = 0.3571428571?
  S = 2.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.2142857142?
  AV3 = 0.0714285714?
  BV4 = 0.2142857142?
------ time 7 ------
  BV1 = 0.5
  AV4 = 0.5
  BV3 = 0.3571428571?
  AV2 = 0.0714285714?
  AV5 = 0.3571428571?
  S = 4.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.2142857142?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 8 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.0714285714?
  AV5 = 0.5
  S = 1.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.2142857142?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 9 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 10 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 11 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 12 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 13 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 14 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 15 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 16 ------
**LOOP**
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 17 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 18 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 19 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 20 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 21 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 22 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 23 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 24 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 25 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 26 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 27 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 28 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 29 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ time 30 ------
  BV1 = 0.5
  AV4 = 0.3571428571?
  BV3 = 0.3571428571?
  AV2 = 0.2142857142?
  AV5 = 0.5
  S = 0.0
  BV5 = 0.0714285714?
  BV2 = 0.2857142857?
  AV1 = 0.0714285714?
  AV3 = 0.2857142857?
  BV4 = 0.2142857142?
------ end ------
Evaluation took:
  1.086 seconds of real time
  0.100000 seconds of total run time (0.088000 user, 0.012000 system)
  [ Run times consist of 0.032 seconds GC time, and 0.068 seconds non-GC time. ]
  9.21% CPU
  3,694,641,271 processor cycles
  96,011,344 bytes consed
  
