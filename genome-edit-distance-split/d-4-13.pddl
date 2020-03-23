;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -39 -38 -37 49 50 51 52 53 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105)
;; simplified sequence 1: (107 106 117 114 40 109 116 115 -36 108 112 111 113 118 110)
;; simplified sequence 2: (107 -108 -109 36 -117 40 -116 115 114 -118 -106 111 -112 113 -110)
;; common subsequences: (((-76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56) . 106) ((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15) . 107) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 108) ((-35 -34 -33 -32 -31 -30 -29 -28 -27 -26) . 109) ((-105 -104 -103 -102 -101 -100 -99 -98 -97) . 110) ((77 78 79 80 81 82 83) . 111) ((-90 -89 -88 -87 -86 -85 -84) . 112) ((91 92 93 94 95 96) . 113) ((49 50 51 52 53) . 114) ((45 46 47 48) . 115) ((-44 -43 -42 -41) . 116) ((-39 -38 -37) . 117) ((-55 -54) . 118))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub2) (normal sub1) (normal sub12) (normal sub9) (normal g40) (normal sub4) (normal sub11) (normal sub10) (inverted g36) (normal sub3) (normal sub7) (normal sub6) (normal sub8) (normal sub13) (normal sub5))
;; sequence 2 (names): ((normal sub2) (inverted sub3) (inverted sub4) (normal g36) (inverted sub12) (normal g40) (inverted sub11) (normal sub10) (normal sub9) (inverted sub13) (inverted sub1) (normal sub6) (inverted sub7) (normal sub8) (inverted sub5))

(define (problem symphyandra-to-tobacco) (:domain genome-edit-distance)
        (:objects sub13 sub12 sub11 sub10 sub9 sub8 sub7 sub6 sub5 sub4
            sub3 sub2 sub1 g40 g36)
        (:init (normal sub2) (normal sub1) (normal sub12) (normal sub9)
               (normal g40) (normal sub4) (normal sub11) (normal sub10)
               (inverted g36) (normal sub3) (normal sub7) (normal sub6)
               (normal sub8) (normal sub13) (normal sub5)
               (present sub2) (present sub1) (present sub12)
               (present sub9) (present g40) (present sub4)
               (present sub11) (present sub10) (present g36)
               (present sub3) (present sub7) (present sub6)
               (present sub8) (present sub13) (present sub5)
               (cw sub5 sub2) (cw sub13 sub5) (cw sub8 sub13)
               (cw sub6 sub8) (cw sub7 sub6) (cw sub3 sub7)
               (cw g36 sub3) (cw sub10 g36) (cw sub11 sub10)
               (cw sub4 sub11) (cw g40 sub4) (cw sub9 g40)
               (cw sub12 sub9) (cw sub1 sub12) (cw sub2 sub1) (idle)
               (= (total-cost) 0))
        (:goal (and (normal sub2) (inverted sub3) (inverted sub4)
                    (normal g36) (inverted sub12) (normal g40)
                    (inverted sub11) (normal sub10) (normal sub9)
                    (inverted sub13) (inverted sub1) (normal sub6)
                    (inverted sub7) (normal sub8) (inverted sub5)
                    (cw sub5 sub2) (cw sub8 sub5) (cw sub7 sub8)
                    (cw sub6 sub7) (cw sub1 sub6) (cw sub13 sub1)
                    (cw sub9 sub13) (cw sub10 sub9) (cw sub11 sub10)
                    (cw g40 sub11) (cw sub12 g40) (cw g36 sub12)
                    (cw sub4 g36) (cw sub3 sub4) (cw sub2 sub3)))
        (:metric minimize (total-cost)))