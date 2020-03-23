;; original sequence 1: (1 2 3 4 5 6 7 8 -36 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -25 -24 -23 -22 -21 -20 -19 -18 -15 -14 -13 -12 -11 -10 -9 40 56 57 58 59 60 37 38 39 -44 -43 -42 -41 45 46 47 48 49 50 51 52 53 16 17 54 55 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 -96 -95 -94 -93 -92 -91 -90 -89 -88 -87 -86 -85 -84 -83 -82 -81 -80 -79 -78 -77 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (111 -36 107 110 114 40 117 118 109 116 120 119 106 115 112 113 108)
;; simplified sequence 2: (111 -114 -106 -117 -116 118 40 107 109 -36 110 -120 112 -113 -115 -119 108)
;; common subsequences: (((61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76) . 106) ((-35 -34 -33 -32 -31 -30 -29 -28 -27 -26) . 107) ((-105 -104 -103 -102 -101 -100 -99 -98 -97) . 108) ((-44 -43 -42 -41 45 46 47 48) . 109) ((-25 -24 -23 -22 -21 -20 -19 -18) . 110) ((1 2 3 4 5 6 7 8) . 111) ((-90 -89 -88 -87 -86 -85 -84) . 112) ((-83 -82 -81 -80 -79 -78 -77) . 113) ((-15 -14 -13 -12 -11 -10 -9) . 114) ((-96 -95 -94 -93 -92 -91) . 115) ((49 50 51 52 53) . 116) ((56 57 58 59 60) . 117) ((37 38 39) . 118) ((54 55) . 119) ((16 17) . 120))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub6) (inverted g36) (normal sub2) (normal sub5) (normal sub9) (normal g40) (normal sub12) (normal sub13) (normal sub4) (normal sub11) (normal sub15) (normal sub14) (normal sub1) (normal sub10) (normal sub7) (normal sub8) (normal sub3))
;; sequence 2 (names): ((normal sub6) (inverted sub9) (inverted sub1) (inverted sub12) (inverted sub11) (normal sub13) (normal g40) (normal sub2) (normal sub4) (inverted g36) (normal sub5) (inverted sub15) (normal sub7) (inverted sub8) (inverted sub10) (inverted sub14) (normal sub3))

(define (problem codonopsis-to-trachelium)
        (:domain genome-edit-distance)
        (:objects sub15 sub14 sub13 sub12 sub11 sub10 sub9 sub8 sub7
            sub6 sub5 sub4 sub3 sub2 sub1 g40 g36)
        (:init (normal sub6) (inverted g36) (normal sub2) (normal sub5)
               (normal sub9) (normal g40) (normal sub12) (normal sub13)
               (normal sub4) (normal sub11) (normal sub15)
               (normal sub14) (normal sub1) (normal sub10)
               (normal sub7) (normal sub8) (normal sub3) (present sub6)
               (present g36) (present sub2) (present sub5)
               (present sub9) (present g40) (present sub12)
               (present sub13) (present sub4) (present sub11)
               (present sub15) (present sub14) (present sub1)
               (present sub10) (present sub7) (present sub8)
               (present sub3) (cw sub3 sub6) (cw sub8 sub3)
               (cw sub7 sub8) (cw sub10 sub7) (cw sub1 sub10)
               (cw sub14 sub1) (cw sub15 sub14) (cw sub11 sub15)
               (cw sub4 sub11) (cw sub13 sub4) (cw sub12 sub13)
               (cw g40 sub12) (cw sub9 g40) (cw sub5 sub9)
               (cw sub2 sub5) (cw g36 sub2) (cw sub6 g36) (idle)
               (= (total-cost) 0))
        (:goal (and (normal sub6) (inverted sub9) (inverted sub1)
                    (inverted sub12) (inverted sub11) (normal sub13)
                    (normal g40) (normal sub2) (normal sub4)
                    (inverted g36) (normal sub5) (inverted sub15)
                    (normal sub7) (inverted sub8) (inverted sub10)
                    (inverted sub14) (normal sub3) (cw sub3 sub6)
                    (cw sub14 sub3) (cw sub10 sub14) (cw sub8 sub10)
                    (cw sub7 sub8) (cw sub15 sub7) (cw sub5 sub15)
                    (cw g36 sub5) (cw sub4 g36) (cw sub2 sub4)
                    (cw g40 sub2) (cw sub13 g40) (cw sub11 sub13)
                    (cw sub12 sub11) (cw sub1 sub12) (cw sub9 sub1)
                    (cw sub6 sub9)))
        (:metric minimize (total-cost)))