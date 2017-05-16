This is SBCL 1.2.4.debian, an implementation of ANSI Common Lisp.
More information about SBCL is available at <http://www.sbcl.org/>.

SBCL is free software, provided as is, with absolutely no warranty.
It is mostly in the public domain; some portions are provided under
BSD-style licenses.  See the CREDITS and COPYING files in the
distribution for more information.
IPC-terms: ((NEXT WINNER) (NEXT TWO15TO0) (NEXT P15_NEIGHBOURR) P15_NEIGHBOURR
            (NEXT P15_MAX) (NEXT ONE15TO0) (NEXT TWO14TO15)
            (NEXT P14_NEIGHBOURR) P14_NEIGHBOURR (NEXT P14_MAX)
            (NEXT ONE14TO15) (NEXT TWO13TO14) (NEXT P13_NEIGHBOURR)
            P13_NEIGHBOURR (NEXT P13_MAX) (NEXT ONE13TO14) (NEXT TWO12TO13)
            (NEXT P12_NEIGHBOURR) P12_NEIGHBOURR (NEXT P12_MAX)
            (NEXT ONE12TO13) (NEXT TWO11TO12) (NEXT P11_NEIGHBOURR)
            P11_NEIGHBOURR (NEXT P11_MAX) (NEXT ONE11TO12) (NEXT TWO10TO11)
            (NEXT P10_NEIGHBOURR) P10_NEIGHBOURR (NEXT P10_MAX)
            (NEXT ONE10TO11) (NEXT TWO9TO10) (NEXT P9_NEIGHBOURR) P9_NEIGHBOURR
            (NEXT P9_MAX) (NEXT ONE9TO10) (NEXT TWO8TO9) (NEXT P8_NEIGHBOURR)
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
            P0_NEIGHBOURR (NEXT P0_MAX) (NEXT ONE0TO1) TWO15TO0 TWO14TO15
            TWO13TO14 TWO12TO13 TWO11TO12 TWO10TO11 TWO9TO10 TWO8TO9 TWO7TO8
            TWO6TO7 TWO5TO6 TWO4TO5 TWO3TO4 TWO2TO3 TWO1TO2 TWO0TO1
            (NEXT P15_MYNUM) (NEXT P14_MYNUM) (NEXT P13_MYNUM) (NEXT P12_MYNUM)
            (NEXT P11_MYNUM) (NEXT P10_MYNUM) (NEXT P9_MYNUM) (NEXT P8_MYNUM)
            (NEXT P7_MYNUM) (NEXT P6_MYNUM) (NEXT P5_MYNUM) (NEXT P4_MYNUM)
            (NEXT P3_MYNUM) (NEXT P2_MYNUM) (NEXT P1_MYNUM) (NEXT P0_MYNUM)
            WINNER 0 P15_MAX P14_MAX P13_MAX P12_MAX P11_MAX P10_MAX P9_MAX
            P8_MAX P7_MAX P6_MAX P5_MAX P4_MAX P3_MAX P2_MAX P1_MAX P0_MAX
            ONE15TO0 P15_MYNUM ONE14TO15 P14_MYNUM ONE13TO14 P13_MYNUM
            ONE12TO13 P12_MYNUM ONE11TO12 P11_MYNUM ONE10TO11 P10_MYNUM
            ONE9TO10 P9_MYNUM ONE8TO9 P8_MYNUM ONE7TO8 P7_MYNUM ONE6TO7
            P6_MYNUM ONE5TO6 P5_MYNUM ONE4TO5 P4_MYNUM ONE3TO4 P3_MYNUM ONE2TO3
            P2_MYNUM ONE1TO2 P1_MYNUM ONE0TO1 P0_MYNUM)
