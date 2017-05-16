This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT WINNER) (NEXT TWO9TO0) (NEXT P9_NEIGHBOURR) P9_NEIGHBOURR
            (NEXT P9_MAX) (NEXT ONE9TO0) (NEXT TWO8TO9) (NEXT P8_NEIGHBOURR)
            P8_NEIGHBOURR (NEXT P8_MAX) (NEXT ONE8TO9) (NEXT TWO7TO8)
            (NEXT P7_NEIGHBOURR) P7_NEIGHBOURR (NEXT P7_MAX) (NEXT ONE7TO8)
            (NEXT TWO6TO7) (NEXT P6_NEIGHBOURR) P6_NEIGHBOURR (NEXT P6_MAX)
            (NEXT ONE6TO7) (NEXT TWO5TO6) (NEXT P5_NEIGHBOURR) P5_NEIGHBOURR
            (NEXT P5_MAX) (NEXT ONE5TO6) (NEXT TWO4TO5) (NEXT P4_NEIGHBOURR)
            P4_NEIGHBOURR (NEXT P4_MAX) (NEXT ONE4TO5) (NEXT TWO3TO4)
            (NEXT P3_NEIGHBOURR) P3_NEIGHBOURR (NEXT P3_MAX) (NEXT ONE3TO4)
            (NEXT TWO2TO3) (NEXT P2_NEIGHBOURR) P2_NEIGHBOURR (NEXT P2_MAX)
            (NEXT ONE2TO3) (NEXT TWO1TO2) (NEXT P1_NEIGHBOURR) P1_NEIGHBOURR
            (NEXT P1_MAX) (NEXT ONE1TO2) (NEXT TWO0TO1) (NEXT P0_NEIGHBOURR)
            P0_NEIGHBOURR (NEXT P0_MAX) (NEXT ONE0TO1) TWO9TO0 TWO8TO9 TWO7TO8
            TWO6TO7 TWO5TO6 TWO4TO5 TWO3TO4 TWO2TO3 TWO1TO2 TWO0TO1
            (NEXT P9_MYNUM) (NEXT P8_MYNUM) (NEXT P7_MYNUM) (NEXT P6_MYNUM)
            (NEXT P5_MYNUM) (NEXT P4_MYNUM) (NEXT P3_MYNUM) (NEXT P2_MYNUM)
            (NEXT P1_MYNUM) (NEXT P0_MYNUM) WINNER 0 P9_MAX P8_MAX P7_MAX
            P6_MAX P5_MAX P4_MAX P3_MAX P2_MAX P1_MAX P0_MAX ONE9TO0 P9_MYNUM
            ONE8TO9 P8_MYNUM ONE7TO8 P7_MYNUM ONE6TO7 P6_MYNUM ONE5TO6 P5_MYNUM
            ONE4TO5 P4_MYNUM ONE3TO4 P3_MYNUM ONE2TO3 P2_MYNUM ONE1TO2 P1_MYNUM
            ONE0TO1 P0_MYNUM)
