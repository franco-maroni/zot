This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT AV5) (NEXT AV4) (NEXT AV3) (NEXT AV2) (NEXT AV1) 4 3 2 1 SJ
            SI 5 (NEXT BV5) (NEXT BV4) (NEXT BV3) (NEXT BV2) (NEXT BV1) BV5 BV4
            BV3 BV2 BV1 AV5 AV4 AV3 AV2 AV1 0)
IPC-constraints: ((< SI 0) (= (NEXT AV5) AV4) (= (NEXT AV4) AV5)
                  (= (NEXT AV5) AV3) (= (NEXT AV3) AV5) (= (NEXT AV4) AV3)
                  (= (NEXT AV3) AV4) (= (NEXT AV5) AV2) (= (NEXT AV2) AV5)
                  (= (NEXT AV4) AV2) (= (NEXT AV2) AV4) (= (NEXT AV1) AV1)
                  (= (NEXT AV3) AV2) (= (NEXT AV2) AV3) (= (NEXT AV5) AV1)
                  (= (NEXT AV1) AV5) (= (NEXT AV4) AV1) (= (NEXT AV1) AV4)
                  (= (NEXT AV2) AV2) (= (NEXT AV3) AV1) (= (NEXT AV1) AV3)
                  (= (NEXT AV5) AV5) (= (NEXT AV4) AV4) (= (NEXT AV3) AV3)
                  (= (NEXT AV2) AV1) (= (NEXT AV1) AV2) (> SI 4) (< SI 4)
                  (> SI 3) (< SI 3) (> SI 2) (< SI 2) (> SJ 5) (< SJ 5)
                  (> SJ 4) (< SJ 4) (> SJ 3) (< SJ 3) (> SJ 2) (< SJ 2)
                  (> SI 1) (< SI 1) (< SI SJ) (<= AV4 AV5) (<= AV3 AV4)
                  (<= AV2 AV3) (<= AV1 AV2) (> SI 0) (<= SJ 0) (> SJ 0)
                  (<= SI 0) (>= SJ 0) (<= SJ 5) (>= SI 0) (<= SI 5)
                  (= (NEXT BV5) BV5) (= (NEXT BV4) BV4) (= (NEXT BV3) BV3)
                  (= (NEXT BV2) BV2) (= (NEXT BV1) BV1) (> AV4 AV5) (< AV4 AV5)
                  (> AV3 AV5) (< AV3 AV5) (> AV3 AV4) (< AV3 AV4) (> AV2 AV5)
                  (< AV2 AV5) (> AV2 AV4) (< AV2 AV4) (> AV2 AV3) (< AV2 AV3)
                  (> AV1 AV5) (< AV1 AV5) (> AV1 AV4) (< AV1 AV4) (> AV1 AV3)
                  (< AV1 AV3) (> AV1 AV2) (< AV1 AV2) (= AV5 BV5) (= AV4 BV4)
                  (= AV3 BV3) (= AV2 BV2) (= AV1 BV1) (>= BV5 0) (>= BV4 0)
                  (>= BV3 0) (>= BV2 0) (>= BV1 0) (>= AV5 0) (>= AV4 0)
                  (>= AV3 0) (>= AV2 0) (>= AV1 0))
This is SMT-Arithmetic-eeZot