IPC-constraints: ((= (NEXT WINNER) WINNER) (= (NEXT WINNER) ONE14TO15)
                  (= (NEXT WINNER) ONE13TO14) (= (NEXT WINNER) ONE12TO13)
                  (= (NEXT WINNER) ONE11TO12) (= (NEXT WINNER) ONE10TO11)
                  (= (NEXT WINNER) ONE9TO10) (= (NEXT WINNER) ONE8TO9)
                  (= (NEXT WINNER) ONE7TO8) (= (NEXT WINNER) ONE6TO7)
                  (= (NEXT WINNER) ONE5TO6) (= (NEXT WINNER) ONE4TO5)
                  (= (NEXT WINNER) ONE3TO4) (= (NEXT WINNER) ONE2TO3)
                  (= (NEXT WINNER) ONE1TO2) (= (NEXT WINNER) ONE0TO1)
                  (= (NEXT WINNER) ONE15TO0) (= (NEXT TWO15TO0) 0)
                  (= (NEXT ONE15TO0) 0) (<= P15_NEIGHBOURR P15_MAX)
                  (<= P15_NEIGHBOURR TWO14TO15) (= (NEXT TWO14TO15) 0)
                  (= (NEXT ONE14TO15) 0) (<= P14_NEIGHBOURR P14_MAX)
                  (<= P14_NEIGHBOURR TWO13TO14) (= (NEXT TWO13TO14) 0)
                  (= (NEXT ONE13TO14) 0) (<= P13_NEIGHBOURR P13_MAX)
                  (<= P13_NEIGHBOURR TWO12TO13) (= (NEXT TWO12TO13) 0)
                  (= (NEXT ONE12TO13) 0) (<= P12_NEIGHBOURR P12_MAX)
                  (<= P12_NEIGHBOURR TWO11TO12) (= (NEXT TWO11TO12) 0)
                  (= (NEXT ONE11TO12) 0) (<= P11_NEIGHBOURR P11_MAX)
                  (<= P11_NEIGHBOURR TWO10TO11) (= (NEXT TWO10TO11) 0)
                  (= (NEXT ONE10TO11) 0) (<= P10_NEIGHBOURR P10_MAX)
                  (<= P10_NEIGHBOURR TWO9TO10) (= (NEXT TWO9TO10) 0)
                  (= (NEXT ONE9TO10) 0) (<= P9_NEIGHBOURR P9_MAX)
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
                  (<= P0_NEIGHBOURR TWO15TO0) (= (NEXT P15_MAX) P15_NEIGHBOURR)
                  (= (NEXT ONE15TO0) P15_NEIGHBOURR) (> P15_NEIGHBOURR P15_MAX)
                  (> P15_NEIGHBOURR TWO14TO15)
                  (= (NEXT P14_MAX) P14_NEIGHBOURR)
                  (= (NEXT ONE14TO15) P14_NEIGHBOURR)
                  (> P14_NEIGHBOURR P14_MAX) (> P14_NEIGHBOURR TWO13TO14)
                  (= (NEXT P13_MAX) P13_NEIGHBOURR)
                  (= (NEXT ONE13TO14) P13_NEIGHBOURR)
                  (> P13_NEIGHBOURR P13_MAX) (> P13_NEIGHBOURR TWO12TO13)
                  (= (NEXT P12_MAX) P12_NEIGHBOURR)
                  (= (NEXT ONE12TO13) P12_NEIGHBOURR)
                  (> P12_NEIGHBOURR P12_MAX) (> P12_NEIGHBOURR TWO11TO12)
                  (= (NEXT P11_MAX) P11_NEIGHBOURR)
                  (= (NEXT ONE11TO12) P11_NEIGHBOURR)
                  (> P11_NEIGHBOURR P11_MAX) (> P11_NEIGHBOURR TWO10TO11)
                  (= (NEXT P10_MAX) P10_NEIGHBOURR)
                  (= (NEXT ONE10TO11) P10_NEIGHBOURR)
                  (> P10_NEIGHBOURR P10_MAX) (> P10_NEIGHBOURR TWO9TO10)
                  (= (NEXT P9_MAX) P9_NEIGHBOURR)
                  (= (NEXT ONE9TO10) P9_NEIGHBOURR) (> P9_NEIGHBOURR P9_MAX)
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
                  (> P0_NEIGHBOURR TWO15TO0)
                  (= (NEXT P15_NEIGHBOURR) ONE14TO15)
                  (= (NEXT TWO15TO0) ONE14TO15) (= ONE14TO15 P15_MAX)
                  (= (NEXT P14_NEIGHBOURR) ONE13TO14)
                  (= (NEXT TWO14TO15) ONE13TO14) (= ONE13TO14 P14_MAX)
                  (= (NEXT P13_NEIGHBOURR) ONE12TO13)
                  (= (NEXT TWO13TO14) ONE12TO13) (= ONE12TO13 P13_MAX)
                  (= (NEXT P12_NEIGHBOURR) ONE11TO12)
                  (= (NEXT TWO12TO13) ONE11TO12) (= ONE11TO12 P12_MAX)
                  (= (NEXT P11_NEIGHBOURR) ONE10TO11)
                  (= (NEXT TWO11TO12) ONE10TO11) (= ONE10TO11 P11_MAX)
                  (= (NEXT P10_NEIGHBOURR) ONE9TO10)
                  (= (NEXT TWO10TO11) ONE9TO10) (= ONE9TO10 P10_MAX)
                  (= (NEXT P9_NEIGHBOURR) ONE8TO9) (= (NEXT TWO9TO10) ONE8TO9)
                  (= ONE8TO9 P9_MAX) (= (NEXT P8_NEIGHBOURR) ONE7TO8)
                  (= (NEXT TWO8TO9) ONE7TO8) (= ONE7TO8 P8_MAX)
                  (= (NEXT P7_NEIGHBOURR) ONE6TO7) (= (NEXT TWO7TO8) ONE6TO7)
                  (= ONE6TO7 P7_MAX) (= (NEXT P6_NEIGHBOURR) ONE5TO6)
                  (= (NEXT TWO6TO7) ONE5TO6) (= ONE5TO6 P6_MAX)
                  (= (NEXT P5_NEIGHBOURR) ONE4TO5) (= (NEXT TWO5TO6) ONE4TO5)
                  (= ONE4TO5 P5_MAX) (= (NEXT P4_NEIGHBOURR) ONE3TO4)
                  (= (NEXT TWO4TO5) ONE3TO4) (= ONE3TO4 P4_MAX)
                  (= (NEXT P3_NEIGHBOURR) ONE2TO3) (= (NEXT TWO3TO4) ONE2TO3)
                  (= ONE2TO3 P3_MAX) (= (NEXT P2_NEIGHBOURR) ONE1TO2)
                  (= (NEXT TWO2TO3) ONE1TO2) (= ONE1TO2 P2_MAX)
                  (= (NEXT P1_NEIGHBOURR) ONE0TO1) (= (NEXT TWO1TO2) ONE0TO1)
                  (= ONE0TO1 P1_MAX) (= (NEXT P0_NEIGHBOURR) ONE15TO0)
                  (= (NEXT TWO0TO1) ONE15TO0) (= ONE15TO0 P0_MAX)
                  (= (NEXT TWO15TO0) TWO14TO15)
                  (= (NEXT P15_NEIGHBOURR) P15_NEIGHBOURR)
                  (= (NEXT P15_MAX) P15_MAX) (= (NEXT ONE15TO0) ONE14TO15)
                  (= (NEXT TWO14TO15) TWO13TO14)
                  (= (NEXT P14_NEIGHBOURR) P14_NEIGHBOURR)
                  (= (NEXT P14_MAX) P14_MAX) (= (NEXT ONE14TO15) ONE13TO14)
                  (= (NEXT TWO13TO14) TWO12TO13)
                  (= (NEXT P13_NEIGHBOURR) P13_NEIGHBOURR)
                  (= (NEXT P13_MAX) P13_MAX) (= (NEXT ONE13TO14) ONE12TO13)
                  (= (NEXT TWO12TO13) TWO11TO12)
                  (= (NEXT P12_NEIGHBOURR) P12_NEIGHBOURR)
                  (= (NEXT P12_MAX) P12_MAX) (= (NEXT ONE12TO13) ONE11TO12)
                  (= (NEXT TWO11TO12) TWO10TO11)
                  (= (NEXT P11_NEIGHBOURR) P11_NEIGHBOURR)
                  (= (NEXT P11_MAX) P11_MAX) (= (NEXT ONE11TO12) ONE10TO11)
                  (= (NEXT TWO10TO11) TWO9TO10)
                  (= (NEXT P10_NEIGHBOURR) P10_NEIGHBOURR)
                  (= (NEXT P10_MAX) P10_MAX) (= (NEXT ONE10TO11) ONE9TO10)
                  (= (NEXT TWO9TO10) TWO8TO9)
                  (= (NEXT P9_NEIGHBOURR) P9_NEIGHBOURR)
                  (= (NEXT P9_MAX) P9_MAX) (= (NEXT ONE9TO10) ONE8TO9)
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
                  (= (NEXT TWO0TO1) TWO15TO0)
                  (= (NEXT P0_NEIGHBOURR) P0_NEIGHBOURR)
                  (= (NEXT P0_MAX) P0_MAX) (= (NEXT ONE0TO1) ONE15TO0)
                  (= TWO15TO0 0) (= ONE15TO0 0) (= TWO14TO15 0) (= ONE14TO15 0)
                  (= TWO13TO14 0) (= ONE13TO14 0) (= TWO12TO13 0)
                  (= ONE12TO13 0) (= TWO11TO12 0) (= ONE11TO12 0)
                  (= TWO10TO11 0) (= ONE10TO11 0) (= TWO9TO10 0) (= ONE9TO10 0)
                  (= TWO8TO9 0) (= ONE8TO9 0) (= TWO7TO8 0) (= ONE7TO8 0)
                  (= TWO6TO7 0) (= ONE6TO7 0) (= TWO5TO6 0) (= ONE5TO6 0)
                  (= TWO4TO5 0) (= ONE4TO5 0) (= TWO3TO4 0) (= ONE3TO4 0)
                  (= TWO2TO3 0) (= ONE2TO3 0) (= TWO1TO2 0) (= ONE1TO2 0)
                  (= TWO0TO1 0) (= ONE0TO1 0) (= P15_MYNUM 0) (= P14_MYNUM 0)
                  (= P13_MYNUM 0) (= P12_MYNUM 0) (= P11_MYNUM 0)
                  (= P10_MYNUM 0) (= P9_MYNUM 0) (= P8_MYNUM 0) (= P7_MYNUM 0)
                  (= P6_MYNUM 0) (= P5_MYNUM 0) (= P4_MYNUM 0) (= P3_MYNUM 0)
                  (= P2_MYNUM 0) (= P1_MYNUM 0) (= P0_MYNUM 0)
                  (= P14_MYNUM P15_MYNUM) (= P13_MYNUM P15_MYNUM)
                  (= P13_MYNUM P14_MYNUM) (= P12_MYNUM P15_MYNUM)
                  (= P12_MYNUM P14_MYNUM) (= P12_MYNUM P13_MYNUM)
                  (= P11_MYNUM P15_MYNUM) (= P11_MYNUM P14_MYNUM)
                  (= P11_MYNUM P13_MYNUM) (= P11_MYNUM P12_MYNUM)
                  (= P10_MYNUM P15_MYNUM) (= P10_MYNUM P14_MYNUM)
                  (= P10_MYNUM P13_MYNUM) (= P10_MYNUM P12_MYNUM)
                  (= P10_MYNUM P11_MYNUM) (= P9_MYNUM P15_MYNUM)
                  (= P9_MYNUM P14_MYNUM) (= P9_MYNUM P13_MYNUM)
                  (= P9_MYNUM P12_MYNUM) (= P9_MYNUM P11_MYNUM)
                  (= P9_MYNUM P10_MYNUM) (= P8_MYNUM P15_MYNUM)
                  (= P8_MYNUM P14_MYNUM) (= P8_MYNUM P13_MYNUM)
                  (= P8_MYNUM P12_MYNUM) (= P8_MYNUM P11_MYNUM)
                  (= P8_MYNUM P10_MYNUM) (= P8_MYNUM P9_MYNUM)
                  (= P7_MYNUM P15_MYNUM) (= P7_MYNUM P14_MYNUM)
                  (= P7_MYNUM P13_MYNUM) (= P7_MYNUM P12_MYNUM)
                  (= P7_MYNUM P11_MYNUM) (= P7_MYNUM P10_MYNUM)
                  (= P7_MYNUM P9_MYNUM) (= P7_MYNUM P8_MYNUM)
                  (= P6_MYNUM P15_MYNUM) (= P6_MYNUM P14_MYNUM)
                  (= P6_MYNUM P13_MYNUM) (= P6_MYNUM P12_MYNUM)
                  (= P6_MYNUM P11_MYNUM) (= P6_MYNUM P10_MYNUM)
                  (= P6_MYNUM P9_MYNUM) (= P6_MYNUM P8_MYNUM)
                  (= P6_MYNUM P7_MYNUM) (= P5_MYNUM P15_MYNUM)
                  (= P5_MYNUM P14_MYNUM) (= P5_MYNUM P13_MYNUM)
                  (= P5_MYNUM P12_MYNUM) (= P5_MYNUM P11_MYNUM)
                  (= P5_MYNUM P10_MYNUM) (= P5_MYNUM P9_MYNUM)
                  (= P5_MYNUM P8_MYNUM) (= P5_MYNUM P7_MYNUM)
                  (= P5_MYNUM P6_MYNUM) (= P4_MYNUM P15_MYNUM)
                  (= P4_MYNUM P14_MYNUM) (= P4_MYNUM P13_MYNUM)
                  (= P4_MYNUM P12_MYNUM) (= P4_MYNUM P11_MYNUM)
                  (= P4_MYNUM P10_MYNUM) (= P4_MYNUM P9_MYNUM)
                  (= P4_MYNUM P8_MYNUM) (= P4_MYNUM P7_MYNUM)
                  (= P4_MYNUM P6_MYNUM) (= P4_MYNUM P5_MYNUM)
                  (= P3_MYNUM P15_MYNUM) (= P3_MYNUM P14_MYNUM)
                  (= P3_MYNUM P13_MYNUM) (= P3_MYNUM P12_MYNUM)
                  (= P3_MYNUM P11_MYNUM) (= P3_MYNUM P10_MYNUM)
                  (= P3_MYNUM P9_MYNUM) (= P3_MYNUM P8_MYNUM)
                  (= P3_MYNUM P7_MYNUM) (= P3_MYNUM P6_MYNUM)
                  (= P3_MYNUM P5_MYNUM) (= P3_MYNUM P4_MYNUM)
                  (= P2_MYNUM P15_MYNUM) (= P2_MYNUM P14_MYNUM)
                  (= P2_MYNUM P13_MYNUM) (= P2_MYNUM P12_MYNUM)
                  (= P2_MYNUM P11_MYNUM) (= P2_MYNUM P10_MYNUM)
                  (= P2_MYNUM P9_MYNUM) (= P2_MYNUM P8_MYNUM)
                  (= P2_MYNUM P7_MYNUM) (= P2_MYNUM P6_MYNUM)
                  (= P2_MYNUM P5_MYNUM) (= P2_MYNUM P4_MYNUM)
                  (= P2_MYNUM P3_MYNUM) (= P1_MYNUM P15_MYNUM)
                  (= P1_MYNUM P14_MYNUM) (= P1_MYNUM P13_MYNUM)
                  (= P1_MYNUM P12_MYNUM) (= P1_MYNUM P11_MYNUM)
                  (= P1_MYNUM P10_MYNUM) (= P1_MYNUM P9_MYNUM)
                  (= P1_MYNUM P8_MYNUM) (= P1_MYNUM P7_MYNUM)
                  (= P1_MYNUM P6_MYNUM) (= P1_MYNUM P5_MYNUM)
                  (= P1_MYNUM P4_MYNUM) (= P1_MYNUM P3_MYNUM)
                  (= P1_MYNUM P2_MYNUM) (= P0_MYNUM P15_MYNUM)
                  (= P0_MYNUM P14_MYNUM) (= P0_MYNUM P13_MYNUM)
                  (= P0_MYNUM P12_MYNUM) (= P0_MYNUM P11_MYNUM)
                  (= P0_MYNUM P10_MYNUM) (= P0_MYNUM P9_MYNUM)
                  (= P0_MYNUM P8_MYNUM) (= P0_MYNUM P7_MYNUM)
                  (= P0_MYNUM P6_MYNUM) (= P0_MYNUM P5_MYNUM)
                  (= P0_MYNUM P4_MYNUM) (= P0_MYNUM P3_MYNUM)
                  (= P0_MYNUM P2_MYNUM) (= P0_MYNUM P1_MYNUM)
                  (= (NEXT P15_MYNUM) P15_MYNUM) (= (NEXT P14_MYNUM) P14_MYNUM)
                  (= (NEXT P13_MYNUM) P13_MYNUM) (= (NEXT P12_MYNUM) P12_MYNUM)
                  (= (NEXT P11_MYNUM) P11_MYNUM) (= (NEXT P10_MYNUM) P10_MYNUM)
                  (= (NEXT P9_MYNUM) P9_MYNUM) (= (NEXT P8_MYNUM) P8_MYNUM)
                  (= (NEXT P7_MYNUM) P7_MYNUM) (= (NEXT P6_MYNUM) P6_MYNUM)
                  (= (NEXT P5_MYNUM) P5_MYNUM) (= (NEXT P4_MYNUM) P4_MYNUM)
                  (= (NEXT P3_MYNUM) P3_MYNUM) (= (NEXT P2_MYNUM) P2_MYNUM)
                  (= (NEXT P1_MYNUM) P1_MYNUM) (= (NEXT P0_MYNUM) P0_MYNUM)
                  (= WINNER 0) (= P15_MAX P15_MYNUM) (= P14_MAX P14_MYNUM)
                  (= P13_MAX P13_MYNUM) (= P12_MAX P12_MYNUM)
                  (= P11_MAX P11_MYNUM) (= P10_MAX P10_MYNUM)
                  (= P9_MAX P9_MYNUM) (= P8_MAX P8_MYNUM) (= P7_MAX P7_MYNUM)
                  (= P6_MAX P6_MYNUM) (= P5_MAX P5_MYNUM) (= P4_MAX P4_MYNUM)
                  (= P3_MAX P3_MYNUM) (= P2_MAX P2_MYNUM) (= P1_MAX P1_MYNUM)
                  (= P0_MAX P0_MYNUM) (= ONE15TO0 P15_MYNUM)
                  (= ONE14TO15 P14_MYNUM) (= ONE13TO14 P13_MYNUM)
                  (= ONE12TO13 P12_MYNUM) (= ONE11TO12 P11_MYNUM)
                  (= ONE10TO11 P10_MYNUM) (= ONE9TO10 P9_MYNUM)
                  (= ONE8TO9 P8_MYNUM) (= ONE7TO8 P7_MYNUM)
                  (= ONE6TO7 P6_MYNUM) (= ONE5TO6 P5_MYNUM)
                  (= ONE4TO5 P4_MYNUM) (= ONE3TO4 P3_MYNUM)
                  (= ONE2TO3 P2_MYNUM) (= ONE1TO2 P1_MYNUM)
                  (= ONE0TO1 P0_MYNUM))
