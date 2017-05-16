This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: (CAUX 5 C2 C1 0)
IPC-constraints: ((< C2 5) (< C1 5) (>= CAUX 5) (> CAUX 5) (= CAUX 0)
                  (>= CAUX 0) (>= C2 0) (>= C1 0) (<= C2 5) (<= C1 5) (> C1 5)
                  (= C2 5) (> C2 5) (= C1 5) (> C1 0) (> C2 0) (= C2 0)
                  (= C1 0))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((< C2 5) (< C1 5) (>= CAUX 5) (> CAUX 5) (= CAUX 0) (>= CAUX 0) (>= C2 0)
 (>= C1 0) (<= C2 5) (<= C1 5) (> C1 5) (= C2 5) (> C2 5) (= C1 5) OFF TURNOFF
 L (> C1 0) (> C2 0) (= C2 0) (= C1 0) ON)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(CAUX C2 C1)

Graph dependency over terms 
((0 0 0 0 0 0 C1 C2 C2 C1 C1 C2 C1 C2 0 0 5 5 CAUX))

Related variables 
((C1 C2 0 5 CAUX))

Time bound: 70

Number of Boolean variables: 
4
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
  0.216 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  735,985,944 processor cycles
  32,768 bytes consed
  
---SAT---
------ time 0 ------
  DELTA = 0.1923076923?
  CAUX = (- 0.1923076923?)
  C2 = (- 0.1923076923?)
  C1 = (- 0.1923076923?)
------ time 1 ------
  DELTA = 0.1923076923?
  CAUX = 0.1923076923?
  C2 = 3.4615384615?
  C1 = 4.8076923076?
------ time 2 ------
  DELTA = 0.1923076923?
  CAUX = 0.3846153846?
  C2 = 3.6538461538?
  C1 = 5.0
------ time 3 ------
  DELTA = 0.1923076923?
  CAUX = 0.5769230769?
  C2 = 3.8461538461?
  C1 = 5.1923076923?
------ time 4 ------
  DELTA = 0.1923076923?
  CAUX = 0.7692307692?
  C2 = 4.0384615384?
  C1 = 5.3846153846?
------ time 5 ------
  DELTA = 0.1923076923?
  CAUX = 0.9615384615?
  C2 = 4.2307692307?
  C1 = 5.5769230769?
------ time 6 ------
  DELTA = 0.1923076923?
  CAUX = 1.1538461538?
  C2 = 4.4230769230?
  C1 = 5.7692307692?
------ time 7 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 1.3461538461?
  C2 = 4.6153846153?
  C1 = 5.9615384615?
------ time 8 ------
  DELTA = 0.3846153846?
  CAUX = 1.5384615384?
  C2 = 4.8076923076?
  C1 = 6.1538461538?
------ time 9 ------
  DELTA = 0.1923076923?
  CAUX = 1.9230769230?
  C2 = 5.1923076923?
  C1 = 6.5384615384?
------ time 10 ------
  DELTA = 0.1923076923?
  CAUX = 2.1153846153?
  C2 = 5.3846153846?
  C1 = 6.7307692307?
------ time 11 ------
  DELTA = 0.1923076923?
  CAUX = 2.3076923076?
  C2 = 5.5769230769?
  C1 = 6.9230769230?
------ time 12 ------
  DELTA = 0.1923076923?
  CAUX = 2.5
  C2 = 5.7692307692?
  C1 = 7.1153846153?
------ time 13 ------
  DELTA = 0.1923076923?
  CAUX = 2.6923076923?
  C2 = 5.9615384615?
  C1 = 7.3076923076?
------ time 14 ------
  DELTA = 0.1923076923?
  CAUX = 2.8846153846?
  C2 = 6.1538461538?
  C1 = 7.5
------ time 15 ------
  DELTA = 0.1923076923?
  CAUX = 3.0769230769?
  C2 = 6.3461538461?
  C1 = 7.6923076923?
------ time 16 ------
  DELTA = 0.1923076923?
  CAUX = 3.2692307692?
  C2 = 6.5384615384?
  C1 = 7.8846153846?
------ time 17 ------
  DELTA = 0.1923076923?
  CAUX = 3.4615384615?
  C2 = 6.7307692307?
  C1 = 8.0769230769?