1. processing formula
Used boolean propositions: 
((< SI 0) (= (NEXT AV5) AV4) (= (NEXT AV4) AV5) (= (NEXT AV5) AV3)
 (= (NEXT AV3) AV5) (= (NEXT AV4) AV3) (= (NEXT AV3) AV4) (= (NEXT AV5) AV2)
 (= (NEXT AV2) AV5) (= (NEXT AV4) AV2) (= (NEXT AV2) AV4) (= (NEXT AV1) AV1)
 (= (NEXT AV3) AV2) (= (NEXT AV2) AV3) (= (NEXT AV5) AV1) (= (NEXT AV1) AV5)
 (= (NEXT AV4) AV1) (= (NEXT AV1) AV4) (= (NEXT AV2) AV2) (= (NEXT AV3) AV1)
 (= (NEXT AV1) AV3) (= (NEXT AV5) AV5) (= (NEXT AV4) AV4) (= (NEXT AV3) AV3)
 (= (NEXT AV2) AV1) (= (NEXT AV1) AV2) (> SI 4) (< SI 4) (> SI 3) (< SI 3)
 (> SI 2) (< SI 2) (> SJ 5) (< SJ 5) (> SJ 4) (< SJ 4) (> SJ 3) (< SJ 3)
 (> SJ 2) (< SJ 2) (> SI 1) (< SI 1) (< SI SJ) (<= AV4 AV5) (<= AV3 AV4)
 (<= AV2 AV3) (<= AV1 AV2) (> SI 0) (<= SJ 0) (> SJ 0) (<= SI 0) (>= SJ 0)
 (<= SJ 5) (>= SI 0) (<= SI 5) (= (NEXT BV5) BV5) (= (NEXT BV4) BV4)
 (= (NEXT BV3) BV3) (= (NEXT BV2) BV2) (= (NEXT BV1) BV1) (> AV4 AV5)
 (< AV4 AV5) (> AV3 AV5) (< AV3 AV5) (> AV3 AV4) (< AV3 AV4) (> AV2 AV5)
 (< AV2 AV5) (> AV2 AV4) (< AV2 AV4) (> AV2 AV3) (< AV2 AV3) (> AV1 AV5)
 (< AV1 AV5) (> AV1 AV4) (< AV1 AV4) (> AV1 AV3) (< AV1 AV3) (> AV1 AV2)
 (< AV1 AV2) (= AV5 BV5) (= AV4 BV4) (= AV3 BV3) (= AV2 BV2) (= AV1 BV1)
 (>= BV5 0) (>= BV4 0) (>= BV3 0) (>= BV2 0) (>= BV1 0) (>= AV5 0) (>= AV4 0)
 (>= AV3 0) (>= AV2 0) (>= AV1 0))

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(SJ SI BV5 BV4 BV3 BV2 BV1 AV5 AV4 AV3 AV2 AV1)

Graph dependency over terms 
((5 1 1 SI SI SI SI SI SI 5 SI 2 2 3 3 4 4 5 5 SI SJ SI SJ SJ SI SI 0
  (NEXT BV1) 0 BV1 0 (NEXT BV2) 0 BV2 AV1 AV1 AV1 0 (NEXT BV3) 0 BV3 AV1 AV1
  AV2 AV2 AV2 0 (NEXT BV4) 0 BV4 AV1 AV1 AV2 AV2 AV3 AV3 AV3 0 (NEXT BV5) AV2
  AV3 AV4 AV1 AV1 AV2 AV3 AV4 AV3 AV1 AV2 AV4 AV4 AV1 AV2 AV3 0 BV5 AV1 AV1 AV2
  AV2 AV3 AV3 AV4 AV4 AV4 (NEXT AV1) (NEXT AV2) (NEXT AV3) (NEXT AV4) AV5 AV1
  AV2 AV3 AV4 (NEXT AV5)))

Related variables 
((1 2 3 4 5 SJ SI BV1 BV2 BV3 BV4 0 BV5 AV1 AV2 AV3 AV4 AV5))

Time bound: 25
define loop constraints
define LTL boolean connectives
define LTL future formulae X, U, R
define last state contraints
define eventuality for LTL future modalities U,R
gen-past1...
gen-past2...
define FO future formulae Xt
define FO future formulae Yt
define for interpreted relations: <,>,=,<=,>= 
define FO terms for +,-,*,/,mod 
define existence condition for Integers

done processing formula

no CNF
  0.000 seconds of real time

2. SMT solving: z3...
 
Evaluation took:
  8.885 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  30,207,633,553 processor cycles
  0 bytes consed
  
---UNSAT---
Evaluation took:
  8.912 seconds of real time
  0.028000 seconds of total run time (0.028000 user, 0.000000 system)
  0.31% CPU
  30,301,017,640 processor cycles
  5,667,936 bytes consed
  