IPC-constraints: ((= (NEXT WINNER) WINNER) (= (NEXT WINNER) ONE8TO9)
                  (= (NEXT WINNER) ONE7TO8) (= (NEXT WINNER) ONE6TO7)
                  (= (NEXT WINNER) ONE5TO6) (= (NEXT WINNER) ONE4TO5)
                  (= (NEXT WINNER) ONE3TO4) (= (NEXT WINNER) ONE2TO3)
                  (= (NEXT WINNER) ONE1TO2) (= (NEXT WINNER) ONE0TO1)
                  (= (NEXT WINNER) ONE9TO0) (= (NEXT TWO9TO0) 0)
                  (= (NEXT ONE9TO0) 0) (<= P9_NEIGHBOURR P9_MAX)
                  (<= P9_NEIGHBOURR TWO8TO9) (= (NEXT TWO8TO9) 0)
                  (= (NEXT ONE8TO9) 0) (<= P8_NEIGHBOURR P8_MAX)
                  (<= P8_NEIGHBOURR TWO7TO8) (= (NEXT TWO7TO8) 0)
                  (= (NEXT ONE7TO8) 0) (<= P7_NEIGHBOURR P7_MAX)
                  (<= P7_NEIGHBOURR TWO6TO7) (= (NEXT TWO6TO7) 0)
                  (= (NEXT ONE6TO7) 0) (<= P6_NEIGHBOURR P6_MAX)
                  (<= P6_NEIGHBOURR TWO5TO6) (= (NEXT TWO5TO6) 0)
                  (= (NEXT ONE5TO6) 0) (<= P5_NEIGHBOURR P5_MAX)
                  (<= P5_NEIGHBOURR TWO4TO5) (= (NEXT TWO4TO5) 0)
                  (= (NEXT ONE4TO5) 0) (<= P4_NEIGHBOURR P4_MAX)
                  (<= P4_NEIGHBOURR TWO3TO4) (= (NEXT TWO3TO4) 0)
                  (= (NEXT ONE3TO4) 0) (<= P3_NEIGHBOURR P3_MAX)
                  (<= P3_NEIGHBOURR TWO2TO3) (= (NEXT TWO2TO3) 0)
                  (= (NEXT ONE2TO3) 0) (<= P2_NEIGHBOURR P2_MAX)
                  (<= P2_NEIGHBOURR TWO1TO2) (= (NEXT TWO1TO2) 0)
                  (= (NEXT ONE1TO2) 0) (<= P1_NEIGHBOURR P1_MAX)
                  (<= P1_NEIGHBOURR TWO0TO1) (= (NEXT TWO0TO1) 0)
                  (= (NEXT ONE0TO1) 0) (<= P0_NEIGHBOURR P0_MAX)
                  (<= P0_NEIGHBOURR TWO9TO0) (= (NEXT P9_MAX) P9_NEIGHBOURR)
                  (= (NEXT ONE9TO0) P9_NEIGHBOURR) (> P9_NEIGHBOURR P9_MAX)
                  (> P9_NEIGHBOURR TWO8TO9) (= (NEXT P8_MAX) P8_NEIGHBOURR)
                  (= (NEXT ONE8TO9) P8_NEIGHBOURR) (> P8_NEIGHBOURR P8_MAX)
                  (> P8_NEIGHBOURR TWO7TO8) (= (NEXT P7_MAX) P7_NEIGHBOURR)
                  (= (NEXT ONE7TO8) P7_NEIGHBOURR) (> P7_NEIGHBOURR P7_MAX)
                  (> P7_NEIGHBOURR TWO6TO7) (= (NEXT P6_MAX) P6_NEIGHBOURR)
                  (= (NEXT ONE6TO7) P6_NEIGHBOURR) (> P6_NEIGHBOURR P6_MAX)
                  (> P6_NEIGHBOURR TWO5TO6) (= (NEXT P5_MAX) P5_NEIGHBOURR)
                  (= (NEXT ONE5TO6) P5_NEIGHBOURR) (> P5_NEIGHBOURR P5_MAX)
                  (> P5_NEIGHBOURR TWO4TO5) (= (NEXT P4_MAX) P4_NEIGHBOURR)
                  (= (NEXT ONE4TO5) P4_NEIGHBOURR) (> P4_NEIGHBOURR P4_MAX)
                  (> P4_NEIGHBOURR TWO3TO4) (= (NEXT P3_MAX) P3_NEIGHBOURR)
                  (= (NEXT ONE3TO4) P3_NEIGHBOURR) (> P3_NEIGHBOURR P3_MAX)
                  (> P3_NEIGHBOURR TWO2TO3) (= (NEXT P2_MAX) P2_NEIGHBOURR)
                  (= (NEXT ONE2TO3) P2_NEIGHBOURR) (> P2_NEIGHBOURR P2_MAX)
                  (> P2_NEIGHBOURR TWO1TO2) (= (NEXT P1_MAX) P1_NEIGHBOURR)
                  (= (NEXT ONE1TO2) P1_NEIGHBOURR) (> P1_NEIGHBOURR P1_MAX)
                  (> P1_NEIGHBOURR TWO0TO1) (= (NEXT P0_MAX) P0_NEIGHBOURR)
                  (= (NEXT ONE0TO1) P0_NEIGHBOURR) (> P0_NEIGHBOURR P0_MAX)
                  (> P0_NEIGHBOURR TWO9TO0) (= (NEXT P9_NEIGHBOURR) ONE8TO9)
                  (= (NEXT TWO9TO0) ONE8TO9) (= ONE8TO9 P9_MAX)
                  (= (NEXT P8_NEIGHBOURR) ONE7TO8) (= (NEXT TWO8TO9) ONE7TO8)
                  (= ONE7TO8 P8_MAX) (= (NEXT P7_NEIGHBOURR) ONE6TO7)
                  (= (NEXT TWO7TO8) ONE6TO7) (= ONE6TO7 P7_MAX)
                  (= (NEXT P6_NEIGHBOURR) ONE5TO6) (= (NEXT TWO6TO7) ONE5TO6)
                  (= ONE5TO6 P6_MAX) (= (NEXT P5_NEIGHBOURR) ONE4TO5)
                  (= (NEXT TWO5TO6) ONE4TO5) (= ONE4TO5 P5_MAX)
                  (= (NEXT P4_NEIGHBOURR) ONE3TO4) (= (NEXT TWO4TO5) ONE3TO4)
                  (= ONE3TO4 P4_MAX) (= (NEXT P3_NEIGHBOURR) ONE2TO3)
                  (= (NEXT TWO3TO4) ONE2TO3) (= ONE2TO3 P3_MAX)
                  (= (NEXT P2_NEIGHBOURR) ONE1TO2) (= (NEXT TWO2TO3) ONE1TO2)
                  (= ONE1TO2 P2_MAX) (= (NEXT P1_NEIGHBOURR) ONE0TO1)
                  (= (NEXT TWO1TO2) ONE0TO1) (= ONE0TO1 P1_MAX)
                  (= (NEXT P0_NEIGHBOURR) ONE9TO0) (= (NEXT TWO0TO1) ONE9TO0)
                  (= ONE9TO0 P0_MAX) (= (NEXT TWO9TO0) TWO8TO9)
                  (= (NEXT P9_NEIGHBOURR) P9_NEIGHBOURR)
                  (= (NEXT P9_MAX) P9_MAX) (= (NEXT ONE9TO0) ONE8TO9)
                  (= (NEXT TWO8TO9) TWO7TO8)
                  (= (NEXT P8_NEIGHBOURR) P8_NEIGHBOURR)
                  (= (NEXT P8_MAX) P8_MAX) (= (NEXT ONE8TO9) ONE7TO8)
                  (= (NEXT TWO7TO8) TWO6TO7)
                  (= (NEXT P7_NEIGHBOURR) P7_NEIGHBOURR)
                  (= (NEXT P7_MAX) P7_MAX) (= (NEXT ONE7TO8) ONE6TO7)
                  (= (NEXT TWO6TO7) TWO5TO6)
                  (= (NEXT P6_NEIGHBOURR) P6_NEIGHBOURR)
                  (= (NEXT P6_MAX) P6_MAX) (= (NEXT ONE6TO7) ONE5TO6)
                  (= (NEXT TWO5TO6) TWO4TO5)
                  (= (NEXT P5_NEIGHBOURR) P5_NEIGHBOURR)
                  (= (NEXT P5_MAX) P5_MAX) (= (NEXT ONE5TO6) ONE4TO5)
                  (= (NEXT TWO4TO5) TWO3TO4)
                  (= (NEXT P4_NEIGHBOURR) P4_NEIGHBOURR)
                  (= (NEXT P4_MAX) P4_MAX) (= (NEXT ONE4TO5) ONE3TO4)
                  (= (NEXT TWO3TO4) TWO2TO3)
                  (= (NEXT P3_NEIGHBOURR) P3_NEIGHBOURR)
                  (= (NEXT P3_MAX) P3_MAX) (= (NEXT ONE3TO4) ONE2TO3)
                  (= (NEXT TWO2TO3) TWO1TO2)
                  (= (NEXT P2_NEIGHBOURR) P2_NEIGHBOURR)
                  (= (NEXT P2_MAX) P2_MAX) (= (NEXT ONE2TO3) ONE1TO2)
                  (= (NEXT TWO1TO2) TWO0TO1)
                  (= (NEXT P1_NEIGHBOURR) P1_NEIGHBOURR)
                  (= (NEXT P1_MAX) P1_MAX) (= (NEXT ONE1TO2) ONE0TO1)
                  (= (NEXT TWO0TO1) TWO9TO0)
                  (= (NEXT P0_NEIGHBOURR) P0_NEIGHBOURR)
                  (= (NEXT P0_MAX) P0_MAX) (= (NEXT ONE0TO1) ONE9TO0)
                  (= TWO9TO0 0) (= ONE9TO0 0) (= TWO8TO9 0) (= ONE8TO9 0)
                  (= TWO7TO8 0) (= ONE7TO8 0) (= TWO6TO7 0) (= ONE6TO7 0)
                  (= TWO5TO6 0) (= ONE5TO6 0) (= TWO4TO5 0) (= ONE4TO5 0)
                  (= TWO3TO4 0) (= ONE3TO4 0) (= TWO2TO3 0) (= ONE2TO3 0)
                  (= TWO1TO2 0) (= ONE1TO2 0) (= TWO0TO1 0) (= ONE0TO1 0)
                  (= P9_MYNUM 0) (= P8_MYNUM 0) (= P7_MYNUM 0) (= P6_MYNUM 0)
                  (= P5_MYNUM 0) (= P4_MYNUM 0) (= P3_MYNUM 0) (= P2_MYNUM 0)
                  (= P1_MYNUM 0) (= P0_MYNUM 0) (= P8_MYNUM P9_MYNUM)
                  (= P7_MYNUM P9_MYNUM) (= P7_MYNUM P8_MYNUM)
                  (= P6_MYNUM P9_MYNUM) (= P6_MYNUM P8_MYNUM)
                  (= P6_MYNUM P7_MYNUM) (= P5_MYNUM P9_MYNUM)
                  (= P5_MYNUM P8_MYNUM) (= P5_MYNUM P7_MYNUM)
                  (= P5_MYNUM P6_MYNUM) (= P4_MYNUM P9_MYNUM)
                  (= P4_MYNUM P8_MYNUM) (= P4_MYNUM P7_MYNUM)
                  (= P4_MYNUM P6_MYNUM) (= P4_MYNUM P5_MYNUM)
                  (= P3_MYNUM P9_MYNUM) (= P3_MYNUM P8_MYNUM)
                  (= P3_MYNUM P7_MYNUM) (= P3_MYNUM P6_MYNUM)
                  (= P3_MYNUM P5_MYNUM) (= P3_MYNUM P4_MYNUM)
                  (= P2_MYNUM P9_MYNUM) (= P2_MYNUM P8_MYNUM)
                  (= P2_MYNUM P7_MYNUM) (= P2_MYNUM P6_MYNUM)
                  (= P2_MYNUM P5_MYNUM) (= P2_MYNUM P4_MYNUM)
                  (= P2_MYNUM P3_MYNUM) (= P1_MYNUM P9_MYNUM)
                  (= P1_MYNUM P8_MYNUM) (= P1_MYNUM P7_MYNUM)
                  (= P1_MYNUM P6_MYNUM) (= P1_MYNUM P5_MYNUM)
                  (= P1_MYNUM P4_MYNUM) (= P1_MYNUM P3_MYNUM)
                  (= P1_MYNUM P2_MYNUM) (= P0_MYNUM P9_MYNUM)
                  (= P0_MYNUM P8_MYNUM) (= P0_MYNUM P7_MYNUM)
                  (= P0_MYNUM P6_MYNUM) (= P0_MYNUM P5_MYNUM)
                  (= P0_MYNUM P4_MYNUM) (= P0_MYNUM P3_MYNUM)
                  (= P0_MYNUM P2_MYNUM) (= P0_MYNUM P1_MYNUM)
                  (= (NEXT P9_MYNUM) P9_MYNUM) (= (NEXT P8_MYNUM) P8_MYNUM)
                  (= (NEXT P7_MYNUM) P7_MYNUM) (= (NEXT P6_MYNUM) P6_MYNUM)
                  (= (NEXT P5_MYNUM) P5_MYNUM) (= (NEXT P4_MYNUM) P4_MYNUM)
                  (= (NEXT P3_MYNUM) P3_MYNUM) (= (NEXT P2_MYNUM) P2_MYNUM)
                  (= (NEXT P1_MYNUM) P1_MYNUM) (= (NEXT P0_MYNUM) P0_MYNUM)
                  (= WINNER 0) (= P9_MAX P9_MYNUM) (= P8_MAX P8_MYNUM)
                  (= P7_MAX P7_MYNUM) (= P6_MAX P6_MYNUM) (= P5_MAX P5_MYNUM)
                  (= P4_MAX P4_MYNUM) (= P3_MAX P3_MYNUM) (= P2_MAX P2_MYNUM)
                  (= P1_MAX P1_MYNUM) (= P0_MAX P0_MYNUM) (= ONE9TO0 P9_MYNUM)
                  (= ONE8TO9 P8_MYNUM) (= ONE7TO8 P7_MYNUM)
                  (= ONE6TO7 P6_MYNUM) (= ONE5TO6 P5_MYNUM)
                  (= ONE4TO5 P4_MYNUM) (= ONE3TO4 P3_MYNUM)
                  (= ONE2TO3 P2_MYNUM) (= ONE1TO2 P1_MYNUM)
                  (= ONE0TO1 P0_MYNUM))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((= (NEXT WINNER) WINNER) (= (NEXT WINNER) ONE8TO9) (= (NEXT WINNER) ONE7TO8)
 (= (NEXT WINNER) ONE6TO7) (= (NEXT WINNER) ONE5TO6) (= (NEXT WINNER) ONE4TO5)
 (= (NEXT WINNER) ONE3TO4) (= (NEXT WINNER) ONE2TO3) (= (NEXT WINNER) ONE1TO2)
 (= (NEXT WINNER) ONE0TO1) (= (NEXT WINNER) ONE9TO0) SET_WINNER
 (= (NEXT TWO9TO0) 0) (= (NEXT ONE9TO0) 0) (<= P9_NEIGHBOURR P9_MAX)
 (<= P9_NEIGHBOURR TWO8TO9) (= (NEXT TWO8TO9) 0) (= (NEXT ONE8TO9) 0)
 (<= P8_NEIGHBOURR P8_MAX) (<= P8_NEIGHBOURR TWO7TO8) (= (NEXT TWO7TO8) 0)
 (= (NEXT ONE7TO8) 0) (<= P7_NEIGHBOURR P7_MAX) (<= P7_NEIGHBOURR TWO6TO7)
 (= (NEXT TWO6TO7) 0) (= (NEXT ONE6TO7) 0) (<= P6_NEIGHBOURR P6_MAX)
 (<= P6_NEIGHBOURR TWO5TO6) (= (NEXT TWO5TO6) 0) (= (NEXT ONE5TO6) 0)
 (<= P5_NEIGHBOURR P5_MAX) (<= P5_NEIGHBOURR TWO4TO5) (= (NEXT TWO4TO5) 0)
 (= (NEXT ONE4TO5) 0) (<= P4_NEIGHBOURR P4_MAX) (<= P4_NEIGHBOURR TWO3TO4)
 (= (NEXT TWO3TO4) 0) (= (NEXT ONE3TO4) 0) (<= P3_NEIGHBOURR P3_MAX)
 (<= P3_NEIGHBOURR TWO2TO3) (= (NEXT TWO2TO3) 0) (= (NEXT ONE2TO3) 0)
 (<= P2_NEIGHBOURR P2_MAX) (<= P2_NEIGHBOURR TWO1TO2) (= (NEXT TWO1TO2) 0)
 (= (NEXT ONE1TO2) 0) (<= P1_NEIGHBOURR P1_MAX) (<= P1_NEIGHBOURR TWO0TO1)
 (= (NEXT TWO0TO1) 0) (= (NEXT ONE0TO1) 0) (<= P0_NEIGHBOURR P0_MAX)
 (<= P0_NEIGHBOURR TWO9TO0) (= (NEXT P9_MAX) P9_NEIGHBOURR)
 (= (NEXT ONE9TO0) P9_NEIGHBOURR) (> P9_NEIGHBOURR P9_MAX)
 (> P9_NEIGHBOURR TWO8TO9) (= (NEXT P8_MAX) P8_NEIGHBOURR)
 (= (NEXT ONE8TO9) P8_NEIGHBOURR) (> P8_NEIGHBOURR P8_MAX)
 (> P8_NEIGHBOURR TWO7TO8) (= (NEXT P7_MAX) P7_NEIGHBOURR)
 (= (NEXT ONE7TO8) P7_NEIGHBOURR) (> P7_NEIGHBOURR P7_MAX)
 (> P7_NEIGHBOURR TWO6TO7) (= (NEXT P6_MAX) P6_NEIGHBOURR)
 (= (NEXT ONE6TO7) P6_NEIGHBOURR) (> P6_NEIGHBOURR P6_MAX)
 (> P6_NEIGHBOURR TWO5TO6) (= (NEXT P5_MAX) P5_NEIGHBOURR)
 (= (NEXT ONE5TO6) P5_NEIGHBOURR) (> P5_NEIGHBOURR P5_MAX)
 (> P5_NEIGHBOURR TWO4TO5) (= (NEXT P4_MAX) P4_NEIGHBOURR)
 (= (NEXT ONE4TO5) P4_NEIGHBOURR) (> P4_NEIGHBOURR P4_MAX)
 (> P4_NEIGHBOURR TWO3TO4) (= (NEXT P3_MAX) P3_NEIGHBOURR)
 (= (NEXT ONE3TO4) P3_NEIGHBOURR) (> P3_NEIGHBOURR P3_MAX)
 (> P3_NEIGHBOURR TWO2TO3) (= (NEXT P2_MAX) P2_NEIGHBOURR)
 (= (NEXT ONE2TO3) P2_NEIGHBOURR) (> P2_NEIGHBOURR P2_MAX)
 (> P2_NEIGHBOURR TWO1TO2) (= (NEXT P1_MAX) P1_NEIGHBOURR)
 (= (NEXT ONE1TO2) P1_NEIGHBOURR) (> P1_NEIGHBOURR P1_MAX)
 (> P1_NEIGHBOURR TWO0TO1) (= (NEXT P0_MAX) P0_NEIGHBOURR)
 (= (NEXT ONE0TO1) P0_NEIGHBOURR) (> P0_NEIGHBOURR P0_MAX)
 (> P0_NEIGHBOURR TWO9TO0) (= (NEXT P9_NEIGHBOURR) ONE8TO9)
 (= (NEXT TWO9TO0) ONE8TO9) (= ONE8TO9 P9_MAX) (= (NEXT P8_NEIGHBOURR) ONE7TO8)
 (= (NEXT TWO8TO9) ONE7TO8) (= ONE7TO8 P8_MAX) (= (NEXT P7_NEIGHBOURR) ONE6TO7)
 (= (NEXT TWO7TO8) ONE6TO7) (= ONE6TO7 P7_MAX) (= (NEXT P6_NEIGHBOURR) ONE5TO6)
 (= (NEXT TWO6TO7) ONE5TO6) (= ONE5TO6 P6_MAX) (= (NEXT P5_NEIGHBOURR) ONE4TO5)
 (= (NEXT TWO5TO6) ONE4TO5) (= ONE4TO5 P5_MAX) (= (NEXT P4_NEIGHBOURR) ONE3TO4)
 (= (NEXT TWO4TO5) ONE3TO4) (= ONE3TO4 P4_MAX) (= (NEXT P3_NEIGHBOURR) ONE2TO3)
 (= (NEXT TWO3TO4) ONE2TO3) (= ONE2TO3 P3_MAX) (= (NEXT P2_NEIGHBOURR) ONE1TO2)
 (= (NEXT TWO2TO3) ONE1TO2) (= ONE1TO2 P2_MAX) (= (NEXT P1_NEIGHBOURR) ONE0TO1)
 (= (NEXT TWO1TO2) ONE0TO1) (= ONE0TO1 P1_MAX) (= (NEXT P0_NEIGHBOURR) ONE9TO0)
 (= (NEXT TWO0TO1) ONE9TO0) (= ONE9TO0 P0_MAX) (= (NEXT TWO9TO0) TWO8TO9)
 (= (NEXT P9_NEIGHBOURR) P9_NEIGHBOURR) (= (NEXT P9_MAX) P9_MAX)
 (= (NEXT ONE9TO0) ONE8TO9) (= (NEXT TWO8TO9) TWO7TO8)
 (= (NEXT P8_NEIGHBOURR) P8_NEIGHBOURR) (= (NEXT P8_MAX) P8_MAX)
 (= (NEXT ONE8TO9) ONE7TO8) (= (NEXT TWO7TO8) TWO6TO7)
 (= (NEXT P7_NEIGHBOURR) P7_NEIGHBOURR) (= (NEXT P7_MAX) P7_MAX)
 (= (NEXT ONE7TO8) ONE6TO7) (= (NEXT TWO6TO7) TWO5TO6)
 (= (NEXT P6_NEIGHBOURR) P6_NEIGHBOURR) (= (NEXT P6_MAX) P6_MAX)
 (= (NEXT ONE6TO7) ONE5TO6) (= (NEXT TWO5TO6) TWO4TO5)
 (= (NEXT P5_NEIGHBOURR) P5_NEIGHBOURR) (= (NEXT P5_MAX) P5_MAX)
 (= (NEXT ONE5TO6) ONE4TO5) (= (NEXT TWO4TO5) TWO3TO4)
 (= (NEXT P4_NEIGHBOURR) P4_NEIGHBOURR) (= (NEXT P4_MAX) P4_MAX)
 (= (NEXT ONE4TO5) ONE3TO4) (= (NEXT TWO3TO4) TWO2TO3)
 (= (NEXT P3_NEIGHBOURR) P3_NEIGHBOURR) (= (NEXT P3_MAX) P3_MAX)
 (= (NEXT ONE3TO4) ONE2TO3) (= (NEXT TWO2TO3) TWO1TO2)
 (= (NEXT P2_NEIGHBOURR) P2_NEIGHBOURR) (= (NEXT P2_MAX) P2_MAX)
 (= (NEXT ONE2TO3) ONE1TO2) (= (NEXT TWO1TO2) TWO0TO1)
 (= (NEXT P1_NEIGHBOURR) P1_NEIGHBOURR) (= (NEXT P1_MAX) P1_MAX)
 (= (NEXT ONE1TO2) ONE0TO1) (= (NEXT TWO0TO1) TWO9TO0)
 (= (NEXT P0_NEIGHBOURR) P0_NEIGHBOURR) (= (NEXT P0_MAX) P0_MAX)
 (= (NEXT ONE0TO1) ONE9TO0) (= TWO9TO0 0) (= ONE9TO0 0) (= TWO8TO9 0)
 (= ONE8TO9 0) (= TWO7TO8 0) (= ONE7TO8 0) (= TWO6TO7 0) (= ONE6TO7 0)
 (= TWO5TO6 0) (= ONE5TO6 0) (= TWO4TO5 0) (= ONE4TO5 0) (= TWO3TO4 0)
 (= ONE3TO4 0) (= TWO2TO3 0) (= ONE2TO3 0) (= TWO1TO2 0) (= ONE1TO2 0)
 (= TWO0TO1 0) (= ONE0TO1 0) (= P9_MYNUM 0) (= P8_MYNUM 0) (= P7_MYNUM 0)
 (= P6_MYNUM 0) (= P5_MYNUM 0) (= P4_MYNUM 0) (= P3_MYNUM 0) (= P2_MYNUM 0)
 (= P1_MYNUM 0) (= P0_MYNUM 0) (= P8_MYNUM P9_MYNUM) (= P7_MYNUM P9_MYNUM)
 (= P7_MYNUM P8_MYNUM) (= P6_MYNUM P9_MYNUM) (= P6_MYNUM P8_MYNUM)
 (= P6_MYNUM P7_MYNUM) (= P5_MYNUM P9_MYNUM) (= P5_MYNUM P8_MYNUM)
 (= P5_MYNUM P7_MYNUM) (= P5_MYNUM P6_MYNUM) (= P4_MYNUM P9_MYNUM)
 (= P4_MYNUM P8_MYNUM) (= P4_MYNUM P7_MYNUM) (= P4_MYNUM P6_MYNUM)
 (= P4_MYNUM P5_MYNUM) (= P3_MYNUM P9_MYNUM) (= P3_MYNUM P8_MYNUM)
 (= P3_MYNUM P7_MYNUM) (= P3_MYNUM P6_MYNUM) (= P3_MYNUM P5_MYNUM)
 (= P3_MYNUM P4_MYNUM) (= P2_MYNUM P9_MYNUM) (= P2_MYNUM P8_MYNUM)
 (= P2_MYNUM P7_MYNUM) (= P2_MYNUM P6_MYNUM) (= P2_MYNUM P5_MYNUM)
 (= P2_MYNUM P4_MYNUM) (= P2_MYNUM P3_MYNUM) (= P1_MYNUM P9_MYNUM)
 (= P1_MYNUM P8_MYNUM) (= P1_MYNUM P7_MYNUM) (= P1_MYNUM P6_MYNUM)
 (= P1_MYNUM P5_MYNUM) (= P1_MYNUM P4_MYNUM) (= P1_MYNUM P3_MYNUM)
 (= P1_MYNUM P2_MYNUM) (= P0_MYNUM P9_MYNUM) (= P0_MYNUM P8_MYNUM)
 (= P0_MYNUM P7_MYNUM) (= P0_MYNUM P6_MYNUM) (= P0_MYNUM P5_MYNUM)
 (= P0_MYNUM P4_MYNUM) (= P0_MYNUM P3_MYNUM) (= P0_MYNUM P2_MYNUM)
 (= P0_MYNUM P1_MYNUM) (= (NEXT P9_MYNUM) P9_MYNUM)
 (= (NEXT P8_MYNUM) P8_MYNUM) (= (NEXT P7_MYNUM) P7_MYNUM)
 (= (NEXT P6_MYNUM) P6_MYNUM) (= (NEXT P5_MYNUM) P5_MYNUM)
 (= (NEXT P4_MYNUM) P4_MYNUM) (= (NEXT P3_MYNUM) P3_MYNUM)
 (= (NEXT P2_MYNUM) P2_MYNUM) (= (NEXT P1_MYNUM) P1_MYNUM)
 (= (NEXT P0_MYNUM) P0_MYNUM) (= WINNER 0) (= P9_MAX P9_MYNUM)
 (= P8_MAX P8_MYNUM) (= P7_MAX P7_MYNUM) (= P6_MAX P6_MYNUM)
 (= P5_MAX P5_MYNUM) (= P4_MAX P4_MYNUM) (= P3_MAX P3_MYNUM)
 (= P2_MAX P2_MYNUM) (= P1_MAX P1_MYNUM) (= P0_MAX P0_MYNUM)
 (= ONE9TO0 P9_MYNUM) (= ONE8TO9 P8_MYNUM) (= ONE7TO8 P7_MYNUM)
 (= ONE6TO7 P6_MYNUM) (= ONE5TO6 P5_MYNUM) (= ONE4TO5 P4_MYNUM)
 (= ONE3TO4 P3_MYNUM) (= ONE2TO3 P2_MYNUM) (= ONE1TO2 P1_MYNUM)
 (= ONE0TO1 P0_MYNUM) P9_ACTIVE P8_ACTIVE P7_ACTIVE P6_ACTIVE P5_ACTIVE
 P4_ACTIVE P3_ACTIVE P2_ACTIVE P1_ACTIVE P0_ACTIVE)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(P9_NEIGHBOURR P8_NEIGHBOURR P7_NEIGHBOURR P6_NEIGHBOURR P5_NEIGHBOURR
 P4_NEIGHBOURR P3_NEIGHBOURR P2_NEIGHBOURR P1_NEIGHBOURR P0_NEIGHBOURR TWO9TO0
 TWO8TO9 TWO7TO8 TWO6TO7 TWO5TO6 TWO4TO5 TWO3TO4 TWO2TO3 TWO1TO2 TWO0TO1 WINNER
 P9_MAX P8_MAX P7_MAX P6_MAX P5_MAX P4_MAX P3_MAX P2_MAX P1_MAX P0_MAX P9_MYNUM
 ONE9TO0 P8_MYNUM ONE8TO9 P7_MYNUM ONE7TO8 P6_MYNUM ONE6TO7 P5_MYNUM ONE5TO6
 P4_MYNUM ONE4TO5 P3_MYNUM ONE3TO4 P2_MYNUM ONE2TO3 P1_MYNUM ONE1TO2 P0_MYNUM
 ONE0TO1)