------ time 18 ------
  DELTA = 0.1923076923?
  CAUX = 3.6538461538?
  C2 = 6.9230769230?
  C1 = 8.2692307692?
------ time 19 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 3.8461538461?
  C2 = 7.1153846153?
  C1 = 8.4615384615?
------ time 20 ------
  DELTA = 0.1923076923?
  CAUX = 4.0384615384?
  C2 = 7.3076923076?
  C1 = 8.6538461538?
------ time 21 ------
  DELTA = 0.1923076923?
  CAUX = 4.2307692307?
  C2 = 7.5
  C1 = 8.8461538461?
------ time 22 ------
  DELTA = 0.1923076923?
  CAUX = 4.4230769230?
  C2 = 7.6923076923?
  C1 = 9.0384615384?
------ time 23 ------
  DELTA = 0.1923076923?
  CAUX = 4.6153846153?
  C2 = 7.8846153846?
  C1 = 9.2307692307?
------ time 24 ------
  DELTA = 0.1923076923?
  CAUX = 4.8076923076?
  C2 = 8.0769230769?
  C1 = 9.4230769230?
------ time 25 ------
  ON
  L
  DELTA = 0.1923076923?
  CAUX = 0.0
  C2 = 8.2692307692?
  C1 = 0.0
------ time 26 ------
  L
  DELTA = 0.1923076923?
  CAUX = 0.1923076923?
  C2 = 8.4615384615?
  C1 = 0.1923076923?
------ time 27 ------
  L
  DELTA = 4.4230769230?
  CAUX = 0.3846153846?
  C2 = 8.6538461538?
  C1 = 0.3846153846?
------ time 28 ------
  L
  DELTA = 0.1923076923?
  CAUX = 4.8076923076?
  C2 = 13.0769230769?
  C1 = 4.8076923076?
------ time 29 ------
  ON
  L
  DELTA = 0.1923076923?
  CAUX = 5.0
  C2 = 0.0
  C1 = 5.0
------ time 30 ------
  L
  DELTA = 0.1923076923?
  CAUX = 5.1923076923?
  C2 = 0.1923076923?
  C1 = 5.1923076923?
------ time 31 ------
  L
  DELTA = 0.1923076923?
  CAUX = 5.3846153846?
  C2 = 0.3846153846?
  C1 = 5.3846153846?
------ time 32 ------
  L
  DELTA = 0.1923076923?
  CAUX = 5.5769230769?
  C2 = 0.5769230769?
  C1 = 5.5769230769?
------ time 33 ------
  L
  DELTA = 0.1923076923?
  CAUX = 5.7692307692?
  C2 = 0.7692307692?
  C1 = 5.7692307692?
------ time 34 ------
  L
  DELTA = 0.1923076923?
  CAUX = 5.9615384615?
  C2 = 0.9615384615?
  C1 = 5.9615384615?
------ time 35 ------
  L
  DELTA = 0.1923076923?
  CAUX = 6.1538461538?
  C2 = 1.1538461538?
  C1 = 6.1538461538?
------ time 36 ------
  L
  DELTA = 0.1923076923?
  CAUX = 6.3461538461?
  C2 = 1.3461538461?
  C1 = 6.3461538461?
------ time 37 ------
  L
  DELTA = 3.0769230769?
  CAUX = 6.5384615384?
  C2 = 1.5384615384?
  C1 = 6.5384615384?
------ time 38 ------
  L
  DELTA = 0.1923076923?
  CAUX = 9.6153846153?
  C2 = 4.6153846153?
  C1 = 9.6153846153?
------ time 39 ------
  TURNOFF
  OFF
  DELTA = 0.1923076923?
  CAUX = 9.8076923076?
  C2 = 4.8076923076?
  C1 = 9.8076923076?
------ time 40 ------
  DELTA = 0.1923076923?
  CAUX = 10.0
  C2 = 5.0
  C1 = 10.0
------ time 41 ------
  DELTA = 0.1923076923?
  CAUX = 10.1923076923?
  C2 = 5.1923076923?
  C1 = 10.1923076923?
------ time 42 ------
  DELTA = 0.1923076923?
  CAUX = 10.3846153846?
  C2 = 5.3846153846?
  C1 = 10.3846153846?
------ time 43 ------
  DELTA = 0.1923076923?
  CAUX = 10.5769230769?
  C2 = 5.5769230769?
  C1 = 10.5769230769?
