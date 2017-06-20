This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT WINNER) (NEXT TWO4TO0) (NEXT P4_NEIGHBOURR) P4_NEIGHBOURR
            (NEXT P4_MAX) (NEXT ONE4TO0) (NEXT TWO3TO4) (NEXT P3_NEIGHBOURR)
            P3_NEIGHBOURR (NEXT P3_MAX) (NEXT ONE3TO4) (NEXT TWO2TO3)
            (NEXT P2_NEIGHBOURR) P2_NEIGHBOURR (NEXT P2_MAX) (NEXT ONE2TO3)
            (NEXT TWO1TO2) (NEXT P1_NEIGHBOURR) P1_NEIGHBOURR (NEXT P1_MAX)
            (NEXT ONE1TO2) (NEXT TWO0TO1) (NEXT P0_NEIGHBOURR) P0_NEIGHBOURR
            (NEXT P0_MAX) (NEXT ONE0TO1) TWO4TO0 TWO3TO4 TWO2TO3 TWO1TO2
            TWO0TO1 (NEXT P4_MYNUM) (NEXT P3_MYNUM) (NEXT P2_MYNUM)
            (NEXT P1_MYNUM) (NEXT P0_MYNUM) WINNER 0 P4_MAX P3_MAX P2_MAX
            P1_MAX P0_MAX ONE4TO0 P4_MYNUM ONE3TO4 P3_MYNUM ONE2TO3 P2_MYNUM
            ONE1TO2 P1_MYNUM ONE0TO1 P0_MYNUM)