Graph dependency over terms 
(((NEXT P0_MYNUM) P0_MYNUM (NEXT P1_MYNUM) P0_MYNUM P1_MYNUM (NEXT P2_MYNUM)
  P0_MYNUM P1_MYNUM P2_MYNUM (NEXT P3_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM
  P3_MYNUM (NEXT P4_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM
  (NEXT P5_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM
  (NEXT P6_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM
  P6_MYNUM (NEXT P7_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM
  P5_MYNUM P6_MYNUM P7_MYNUM (NEXT P8_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM
  P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM P8_MYNUM (NEXT P9_MYNUM)
  P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM
  P8_MYNUM P9_MYNUM P0_MYNUM ONE9TO0 P1_MYNUM ONE0TO1 P2_MYNUM ONE1TO2 P3_MYNUM
  ONE2TO3 P4_MYNUM ONE3TO4 P5_MYNUM ONE4TO5 P6_MYNUM ONE5TO6 P7_MYNUM ONE6TO7
  P8_MYNUM ONE7TO8 P9_MYNUM ONE8TO9 P0_MAX ONE9TO0 (NEXT P0_NEIGHBOURR) TWO9TO0
  P0_MAX (NEXT P0_MAX) TWO9TO0 P0_MAX ONE9TO0 P0_NEIGHBOURR TWO9TO0 ONE9TO0
  P1_MAX ONE0TO1 (NEXT P1_NEIGHBOURR) TWO0TO1 P1_MAX (NEXT P1_MAX) TWO0TO1
  P1_MAX ONE0TO1 P1_NEIGHBOURR TWO0TO1 ONE0TO1 P2_MAX ONE1TO2
  (NEXT P2_NEIGHBOURR) TWO1TO2 P2_MAX (NEXT P2_MAX) TWO1TO2 P2_MAX ONE1TO2
  P2_NEIGHBOURR TWO1TO2 ONE1TO2 P3_MAX ONE2TO3 (NEXT P3_NEIGHBOURR) TWO2TO3
  P3_MAX (NEXT P3_MAX) TWO2TO3 P3_MAX ONE2TO3 P3_NEIGHBOURR TWO2TO3 ONE2TO3
  P4_MAX ONE3TO4 (NEXT P4_NEIGHBOURR) TWO3TO4 P4_MAX (NEXT P4_MAX) TWO3TO4
  P4_MAX ONE3TO4 P4_NEIGHBOURR TWO3TO4 ONE3TO4 P5_MAX ONE4TO5
  (NEXT P5_NEIGHBOURR) TWO4TO5 P5_MAX (NEXT P5_MAX) TWO4TO5 P5_MAX ONE4TO5
  P5_NEIGHBOURR TWO4TO5 ONE4TO5 P6_MAX ONE5TO6 (NEXT P6_NEIGHBOURR) TWO5TO6
  P6_MAX (NEXT P6_MAX) TWO5TO6 P6_MAX ONE5TO6 P6_NEIGHBOURR TWO5TO6 ONE5TO6
  P7_MAX ONE6TO7 (NEXT P7_NEIGHBOURR) TWO6TO7 P7_MAX (NEXT P7_MAX) TWO6TO7
  P7_MAX ONE6TO7 P7_NEIGHBOURR TWO6TO7 ONE6TO7 P8_MAX ONE7TO8
  (NEXT P8_NEIGHBOURR) TWO7TO8 P8_MAX (NEXT P8_MAX) TWO7TO8 P8_MAX ONE7TO8
  P8_NEIGHBOURR TWO7TO8 ONE7TO8 P9_MAX ONE8TO9 (NEXT P9_NEIGHBOURR) TWO8TO9
  P9_MAX (NEXT P9_MAX) TWO8TO9 P9_MAX ONE8TO9 P9_NEIGHBOURR TWO8TO9 ONE8TO9
  P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM
  P8_MYNUM P9_MYNUM ONE0TO1 TWO0TO1 ONE1TO2 TWO1TO2 ONE2TO3 TWO2TO3 ONE3TO4
  TWO3TO4 ONE4TO5 TWO4TO5 ONE5TO6 TWO5TO6 ONE6TO7 TWO6TO7 ONE7TO8 TWO7TO8
  ONE8TO9 TWO8TO9 ONE9TO0 TWO9TO0 (NEXT ONE0TO1) (NEXT TWO0TO1) (NEXT ONE1TO2)
  (NEXT TWO1TO2) (NEXT ONE2TO3) (NEXT TWO2TO3) (NEXT ONE3TO4) (NEXT TWO3TO4)
  (NEXT ONE4TO5) (NEXT TWO4TO5) (NEXT ONE5TO6) (NEXT TWO5TO6) (NEXT ONE6TO7)
  (NEXT TWO6TO7) (NEXT ONE7TO8) (NEXT TWO7TO8) (NEXT ONE8TO9) (NEXT TWO8TO9)
  (NEXT ONE9TO0) (NEXT TWO9TO0) 0 ONE9TO0 ONE0TO1 ONE1TO2 ONE2TO3 ONE3TO4
  ONE4TO5 ONE5TO6 ONE6TO7 ONE7TO8 ONE8TO9 WINNER (NEXT WINNER)))

Related variables 
((P0_MAX P0_NEIGHBOURR P1_MAX P1_NEIGHBOURR P2_MAX P2_NEIGHBOURR P3_MAX
  P3_NEIGHBOURR P4_MAX P4_NEIGHBOURR P5_MAX P5_NEIGHBOURR P6_MAX P6_NEIGHBOURR
  P7_MAX P7_NEIGHBOURR P8_MAX P8_NEIGHBOURR P9_MAX P9_NEIGHBOURR P0_MYNUM
  P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM P8_MYNUM
  P9_MYNUM TWO0TO1 TWO1TO2 TWO2TO3 TWO3TO4 TWO4TO5 TWO5TO6 TWO6TO7 TWO7TO8
  TWO8TO9 TWO9TO0 0 ONE9TO0 ONE0TO1 ONE1TO2 ONE2TO3 ONE3TO4 ONE4TO5 ONE5TO6
  ONE6TO7 ONE7TO8 ONE8TO9 WINNER))

Time bound: 50

Number of Boolean variables: 
11
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
  7.283 seconds of real time
  0.000000 seconds of total run time (0.000000 user, 0.000000 system)
  0.00% CPU
  24,761,613,827 processor cycles
  0 bytes consed
  
---SAT---
------ time 0 ------
Evaluation took:
  8.158 seconds of real time
  0.876000 seconds of total run time (0.804000 user, 0.072000 system)
  [ Run times consist of 0.156 seconds GC time, and 0.720 seconds non-GC time. ]
  10.74% CPU
  27,739,320,840 processor cycles
  2,550,599,504 bytes consed
  
  before it was aborted by a non-local transfer of control.
  