------ time 44 ------
  DELTA = 0.1923076923?
  CAUX = 10.7692307692?
  C2 = 5.7692307692?
  C1 = 10.7692307692?
------ time 45 ------
  DELTA = 0.1923076923?
  CAUX = 10.9615384615?
  C2 = 5.9615384615?
  C1 = 10.9615384615?
------ time 46 ------
  DELTA = 0.1923076923?
  CAUX = 11.1538461538?
  C2 = 6.1538461538?
  C1 = 11.1538461538?
------ time 47 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 11.3461538461?
  C2 = 6.3461538461?
  C1 = 11.3461538461?
------ time 48 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 11.5384615384?
  C2 = 6.5384615384?
  C1 = 11.5384615384?
------ time 49 ------
  DELTA = 0.1923076923?
  CAUX = 11.7307692307?
  C2 = 6.7307692307?
  C1 = 11.7307692307?
------ time 50 ------
  DELTA = 0.1923076923?
  CAUX = 11.9230769230?
  C2 = 6.9230769230?
  C1 = 11.9230769230?
------ time 51 ------
  DELTA = 0.1923076923?
  CAUX = 12.1153846153?
  C2 = 7.1153846153?
  C1 = 12.1153846153?
------ time 52 ------
  DELTA = 0.1923076923?
  CAUX = 12.3076923076?
  C2 = 7.3076923076?
  C1 = 12.3076923076?
------ time 53 ------
  DELTA = 0.1923076923?
  CAUX = 12.5
  C2 = 7.5
  C1 = 12.5
------ time 54 ------
  DELTA = 0.1923076923?
  CAUX = 12.6923076923?
  C2 = 7.6923076923?
  C1 = 12.6923076923?
------ time 55 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 12.8846153846?
  C2 = 7.8846153846?
  C1 = 12.8846153846?
------ time 56 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 13.0769230769?
  C2 = 8.0769230769?
  C1 = 13.0769230769?
------ time 57 ------
  DELTA = 0.1923076923?
  CAUX = 13.2692307692?
  C2 = 8.2692307692?
  C1 = 13.2692307692?
------ time 58 ------
  DELTA = 0.1923076923?
  CAUX = 13.4615384615?
  C2 = 8.4615384615?
  C1 = 13.4615384615?
------ time 59 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 13.6538461538?
  C2 = 8.6538461538?
  C1 = 13.6538461538?
------ time 60 ------
  DELTA = 0.1923076923?
  CAUX = 13.8461538461?
  C2 = 8.8461538461?
  C1 = 13.8461538461?
------ time 61 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 14.0384615384?
  C2 = 9.0384615384?
  C1 = 14.0384615384?
------ time 62 ------
  DELTA = 0.1923076923?
  CAUX = 14.2307692307?
  C2 = 9.2307692307?
  C1 = 14.2307692307?
------ time 63 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 14.4230769230?
  C2 = 9.4230769230?
  C1 = 14.4230769230?
------ time 64 ------
**LOOP**
  DELTA = 0.1923076923?
  CAUX = 14.6153846153?
  C2 = 9.6153846153?
  C1 = 14.6153846153?
------ time 65 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 14.8076923076?
  C2 = 9.8076923076?
  C1 = 14.8076923076?
------ time 66 ------
  DELTA = 0.1923076923?
  CAUX = 15.0
  C2 = 10.0
  C1 = 15.0
------ time 67 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 15.1923076923?
  C2 = 10.1923076923?
  C1 = 15.1923076923?
------ time 68 ------
  DELTA = 0.1923076923?
  CAUX = 15.3846153846?
  C2 = 10.3846153846?
  C1 = 15.3846153846?
------ time 69 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 15.5769230769?
  C2 = 10.5769230769?
  C1 = 15.5769230769?
------ time 70 ------
  OFF
  DELTA = 0.1923076923?
  CAUX = 15.7692307692?
  C2 = 10.7692307692?
  C1 = 15.7692307692?
------ end ------
Evaluation took:
  0.287 seconds of real time
  0.068000 seconds of total run time (0.052000 user, 0.016000 system)
  [ Run times consist of 0.028 seconds GC time, and 0.040 seconds non-GC time. ]
  23.69% CPU
  976,447,511 processor cycles
  69,236,672 bytes consed
  