This is AE2SBVZOT.

1. processing formula
Used boolean propositions: 
((= (NEXT WINNER) WINNER) (= (NEXT WINNER) ONE14TO15)
 (= (NEXT WINNER) ONE13TO14) (= (NEXT WINNER) ONE12TO13)
 (= (NEXT WINNER) ONE11TO12) (= (NEXT WINNER) ONE10TO11)
 (= (NEXT WINNER) ONE9TO10) (= (NEXT WINNER) ONE8TO9) (= (NEXT WINNER) ONE7TO8)
 (= (NEXT WINNER) ONE6TO7) (= (NEXT WINNER) ONE5TO6) (= (NEXT WINNER) ONE4TO5)
 (= (NEXT WINNER) ONE3TO4) (= (NEXT WINNER) ONE2TO3) (= (NEXT WINNER) ONE1TO2)
 (= (NEXT WINNER) ONE0TO1) (= (NEXT WINNER) ONE15TO0) SET_WINNER
 (= (NEXT TWO15TO0) 0) (= (NEXT ONE15TO0) 0) (<= P15_NEIGHBOURR P15_MAX)
 (<= P15_NEIGHBOURR TWO14TO15) (= (NEXT TWO14TO15) 0) (= (NEXT ONE14TO15) 0)
 (<= P14_NEIGHBOURR P14_MAX) (<= P14_NEIGHBOURR TWO13TO14)
 (= (NEXT TWO13TO14) 0) (= (NEXT ONE13TO14) 0) (<= P13_NEIGHBOURR P13_MAX)
 (<= P13_NEIGHBOURR TWO12TO13) (= (NEXT TWO12TO13) 0) (= (NEXT ONE12TO13) 0)
 (<= P12_NEIGHBOURR P12_MAX) (<= P12_NEIGHBOURR TWO11TO12)
 (= (NEXT TWO11TO12) 0) (= (NEXT ONE11TO12) 0) (<= P11_NEIGHBOURR P11_MAX)
 (<= P11_NEIGHBOURR TWO10TO11) (= (NEXT TWO10TO11) 0) (= (NEXT ONE10TO11) 0)
 (<= P10_NEIGHBOURR P10_MAX) (<= P10_NEIGHBOURR TWO9TO10) (= (NEXT TWO9TO10) 0)
 (= (NEXT ONE9TO10) 0) (<= P9_NEIGHBOURR P9_MAX) (<= P9_NEIGHBOURR TWO8TO9)
 (= (NEXT TWO8TO9) 0) (= (NEXT ONE8TO9) 0) (<= P8_NEIGHBOURR P8_MAX)
 (<= P8_NEIGHBOURR TWO7TO8) (= (NEXT TWO7TO8) 0) (= (NEXT ONE7TO8) 0)
 (<= P7_NEIGHBOURR P7_MAX) (<= P7_NEIGHBOURR TWO6TO7) (= (NEXT TWO6TO7) 0)
 (= (NEXT ONE6TO7) 0) (<= P6_NEIGHBOURR P6_MAX) (<= P6_NEIGHBOURR TWO5TO6)
 (= (NEXT TWO5TO6) 0) (= (NEXT ONE5TO6) 0) (<= P5_NEIGHBOURR P5_MAX)
 (<= P5_NEIGHBOURR TWO4TO5) (= (NEXT TWO4TO5) 0) (= (NEXT ONE4TO5) 0)
 (<= P4_NEIGHBOURR P4_MAX) (<= P4_NEIGHBOURR TWO3TO4) (= (NEXT TWO3TO4) 0)
 (= (NEXT ONE3TO4) 0) (<= P3_NEIGHBOURR P3_MAX) (<= P3_NEIGHBOURR TWO2TO3)
 (= (NEXT TWO2TO3) 0) (= (NEXT ONE2TO3) 0) (<= P2_NEIGHBOURR P2_MAX)
 (<= P2_NEIGHBOURR TWO1TO2) (= (NEXT TWO1TO2) 0) (= (NEXT ONE1TO2) 0)
 (<= P1_NEIGHBOURR P1_MAX) (<= P1_NEIGHBOURR TWO0TO1) (= (NEXT TWO0TO1) 0)
 (= (NEXT ONE0TO1) 0) (<= P0_NEIGHBOURR P0_MAX) (<= P0_NEIGHBOURR TWO15TO0)
 (= (NEXT P15_MAX) P15_NEIGHBOURR) (= (NEXT ONE15TO0) P15_NEIGHBOURR)
 (> P15_NEIGHBOURR P15_MAX) (> P15_NEIGHBOURR TWO14TO15)
 (= (NEXT P14_MAX) P14_NEIGHBOURR) (= (NEXT ONE14TO15) P14_NEIGHBOURR)
 (> P14_NEIGHBOURR P14_MAX) (> P14_NEIGHBOURR TWO13TO14)
 (= (NEXT P13_MAX) P13_NEIGHBOURR) (= (NEXT ONE13TO14) P13_NEIGHBOURR)
 (> P13_NEIGHBOURR P13_MAX) (> P13_NEIGHBOURR TWO12TO13)
 (= (NEXT P12_MAX) P12_NEIGHBOURR) (= (NEXT ONE12TO13) P12_NEIGHBOURR)
 (> P12_NEIGHBOURR P12_MAX) (> P12_NEIGHBOURR TWO11TO12)
 (= (NEXT P11_MAX) P11_NEIGHBOURR) (= (NEXT ONE11TO12) P11_NEIGHBOURR)
 (> P11_NEIGHBOURR P11_MAX) (> P11_NEIGHBOURR TWO10TO11)
 (= (NEXT P10_MAX) P10_NEIGHBOURR) (= (NEXT ONE10TO11) P10_NEIGHBOURR)
 (> P10_NEIGHBOURR P10_MAX) (> P10_NEIGHBOURR TWO9TO10)
 (= (NEXT P9_MAX) P9_NEIGHBOURR) (= (NEXT ONE9TO10) P9_NEIGHBOURR)
 (> P9_NEIGHBOURR P9_MAX) (> P9_NEIGHBOURR TWO8TO9)
 (= (NEXT P8_MAX) P8_NEIGHBOURR) (= (NEXT ONE8TO9) P8_NEIGHBOURR)
 (> P8_NEIGHBOURR P8_MAX) (> P8_NEIGHBOURR TWO7TO8)
 (= (NEXT P7_MAX) P7_NEIGHBOURR) (= (NEXT ONE7TO8) P7_NEIGHBOURR)
 (> P7_NEIGHBOURR P7_MAX) (> P7_NEIGHBOURR TWO6TO7)
 (= (NEXT P6_MAX) P6_NEIGHBOURR) (= (NEXT ONE6TO7) P6_NEIGHBOURR)
 (> P6_NEIGHBOURR P6_MAX) (> P6_NEIGHBOURR TWO5TO6)
 (= (NEXT P5_MAX) P5_NEIGHBOURR) (= (NEXT ONE5TO6) P5_NEIGHBOURR)
 (> P5_NEIGHBOURR P5_MAX) (> P5_NEIGHBOURR TWO4TO5)
 (= (NEXT P4_MAX) P4_NEIGHBOURR) (= (NEXT ONE4TO5) P4_NEIGHBOURR)
 (> P4_NEIGHBOURR P4_MAX) (> P4_NEIGHBOURR TWO3TO4)
 (= (NEXT P3_MAX) P3_NEIGHBOURR) (= (NEXT ONE3TO4) P3_NEIGHBOURR)
 (> P3_NEIGHBOURR P3_MAX) (> P3_NEIGHBOURR TWO2TO3)
 (= (NEXT P2_MAX) P2_NEIGHBOURR) (= (NEXT ONE2TO3) P2_NEIGHBOURR)
 (> P2_NEIGHBOURR P2_MAX) (> P2_NEIGHBOURR TWO1TO2)
 (= (NEXT P1_MAX) P1_NEIGHBOURR) (= (NEXT ONE1TO2) P1_NEIGHBOURR)
 (> P1_NEIGHBOURR P1_MAX) (> P1_NEIGHBOURR TWO0TO1)
 (= (NEXT P0_MAX) P0_NEIGHBOURR) (= (NEXT ONE0TO1) P0_NEIGHBOURR)
 (> P0_NEIGHBOURR P0_MAX) (> P0_NEIGHBOURR TWO15TO0)
 (= (NEXT P15_NEIGHBOURR) ONE14TO15) (= (NEXT TWO15TO0) ONE14TO15)
 (= ONE14TO15 P15_MAX) (= (NEXT P14_NEIGHBOURR) ONE13TO14)
 (= (NEXT TWO14TO15) ONE13TO14) (= ONE13TO14 P14_MAX)
 (= (NEXT P13_NEIGHBOURR) ONE12TO13) (= (NEXT TWO13TO14) ONE12TO13)
 (= ONE12TO13 P13_MAX) (= (NEXT P12_NEIGHBOURR) ONE11TO12)
 (= (NEXT TWO12TO13) ONE11TO12) (= ONE11TO12 P12_MAX)
 (= (NEXT P11_NEIGHBOURR) ONE10TO11) (= (NEXT TWO11TO12) ONE10TO11)
 (= ONE10TO11 P11_MAX) (= (NEXT P10_NEIGHBOURR) ONE9TO10)
 (= (NEXT TWO10TO11) ONE9TO10) (= ONE9TO10 P10_MAX)
 (= (NEXT P9_NEIGHBOURR) ONE8TO9) (= (NEXT TWO9TO10) ONE8TO9)
 (= ONE8TO9 P9_MAX) (= (NEXT P8_NEIGHBOURR) ONE7TO8) (= (NEXT TWO8TO9) ONE7TO8)
 (= ONE7TO8 P8_MAX) (= (NEXT P7_NEIGHBOURR) ONE6TO7) (= (NEXT TWO7TO8) ONE6TO7)
 (= ONE6TO7 P7_MAX) (= (NEXT P6_NEIGHBOURR) ONE5TO6) (= (NEXT TWO6TO7) ONE5TO6)
 (= ONE5TO6 P6_MAX) (= (NEXT P5_NEIGHBOURR) ONE4TO5) (= (NEXT TWO5TO6) ONE4TO5)
 (= ONE4TO5 P5_MAX) (= (NEXT P4_NEIGHBOURR) ONE3TO4) (= (NEXT TWO4TO5) ONE3TO4)
 (= ONE3TO4 P4_MAX) (= (NEXT P3_NEIGHBOURR) ONE2TO3) (= (NEXT TWO3TO4) ONE2TO3)
 (= ONE2TO3 P3_MAX) (= (NEXT P2_NEIGHBOURR) ONE1TO2) (= (NEXT TWO2TO3) ONE1TO2)
 (= ONE1TO2 P2_MAX) (= (NEXT P1_NEIGHBOURR) ONE0TO1) (= (NEXT TWO1TO2) ONE0TO1)
 (= ONE0TO1 P1_MAX) (= (NEXT P0_NEIGHBOURR) ONE15TO0)
 (= (NEXT TWO0TO1) ONE15TO0) (= ONE15TO0 P0_MAX) (= (NEXT TWO15TO0) TWO14TO15)
 (= (NEXT P15_NEIGHBOURR) P15_NEIGHBOURR) (= (NEXT P15_MAX) P15_MAX)
 (= (NEXT ONE15TO0) ONE14TO15) (= (NEXT TWO14TO15) TWO13TO14)
 (= (NEXT P14_NEIGHBOURR) P14_NEIGHBOURR) (= (NEXT P14_MAX) P14_MAX)
 (= (NEXT ONE14TO15) ONE13TO14) (= (NEXT TWO13TO14) TWO12TO13)
 (= (NEXT P13_NEIGHBOURR) P13_NEIGHBOURR) (= (NEXT P13_MAX) P13_MAX)
 (= (NEXT ONE13TO14) ONE12TO13) (= (NEXT TWO12TO13) TWO11TO12)
 (= (NEXT P12_NEIGHBOURR) P12_NEIGHBOURR) (= (NEXT P12_MAX) P12_MAX)
 (= (NEXT ONE12TO13) ONE11TO12) (= (NEXT TWO11TO12) TWO10TO11)
 (= (NEXT P11_NEIGHBOURR) P11_NEIGHBOURR) (= (NEXT P11_MAX) P11_MAX)
 (= (NEXT ONE11TO12) ONE10TO11) (= (NEXT TWO10TO11) TWO9TO10)
 (= (NEXT P10_NEIGHBOURR) P10_NEIGHBOURR) (= (NEXT P10_MAX) P10_MAX)
 (= (NEXT ONE10TO11) ONE9TO10) (= (NEXT TWO9TO10) TWO8TO9)
 (= (NEXT P9_NEIGHBOURR) P9_NEIGHBOURR) (= (NEXT P9_MAX) P9_MAX)
 (= (NEXT ONE9TO10) ONE8TO9) (= (NEXT TWO8TO9) TWO7TO8)
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
 (= (NEXT ONE1TO2) ONE0TO1) (= (NEXT TWO0TO1) TWO15TO0)
 (= (NEXT P0_NEIGHBOURR) P0_NEIGHBOURR) (= (NEXT P0_MAX) P0_MAX)
 (= (NEXT ONE0TO1) ONE15TO0) (= TWO15TO0 0) (= ONE15TO0 0) (= TWO14TO15 0)
 (= ONE14TO15 0) (= TWO13TO14 0) (= ONE13TO14 0) (= TWO12TO13 0)
 (= ONE12TO13 0) (= TWO11TO12 0) (= ONE11TO12 0) (= TWO10TO11 0)
 (= ONE10TO11 0) (= TWO9TO10 0) (= ONE9TO10 0) (= TWO8TO9 0) (= ONE8TO9 0)
 (= TWO7TO8 0) (= ONE7TO8 0) (= TWO6TO7 0) (= ONE6TO7 0) (= TWO5TO6 0)
 (= ONE5TO6 0) (= TWO4TO5 0) (= ONE4TO5 0) (= TWO3TO4 0) (= ONE3TO4 0)
 (= TWO2TO3 0) (= ONE2TO3 0) (= TWO1TO2 0) (= ONE1TO2 0) (= TWO0TO1 0)
 (= ONE0TO1 0) (= P15_MYNUM 0) (= P14_MYNUM 0) (= P13_MYNUM 0) (= P12_MYNUM 0)
 (= P11_MYNUM 0) (= P10_MYNUM 0) (= P9_MYNUM 0) (= P8_MYNUM 0) (= P7_MYNUM 0)
 (= P6_MYNUM 0) (= P5_MYNUM 0) (= P4_MYNUM 0) (= P3_MYNUM 0) (= P2_MYNUM 0)
 (= P1_MYNUM 0) (= P0_MYNUM 0) (= P14_MYNUM P15_MYNUM) (= P13_MYNUM P15_MYNUM)
 (= P13_MYNUM P14_MYNUM) (= P12_MYNUM P15_MYNUM) (= P12_MYNUM P14_MYNUM)
 (= P12_MYNUM P13_MYNUM) (= P11_MYNUM P15_MYNUM) (= P11_MYNUM P14_MYNUM)
 (= P11_MYNUM P13_MYNUM) (= P11_MYNUM P12_MYNUM) (= P10_MYNUM P15_MYNUM)
 (= P10_MYNUM P14_MYNUM) (= P10_MYNUM P13_MYNUM) (= P10_MYNUM P12_MYNUM)
 (= P10_MYNUM P11_MYNUM) (= P9_MYNUM P15_MYNUM) (= P9_MYNUM P14_MYNUM)
 (= P9_MYNUM P13_MYNUM) (= P9_MYNUM P12_MYNUM) (= P9_MYNUM P11_MYNUM)
 (= P9_MYNUM P10_MYNUM) (= P8_MYNUM P15_MYNUM) (= P8_MYNUM P14_MYNUM)
 (= P8_MYNUM P13_MYNUM) (= P8_MYNUM P12_MYNUM) (= P8_MYNUM P11_MYNUM)
 (= P8_MYNUM P10_MYNUM) (= P8_MYNUM P9_MYNUM) (= P7_MYNUM P15_MYNUM)
 (= P7_MYNUM P14_MYNUM) (= P7_MYNUM P13_MYNUM) (= P7_MYNUM P12_MYNUM)
 (= P7_MYNUM P11_MYNUM) (= P7_MYNUM P10_MYNUM) (= P7_MYNUM P9_MYNUM)
 (= P7_MYNUM P8_MYNUM) (= P6_MYNUM P15_MYNUM) (= P6_MYNUM P14_MYNUM)
 (= P6_MYNUM P13_MYNUM) (= P6_MYNUM P12_MYNUM) (= P6_MYNUM P11_MYNUM)
 (= P6_MYNUM P10_MYNUM) (= P6_MYNUM P9_MYNUM) (= P6_MYNUM P8_MYNUM)
 (= P6_MYNUM P7_MYNUM) (= P5_MYNUM P15_MYNUM) (= P5_MYNUM P14_MYNUM)
 (= P5_MYNUM P13_MYNUM) (= P5_MYNUM P12_MYNUM) (= P5_MYNUM P11_MYNUM)
 (= P5_MYNUM P10_MYNUM) (= P5_MYNUM P9_MYNUM) (= P5_MYNUM P8_MYNUM)
 (= P5_MYNUM P7_MYNUM) (= P5_MYNUM P6_MYNUM) (= P4_MYNUM P15_MYNUM)
 (= P4_MYNUM P14_MYNUM) (= P4_MYNUM P13_MYNUM) (= P4_MYNUM P12_MYNUM)
 (= P4_MYNUM P11_MYNUM) (= P4_MYNUM P10_MYNUM) (= P4_MYNUM P9_MYNUM)
 (= P4_MYNUM P8_MYNUM) (= P4_MYNUM P7_MYNUM) (= P4_MYNUM P6_MYNUM)
 (= P4_MYNUM P5_MYNUM) (= P3_MYNUM P15_MYNUM) (= P3_MYNUM P14_MYNUM)
 (= P3_MYNUM P13_MYNUM) (= P3_MYNUM P12_MYNUM) (= P3_MYNUM P11_MYNUM)
 (= P3_MYNUM P10_MYNUM) (= P3_MYNUM P9_MYNUM) (= P3_MYNUM P8_MYNUM)
 (= P3_MYNUM P7_MYNUM) (= P3_MYNUM P6_MYNUM) (= P3_MYNUM P5_MYNUM)
 (= P3_MYNUM P4_MYNUM) (= P2_MYNUM P15_MYNUM) (= P2_MYNUM P14_MYNUM)
 (= P2_MYNUM P13_MYNUM) (= P2_MYNUM P12_MYNUM) (= P2_MYNUM P11_MYNUM)
 (= P2_MYNUM P10_MYNUM) (= P2_MYNUM P9_MYNUM) (= P2_MYNUM P8_MYNUM)
 (= P2_MYNUM P7_MYNUM) (= P2_MYNUM P6_MYNUM) (= P2_MYNUM P5_MYNUM)
 (= P2_MYNUM P4_MYNUM) (= P2_MYNUM P3_MYNUM) (= P1_MYNUM P15_MYNUM)
 (= P1_MYNUM P14_MYNUM) (= P1_MYNUM P13_MYNUM) (= P1_MYNUM P12_MYNUM)
 (= P1_MYNUM P11_MYNUM) (= P1_MYNUM P10_MYNUM) (= P1_MYNUM P9_MYNUM)
 (= P1_MYNUM P8_MYNUM) (= P1_MYNUM P7_MYNUM) (= P1_MYNUM P6_MYNUM)
 (= P1_MYNUM P5_MYNUM) (= P1_MYNUM P4_MYNUM) (= P1_MYNUM P3_MYNUM)
 (= P1_MYNUM P2_MYNUM) (= P0_MYNUM P15_MYNUM) (= P0_MYNUM P14_MYNUM)
 (= P0_MYNUM P13_MYNUM) (= P0_MYNUM P12_MYNUM) (= P0_MYNUM P11_MYNUM)
 (= P0_MYNUM P10_MYNUM) (= P0_MYNUM P9_MYNUM) (= P0_MYNUM P8_MYNUM)
 (= P0_MYNUM P7_MYNUM) (= P0_MYNUM P6_MYNUM) (= P0_MYNUM P5_MYNUM)
 (= P0_MYNUM P4_MYNUM) (= P0_MYNUM P3_MYNUM) (= P0_MYNUM P2_MYNUM)
 (= P0_MYNUM P1_MYNUM) (= (NEXT P15_MYNUM) P15_MYNUM)
 (= (NEXT P14_MYNUM) P14_MYNUM) (= (NEXT P13_MYNUM) P13_MYNUM)
 (= (NEXT P12_MYNUM) P12_MYNUM) (= (NEXT P11_MYNUM) P11_MYNUM)
 (= (NEXT P10_MYNUM) P10_MYNUM) (= (NEXT P9_MYNUM) P9_MYNUM)
 (= (NEXT P8_MYNUM) P8_MYNUM) (= (NEXT P7_MYNUM) P7_MYNUM)
 (= (NEXT P6_MYNUM) P6_MYNUM) (= (NEXT P5_MYNUM) P5_MYNUM)
 (= (NEXT P4_MYNUM) P4_MYNUM) (= (NEXT P3_MYNUM) P3_MYNUM)
 (= (NEXT P2_MYNUM) P2_MYNUM) (= (NEXT P1_MYNUM) P1_MYNUM)
 (= (NEXT P0_MYNUM) P0_MYNUM) (= WINNER 0) (= P15_MAX P15_MYNUM)
 (= P14_MAX P14_MYNUM) (= P13_MAX P13_MYNUM) (= P12_MAX P12_MYNUM)
 (= P11_MAX P11_MYNUM) (= P10_MAX P10_MYNUM) (= P9_MAX P9_MYNUM)
 (= P8_MAX P8_MYNUM) (= P7_MAX P7_MYNUM) (= P6_MAX P6_MYNUM)
 (= P5_MAX P5_MYNUM) (= P4_MAX P4_MYNUM) (= P3_MAX P3_MYNUM)
 (= P2_MAX P2_MYNUM) (= P1_MAX P1_MYNUM) (= P0_MAX P0_MYNUM)
 (= ONE15TO0 P15_MYNUM) (= ONE14TO15 P14_MYNUM) (= ONE13TO14 P13_MYNUM)
 (= ONE12TO13 P12_MYNUM) (= ONE11TO12 P11_MYNUM) (= ONE10TO11 P10_MYNUM)
 (= ONE9TO10 P9_MYNUM) (= ONE8TO9 P8_MYNUM) (= ONE7TO8 P7_MYNUM)
 (= ONE6TO7 P6_MYNUM) (= ONE5TO6 P5_MYNUM) (= ONE4TO5 P4_MYNUM)
 (= ONE3TO4 P3_MYNUM) (= ONE2TO3 P2_MYNUM) (= ONE1TO2 P1_MYNUM)
 (= ONE0TO1 P0_MYNUM) P15_ACTIVE P14_ACTIVE P13_ACTIVE P12_ACTIVE P11_ACTIVE
 P10_ACTIVE P9_ACTIVE P8_ACTIVE P7_ACTIVE P6_ACTIVE P5_ACTIVE P4_ACTIVE
 P3_ACTIVE P2_ACTIVE P1_ACTIVE P0_ACTIVE)