IPC-constraints: ((= (NEXT WINNER) WINNER) (= (NEXT WINNER) ONE3TO4)
                  (= (NEXT WINNER) ONE2TO3) (= (NEXT WINNER) ONE1TO2)
                  (= (NEXT WINNER) ONE0TO1) (= (NEXT WINNER) ONE4TO0)
                  (= (NEXT TWO4TO0) 0) (= (NEXT ONE4TO0) 0)
                  (<= P4_NEIGHBOURR P4_MAX) (<= P4_NEIGHBOURR TWO3TO4)
                  (= (NEXT TWO3TO4) 0) (= (NEXT ONE3TO4) 0)
                  (<= P3_NEIGHBOURR P3_MAX) (<= P3_NEIGHBOURR TWO2TO3)
                  (= (NEXT TWO2TO3) 0) (= (NEXT ONE2TO3) 0)
                  (<= P2_NEIGHBOURR P2_MAX) (<= P2_NEIGHBOURR TWO1TO2)
                  (= (NEXT TWO1TO2) 0) (= (NEXT ONE1TO2) 0)
                  (<= P1_NEIGHBOURR P1_MAX) (<= P1_NEIGHBOURR TWO0TO1)
                  (= (NEXT TWO0TO1) 0) (= (NEXT ONE0TO1) 0)
                  (<= P0_NEIGHBOURR P0_MAX) (<= P0_NEIGHBOURR TWO4TO0)
                  (= (NEXT P4_MAX) P4_NEIGHBOURR)
                  (= (NEXT ONE4TO0) P4_NEIGHBOURR) (> P4_NEIGHBOURR P4_MAX)
                  (> P4_NEIGHBOURR TWO3TO4) (= (NEXT P3_MAX) P3_NEIGHBOURR)
                  (= (NEXT ONE3TO4) P3_NEIGHBOURR) (> P3_NEIGHBOURR P3_MAX)
                  (> P3_NEIGHBOURR TWO2TO3) (= (NEXT P2_MAX) P2_NEIGHBOURR)
                  (= (NEXT ONE2TO3) P2_NEIGHBOURR) (> P2_NEIGHBOURR P2_MAX)
                  (> P2_NEIGHBOURR TWO1TO2) (= (NEXT P1_MAX) P1_NEIGHBOURR)
                  (= (NEXT ONE1TO2) P1_NEIGHBOURR) (> P1_NEIGHBOURR P1_MAX)
                  (> P1_NEIGHBOURR TWO0TO1) (= (NEXT P0_MAX) P0_NEIGHBOURR)
                  (= (NEXT ONE0TO1) P0_NEIGHBOURR) (> P0_NEIGHBOURR P0_MAX)
                  (> P0_NEIGHBOURR TWO4TO0) (= (NEXT P4_NEIGHBOURR) ONE3TO4)
                  (= (NEXT TWO4TO0) ONE3TO4) (= ONE3TO4 P4_MAX)
                  (= (NEXT P3_NEIGHBOURR) ONE2TO3) (= (NEXT TWO3TO4) ONE2TO3)
                  (= ONE2TO3 P3_MAX) (= (NEXT P2_NEIGHBOURR) ONE1TO2)
                  (= (NEXT TWO2TO3) ONE1TO2) (= ONE1TO2 P2_MAX)
                  (= (NEXT P1_NEIGHBOURR) ONE0TO1) (= (NEXT TWO1TO2) ONE0TO1)
                  (= ONE0TO1 P1_MAX) (= (NEXT P0_NEIGHBOURR) ONE4TO0)
                  (= (NEXT TWO0TO1) ONE4TO0) (= ONE4TO0 P0_MAX)
                  (= (NEXT TWO4TO0) TWO3TO4)
                  (= (NEXT P4_NEIGHBOURR) P4_NEIGHBOURR)
                  (= (NEXT P4_MAX) P4_MAX) (= (NEXT ONE4TO0) ONE3TO4)
                  (= (NEXT TWO3TO4) TWO2TO3)
                  (= (NEXT P3_NEIGHBOURR) P3_NEIGHBOURR)
                  (= (NEXT P3_MAX) P3_MAX) (= (NEXT ONE3TO4) ONE2TO3)
                  (= (NEXT TWO2TO3) TWO1TO2)
                  (= (NEXT P2_NEIGHBOURR) P2_NEIGHBOURR)
                  (= (NEXT P2_MAX) P2_MAX) (= (NEXT ONE2TO3) ONE1TO2)
                  (= (NEXT TWO1TO2) TWO0TO1)
                  (= (NEXT P1_NEIGHBOURR) P1_NEIGHBOURR)
                  (= (NEXT P1_MAX) P1_MAX) (= (NEXT ONE1TO2) ONE0TO1)
                  (= (NEXT TWO0TO1) TWO4TO0)
                  (= (NEXT P0_NEIGHBOURR) P0_NEIGHBOURR)
                  (= (NEXT P0_MAX) P0_MAX) (= (NEXT ONE0TO1) ONE4TO0)
                  (= TWO4TO0 0) (= ONE4TO0 0) (= TWO3TO4 0) (= ONE3TO4 0)
                  (= TWO2TO3 0) (= ONE2TO3 0) (= TWO1TO2 0) (= ONE1TO2 0)
                  (= TWO0TO1 0) (= ONE0TO1 0) (= P4_MYNUM 0) (= P3_MYNUM 0)
                  (= P2_MYNUM 0) (= P1_MYNUM 0) (= P0_MYNUM 0)
                  (= P3_MYNUM P4_MYNUM) (= P2_MYNUM P4_MYNUM)
                  (= P2_MYNUM P3_MYNUM) (= P1_MYNUM P4_MYNUM)
                  (= P1_MYNUM P3_MYNUM) (= P1_MYNUM P2_MYNUM)
                  (= P0_MYNUM P4_MYNUM) (= P0_MYNUM P3_MYNUM)
                  (= P0_MYNUM P2_MYNUM) (= P0_MYNUM P1_MYNUM)
                  (= (NEXT P4_MYNUM) P4_MYNUM) (= (NEXT P3_MYNUM) P3_MYNUM)
                  (= (NEXT P2_MYNUM) P2_MYNUM) (= (NEXT P1_MYNUM) P1_MYNUM)
                  (= (NEXT P0_MYNUM) P0_MYNUM) (= WINNER 0) (= P4_MAX P4_MYNUM)
                  (= P3_MAX P3_MYNUM) (= P2_MAX P2_MYNUM) (= P1_MAX P1_MYNUM)
                  (= P0_MAX P0_MYNUM) (= ONE4TO0 P4_MYNUM) (= ONE3TO4 P3_MYNUM)
                  (= ONE2TO3 P2_MYNUM) (= ONE1TO2 P1_MYNUM)
                  (= ONE0TO1 P0_MYNUM))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((= (NEXT WINNER) WINNER) (= (NEXT WINNER) ONE3TO4) (= (NEXT WINNER) ONE2TO3)
 (= (NEXT WINNER) ONE1TO2) (= (NEXT WINNER) ONE0TO1) (= (NEXT WINNER) ONE4TO0)
 SET_WINNER (= (NEXT TWO4TO0) 0) (= (NEXT ONE4TO0) 0) (<= P4_NEIGHBOURR P4_MAX)
 (<= P4_NEIGHBOURR TWO3TO4) (= (NEXT TWO3TO4) 0) (= (NEXT ONE3TO4) 0)
 (<= P3_NEIGHBOURR P3_MAX) (<= P3_NEIGHBOURR TWO2TO3) (= (NEXT TWO2TO3) 0)
 (= (NEXT ONE2TO3) 0) (<= P2_NEIGHBOURR P2_MAX) (<= P2_NEIGHBOURR TWO1TO2)
 (= (NEXT TWO1TO2) 0) (= (NEXT ONE1TO2) 0) (<= P1_NEIGHBOURR P1_MAX)
 (<= P1_NEIGHBOURR TWO0TO1) (= (NEXT TWO0TO1) 0) (= (NEXT ONE0TO1) 0)
 (<= P0_NEIGHBOURR P0_MAX) (<= P0_NEIGHBOURR TWO4TO0)
 (= (NEXT P4_MAX) P4_NEIGHBOURR) (= (NEXT ONE4TO0) P4_NEIGHBOURR)
 (> P4_NEIGHBOURR P4_MAX) (> P4_NEIGHBOURR TWO3TO4)
 (= (NEXT P3_MAX) P3_NEIGHBOURR) (= (NEXT ONE3TO4) P3_NEIGHBOURR)
 (> P3_NEIGHBOURR P3_MAX) (> P3_NEIGHBOURR TWO2TO3)
 (= (NEXT P2_MAX) P2_NEIGHBOURR) (= (NEXT ONE2TO3) P2_NEIGHBOURR)
 (> P2_NEIGHBOURR P2_MAX) (> P2_NEIGHBOURR TWO1TO2)
 (= (NEXT P1_MAX) P1_NEIGHBOURR) (= (NEXT ONE1TO2) P1_NEIGHBOURR)
 (> P1_NEIGHBOURR P1_MAX) (> P1_NEIGHBOURR TWO0TO1)
 (= (NEXT P0_MAX) P0_NEIGHBOURR) (= (NEXT ONE0TO1) P0_NEIGHBOURR)
 (> P0_NEIGHBOURR P0_MAX) (> P0_NEIGHBOURR TWO4TO0)
 (= (NEXT P4_NEIGHBOURR) ONE3TO4) (= (NEXT TWO4TO0) ONE3TO4) (= ONE3TO4 P4_MAX)
 (= (NEXT P3_NEIGHBOURR) ONE2TO3) (= (NEXT TWO3TO4) ONE2TO3) (= ONE2TO3 P3_MAX)
 (= (NEXT P2_NEIGHBOURR) ONE1TO2) (= (NEXT TWO2TO3) ONE1TO2) (= ONE1TO2 P2_MAX)
 (= (NEXT P1_NEIGHBOURR) ONE0TO1) (= (NEXT TWO1TO2) ONE0TO1) (= ONE0TO1 P1_MAX)
 (= (NEXT P0_NEIGHBOURR) ONE4TO0) (= (NEXT TWO0TO1) ONE4TO0) (= ONE4TO0 P0_MAX)
 (= (NEXT TWO4TO0) TWO3TO4) (= (NEXT P4_NEIGHBOURR) P4_NEIGHBOURR)
 (= (NEXT P4_MAX) P4_MAX) (= (NEXT ONE4TO0) ONE3TO4) (= (NEXT TWO3TO4) TWO2TO3)
 (= (NEXT P3_NEIGHBOURR) P3_NEIGHBOURR) (= (NEXT P3_MAX) P3_MAX)
 (= (NEXT ONE3TO4) ONE2TO3) (= (NEXT TWO2TO3) TWO1TO2)
 (= (NEXT P2_NEIGHBOURR) P2_NEIGHBOURR) (= (NEXT P2_MAX) P2_MAX)
 (= (NEXT ONE2TO3) ONE1TO2) (= (NEXT TWO1TO2) TWO0TO1)
 (= (NEXT P1_NEIGHBOURR) P1_NEIGHBOURR) (= (NEXT P1_MAX) P1_MAX)
 (= (NEXT ONE1TO2) ONE0TO1) (= (NEXT TWO0TO1) TWO4TO0)
 (= (NEXT P0_NEIGHBOURR) P0_NEIGHBOURR) (= (NEXT P0_MAX) P0_MAX)
 (= (NEXT ONE0TO1) ONE4TO0) (= TWO4TO0 0) (= ONE4TO0 0) (= TWO3TO4 0)
 (= ONE3TO4 0) (= TWO2TO3 0) (= ONE2TO3 0) (= TWO1TO2 0) (= ONE1TO2 0)
 (= TWO0TO1 0) (= ONE0TO1 0) (= P4_MYNUM 0) (= P3_MYNUM 0) (= P2_MYNUM 0)
 (= P1_MYNUM 0) (= P0_MYNUM 0) (= P3_MYNUM P4_MYNUM) (= P2_MYNUM P4_MYNUM)
 (= P2_MYNUM P3_MYNUM) (= P1_MYNUM P4_MYNUM) (= P1_MYNUM P3_MYNUM)
 (= P1_MYNUM P2_MYNUM) (= P0_MYNUM P4_MYNUM) (= P0_MYNUM P3_MYNUM)
 (= P0_MYNUM P2_MYNUM) (= P0_MYNUM P1_MYNUM) (= (NEXT P4_MYNUM) P4_MYNUM)
 (= (NEXT P3_MYNUM) P3_MYNUM) (= (NEXT P2_MYNUM) P2_MYNUM)
 (= (NEXT P1_MYNUM) P1_MYNUM) (= (NEXT P0_MYNUM) P0_MYNUM) (= WINNER 0)
 (= P4_MAX P4_MYNUM) (= P3_MAX P3_MYNUM) (= P2_MAX P2_MYNUM)
 (= P1_MAX P1_MYNUM) (= P0_MAX P0_MYNUM) (= ONE4TO0 P4_MYNUM)
 (= ONE3TO4 P3_MYNUM) (= ONE2TO3 P2_MYNUM) (= ONE1TO2 P1_MYNUM)
 (= ONE0TO1 P0_MYNUM) P4_ACTIVE P3_ACTIVE P2_ACTIVE P1_ACTIVE P0_ACTIVE)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(P4_NEIGHBOURR P3_NEIGHBOURR P2_NEIGHBOURR P1_NEIGHBOURR P0_NEIGHBOURR TWO4TO0
 TWO3TO4 TWO2TO3 TWO1TO2 TWO0TO1 WINNER P4_MAX P3_MAX P2_MAX P1_MAX P0_MAX
 P4_MYNUM ONE4TO0 P3_MYNUM ONE3TO4 P2_MYNUM ONE2TO3 P1_MYNUM ONE1TO2 P0_MYNUM
 ONE0TO1)