Used arithmetic terms: 
NIL

Used timed arithmetic terms: 
(P15_NEIGHBOURR P14_NEIGHBOURR P13_NEIGHBOURR P12_NEIGHBOURR P11_NEIGHBOURR
 P10_NEIGHBOURR P9_NEIGHBOURR P8_NEIGHBOURR P7_NEIGHBOURR P6_NEIGHBOURR
 P5_NEIGHBOURR P4_NEIGHBOURR P3_NEIGHBOURR P2_NEIGHBOURR P1_NEIGHBOURR
 P0_NEIGHBOURR TWO15TO0 TWO14TO15 TWO13TO14 TWO12TO13 TWO11TO12 TWO10TO11
 TWO9TO10 TWO8TO9 TWO7TO8 TWO6TO7 TWO5TO6 TWO4TO5 TWO3TO4 TWO2TO3 TWO1TO2
 TWO0TO1 WINNER P15_MAX P14_MAX P13_MAX P12_MAX P11_MAX P10_MAX P9_MAX P8_MAX
 P7_MAX P6_MAX P5_MAX P4_MAX P3_MAX P2_MAX P1_MAX P0_MAX P15_MYNUM ONE15TO0
 P14_MYNUM ONE14TO15 P13_MYNUM ONE13TO14 P12_MYNUM ONE12TO13 P11_MYNUM
 ONE11TO12 P10_MYNUM ONE10TO11 P9_MYNUM ONE9TO10 P8_MYNUM ONE8TO9 P7_MYNUM
 ONE7TO8 P6_MYNUM ONE6TO7 P5_MYNUM ONE5TO6 P4_MYNUM ONE4TO5 P3_MYNUM ONE3TO4
 P2_MYNUM ONE2TO3 P1_MYNUM ONE1TO2 P0_MYNUM ONE0TO1)

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
  P8_MYNUM P9_MYNUM (NEXT P10_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM
  P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM P8_MYNUM P9_MYNUM P10_MYNUM
  (NEXT P11_MYNUM) P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM
  P6_MYNUM P7_MYNUM P8_MYNUM P9_MYNUM P10_MYNUM P11_MYNUM (NEXT P12_MYNUM)
  P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM
  P8_MYNUM P9_MYNUM P10_MYNUM P11_MYNUM P12_MYNUM (NEXT P13_MYNUM) P0_MYNUM
  P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM P8_MYNUM
  P9_MYNUM P10_MYNUM P11_MYNUM P12_MYNUM P13_MYNUM (NEXT P14_MYNUM) P0_MYNUM
  P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM P8_MYNUM
  P9_MYNUM P10_MYNUM P11_MYNUM P12_MYNUM P13_MYNUM P14_MYNUM (NEXT P15_MYNUM)
  P0_MYNUM P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM
  P8_MYNUM P9_MYNUM P10_MYNUM P11_MYNUM P12_MYNUM P13_MYNUM P14_MYNUM P15_MYNUM
  P0_MYNUM ONE15TO0 P1_MYNUM ONE0TO1 P2_MYNUM ONE1TO2 P3_MYNUM ONE2TO3 P4_MYNUM
  ONE3TO4 P5_MYNUM ONE4TO5 P6_MYNUM ONE5TO6 P7_MYNUM ONE6TO7 P8_MYNUM ONE7TO8
  P9_MYNUM ONE8TO9 P10_MYNUM ONE9TO10 P11_MYNUM ONE10TO11 P12_MYNUM ONE11TO12
  P13_MYNUM ONE12TO13 P14_MYNUM ONE13TO14 P15_MYNUM ONE14TO15 P0_MAX ONE15TO0
  (NEXT P0_NEIGHBOURR) TWO15TO0 P0_MAX (NEXT P0_MAX) TWO15TO0 P0_MAX ONE15TO0
  P0_NEIGHBOURR TWO15TO0 ONE15TO0 P1_MAX ONE0TO1 (NEXT P1_NEIGHBOURR) TWO0TO1
  P1_MAX (NEXT P1_MAX) TWO0TO1 P1_MAX ONE0TO1 P1_NEIGHBOURR TWO0TO1 ONE0TO1
  P2_MAX ONE1TO2 (NEXT P2_NEIGHBOURR) TWO1TO2 P2_MAX (NEXT P2_MAX) TWO1TO2
  P2_MAX ONE1TO2 P2_NEIGHBOURR TWO1TO2 ONE1TO2 P3_MAX ONE2TO3
  (NEXT P3_NEIGHBOURR) TWO2TO3 P3_MAX (NEXT P3_MAX) TWO2TO3 P3_MAX ONE2TO3
  P3_NEIGHBOURR TWO2TO3 ONE2TO3 P4_MAX ONE3TO4 (NEXT P4_NEIGHBOURR) TWO3TO4
  P4_MAX (NEXT P4_MAX) TWO3TO4 P4_MAX ONE3TO4 P4_NEIGHBOURR TWO3TO4 ONE3TO4
  P5_MAX ONE4TO5 (NEXT P5_NEIGHBOURR) TWO4TO5 P5_MAX (NEXT P5_MAX) TWO4TO5
  P5_MAX ONE4TO5 P5_NEIGHBOURR TWO4TO5 ONE4TO5 P6_MAX ONE5TO6
  (NEXT P6_NEIGHBOURR) TWO5TO6 P6_MAX (NEXT P6_MAX) TWO5TO6 P6_MAX ONE5TO6
  P6_NEIGHBOURR TWO5TO6 ONE5TO6 P7_MAX ONE6TO7 (NEXT P7_NEIGHBOURR) TWO6TO7
  P7_MAX (NEXT P7_MAX) TWO6TO7 P7_MAX ONE6TO7 P7_NEIGHBOURR TWO6TO7 ONE6TO7
  P8_MAX ONE7TO8 (NEXT P8_NEIGHBOURR) TWO7TO8 P8_MAX (NEXT P8_MAX) TWO7TO8
  P8_MAX ONE7TO8 P8_NEIGHBOURR TWO7TO8 ONE7TO8 P9_MAX ONE8TO9
  (NEXT P9_NEIGHBOURR) TWO8TO9 P9_MAX (NEXT P9_MAX) TWO8TO9 P9_MAX ONE8TO9
  P9_NEIGHBOURR TWO8TO9 ONE8TO9 P10_MAX ONE9TO10 (NEXT P10_NEIGHBOURR) TWO9TO10
  P10_MAX (NEXT P10_MAX) TWO9TO10 P10_MAX ONE9TO10 P10_NEIGHBOURR TWO9TO10
  ONE9TO10 P11_MAX ONE10TO11 (NEXT P11_NEIGHBOURR) TWO10TO11 P11_MAX
  (NEXT P11_MAX) TWO10TO11 P11_MAX ONE10TO11 P11_NEIGHBOURR TWO10TO11 ONE10TO11
  P12_MAX ONE11TO12 (NEXT P12_NEIGHBOURR) TWO11TO12 P12_MAX (NEXT P12_MAX)
  TWO11TO12 P12_MAX ONE11TO12 P12_NEIGHBOURR TWO11TO12 ONE11TO12 P13_MAX
  ONE12TO13 (NEXT P13_NEIGHBOURR) TWO12TO13 P13_MAX (NEXT P13_MAX) TWO12TO13
  P13_MAX ONE12TO13 P13_NEIGHBOURR TWO12TO13 ONE12TO13 P14_MAX ONE13TO14
  (NEXT P14_NEIGHBOURR) TWO13TO14 P14_MAX (NEXT P14_MAX) TWO13TO14 P14_MAX
  ONE13TO14 P14_NEIGHBOURR TWO13TO14 ONE13TO14 P15_MAX ONE14TO15
  (NEXT P15_NEIGHBOURR) TWO14TO15 P15_MAX (NEXT P15_MAX) TWO14TO15 P15_MAX
  ONE14TO15 P15_NEIGHBOURR TWO14TO15 ONE14TO15 P0_MYNUM P1_MYNUM P2_MYNUM
  P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM P8_MYNUM P9_MYNUM P10_MYNUM
  P11_MYNUM P12_MYNUM P13_MYNUM P14_MYNUM P15_MYNUM ONE0TO1 TWO0TO1 ONE1TO2
  TWO1TO2 ONE2TO3 TWO2TO3 ONE3TO4 TWO3TO4 ONE4TO5 TWO4TO5 ONE5TO6 TWO5TO6
  ONE6TO7 TWO6TO7 ONE7TO8 TWO7TO8 ONE8TO9 TWO8TO9 ONE9TO10 TWO9TO10 ONE10TO11
  TWO10TO11 ONE11TO12 TWO11TO12 ONE12TO13 TWO12TO13 ONE13TO14 TWO13TO14
  ONE14TO15 TWO14TO15 ONE15TO0 TWO15TO0 (NEXT ONE0TO1) (NEXT TWO0TO1)
  (NEXT ONE1TO2) (NEXT TWO1TO2) (NEXT ONE2TO3) (NEXT TWO2TO3) (NEXT ONE3TO4)
  (NEXT TWO3TO4) (NEXT ONE4TO5) (NEXT TWO4TO5) (NEXT ONE5TO6) (NEXT TWO5TO6)
  (NEXT ONE6TO7) (NEXT TWO6TO7) (NEXT ONE7TO8) (NEXT TWO7TO8) (NEXT ONE8TO9)
  (NEXT TWO8TO9) (NEXT ONE9TO10) (NEXT TWO9TO10) (NEXT ONE10TO11)
  (NEXT TWO10TO11) (NEXT ONE11TO12) (NEXT TWO11TO12) (NEXT ONE12TO13)
  (NEXT TWO12TO13) (NEXT ONE13TO14) (NEXT TWO13TO14) (NEXT ONE14TO15)
  (NEXT TWO14TO15) (NEXT ONE15TO0) (NEXT TWO15TO0) 0 ONE15TO0 ONE0TO1 ONE1TO2
  ONE2TO3 ONE3TO4 ONE4TO5 ONE5TO6 ONE6TO7 ONE7TO8 ONE8TO9 ONE9TO10 ONE10TO11
  ONE11TO12 ONE12TO13 ONE13TO14 ONE14TO15 WINNER (NEXT WINNER)))

Related variables 
((P0_MAX P0_NEIGHBOURR P1_MAX P1_NEIGHBOURR P2_MAX P2_NEIGHBOURR P3_MAX
  P3_NEIGHBOURR P4_MAX P4_NEIGHBOURR P5_MAX P5_NEIGHBOURR P6_MAX P6_NEIGHBOURR
  P7_MAX P7_NEIGHBOURR P8_MAX P8_NEIGHBOURR P9_MAX P9_NEIGHBOURR P10_MAX
  P10_NEIGHBOURR P11_MAX P11_NEIGHBOURR P12_MAX P12_NEIGHBOURR P13_MAX
  P13_NEIGHBOURR P14_MAX P14_NEIGHBOURR P15_MAX P15_NEIGHBOURR P0_MYNUM
  P1_MYNUM P2_MYNUM P3_MYNUM P4_MYNUM P5_MYNUM P6_MYNUM P7_MYNUM P8_MYNUM
  P9_MYNUM P10_MYNUM P11_MYNUM P12_MYNUM P13_MYNUM P14_MYNUM P15_MYNUM TWO0TO1
  TWO1TO2 TWO2TO3 TWO3TO4 TWO4TO5 TWO5TO6 TWO6TO7 TWO7TO8 TWO8TO9 TWO9TO10
  TWO10TO11 TWO11TO12 TWO12TO13 TWO13TO14 TWO14TO15 TWO15TO0 0 ONE15TO0 ONE0TO1
  ONE1TO2 ONE2TO3 ONE3TO4 ONE4TO5 ONE5TO6 ONE6TO7 ONE7TO8 ONE8TO9 ONE9TO10
  ONE10TO11 ONE11TO12 ONE12TO13 ONE13TO14 ONE14TO15 WINNER))

Time bound: 70

Number of Boolean variables: 
17
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
  12009.043 seconds of real time
  0.312000 seconds of total run time (0.176000 user, 0.136000 system)
  0.00% CPU
  40,830,700,847,585 processor cycles
  2,686,320 bytes consed
  
---UNSAT---
Evaluation took:
  12009.597 seconds of real time
  0.868000 seconds of total run time (0.720000 user, 0.148000 system)
  [ Run times consist of 0.076 seconds GC time, and 0.792 seconds non-GC time. ]
  0.01% CPU
  40,832,583,084,968 processor cycles
  97,564,688 bytes consed
  