Graph dependency over terms 
(((NEXT P0_MYNUM) P0_MYNUM (NEXT P1_MYNUM) P0_MYNUM P1_MYNUM (NEXT P2_MYNUM)
  P0_MYNUM P1_MYNUM P2_MYNUM (NEXT P3_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM
  P3_MYNUM (NEXT P4_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM
  P0_MYNUM ONE4TO0 P1_MYNUM ONE0TO1 P2_MYNUM ONE1TO2 P3_MYNUM ONE2TO3 P4_MYNUM
  ONE3TO4 P0_MAX ONE4TO0 (NEXT P0_NEIGHBOURR) TWO4TO0 P0_MAX (NEXT P0_MAX)
  TWO4TO0 P0_MAX ONE4TO0 P0_NEIGHBOURR TWO4TO0 ONE4TO0 P1_MAX ONE0TO1
  (NEXT P1_NEIGHBOURR) TWO0TO1 P1_MAX (NEXT P1_MAX) TWO0TO1 P1_MAX ONE0TO1
  P1_NEIGHBOURR TWO0TO1 ONE0TO1 P2_MAX ONE1TO2 (NEXT P2_NEIGHBOURR) TWO1TO2
  P2_MAX (NEXT P2_MAX) TWO1TO2 P2_MAX ONE1TO2 P2_NEIGHBOURR TWO1TO2 ONE1TO2
  P3_MAX ONE2TO3 (NEXT P3_NEIGHBOURR) TWO2TO3 P3_MAX (NEXT P3_MAX) TWO2TO3
  P3_MAX ONE2TO3 P3_NEIGHBOURR TWO2TO3 ONE2TO3 P4_MAX ONE3TO4
  (NEXT P4_NEIGHBOURR) TWO3TO4 P4_MAX (NEXT P4_MAX) TWO3TO4 P4_MAX ONE3TO4
  P4_NEIGHBOURR TWO3TO4 ONE3TO4 P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM
  ONE0TO1 TWO0TO1 ONE1TO2 TWO1TO2 ONE2TO3 TWO2TO3 ONE3TO4 TWO3TO4 ONE4TO0
  TWO4TO0 (NEXT ONE0TO1) (NEXT TWO0TO1) (NEXT ONE1TO2) (NEXT TWO1TO2)
  (NEXT ONE2TO3) (NEXT TWO2TO3) (NEXT ONE3TO4) (NEXT TWO3TO4) (NEXT ONE4TO0)
  (NEXT TWO4TO0) 0 ONE4TO0 ONE0TO1 ONE1TO2 ONE2TO3 ONE3TO4 WINNER
  (NEXT WINNER)))

Related variables 
((P0_MAX P0_NEIGHBOURR P1_MAX P1_NEIGHBOURR P2_MAX P2_NEIGHBOURR P3_MAX
  P3_NEIGHBOURR P4_MAX P4_NEIGHBOURR P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM
  P4_MYNUM TWO0TO1 TWO1TO2 TWO2TO3 TWO3TO4 TWO4TO0 0 ONE4TO0 ONE0TO1 ONE1TO2
  ONE2TO3 ONE3TO4 WINNER))

Time bound: 30

Number of Boolean variables: 
6
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
  1.329 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  4,519,301,282 processor cycles
  32,752 bytes consed
  
---SAT---
------ time 0 ------
  P1_ACTIVE
  P2_ACTIVE
  P4_ACTIVE
  P0_ACTIVE
  P3_ACTIVE
  P3_NEIGHBOURR = 1
  P1_NEIGHBOURR = 1
  ONE1TO2 = (- 4)
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = 2
  TWO4TO0 = 0
  ONE3TO4 = (- 2)
  P0_NEIGHBOURR = 2
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 1)
  TWO0TO1 = 0
  P0_MAX = (- 1)
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = (- 3)
  WINNER = 0
  P4_MAX = 1
  ONE4TO0 = 1
  ONE0TO1 = (- 1)
------ time 1 ------
  P1_ACTIVE
  P2_ACTIVE
  P4_ACTIVE
  P0_ACTIVE
  P3_ACTIVE
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = (- 1)
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = (- 2)
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = (- 4)
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 1
  P0_MAX = (- 1)
  P2_MYNUM = (- 3)
  TWO3TO4 = (- 3)
  ONE2TO3 = 0
  WINNER = 0
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 2 ------
  P0_ACTIVE
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 0
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 1
------ time 3 ------
  P0_ACTIVE
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 1
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 0
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 4 ------
  P0_ACTIVE
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 1
  WINNER = 0
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 5 ------
  P0_ACTIVE
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 1
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 0
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 6 ------
  SET_WINNER
  P0_ACTIVE
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 0
  P4_MAX = 1
  ONE4TO0 = 1
  ONE0TO1 = 0
------ time 7 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 8 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 9 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 10 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 11 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 12 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 13 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 14 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 15 ------
**LOOP**
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 16 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 17 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 18 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 19 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 20 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 21 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 22 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 23 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 24 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 25 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 26 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 27 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 28 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 29 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ time 30 ------
  P3_NEIGHBOURR = (- 3)
  P1_NEIGHBOURR = (- 1)
  ONE1TO2 = 0
  TWO1TO2 = 0
  P3_MYNUM = (- 2)
  P4_NEIGHBOURR = (- 2)
  TWO4TO0 = 0
  ONE3TO4 = 0
  P0_NEIGHBOURR = 1
  P1_MYNUM = (- 4)
  P2_MAX = (- 3)
  P0_MYNUM = (- 1)
  P4_MYNUM = 1
  TWO2TO3 = 0
  P3_MAX = (- 2)
  P1_MAX = (- 4)
  P2_NEIGHBOURR = (- 4)
  TWO0TO1 = 0
  P0_MAX = 1
  P2_MYNUM = (- 3)
  TWO3TO4 = 0
  ONE2TO3 = 0
  WINNER = 1
  P4_MAX = 1
  ONE4TO0 = 0
  ONE0TO1 = 0
------ end ------
Evaluation took:
  1.562 seconds of real time
  0.236000 seconds of total run time (0.208000 user, 0.028000 system)
  [ Run times consist of 0.044 seconds GC time, and 0.192 seconds non-GC time. ]
  15.11% CPU
  5,310,182,261 processor cycles
  426,318,544 bytes consed
  
