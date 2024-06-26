;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -56 -55 -54 -53 -60 -59 -58 -57 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; original sequence 2: (1 8 2 3 4 5 29 30 31 32 33 34 35 36 -56 -55 -54 -53 -52 -51 -50 -28 -27 -26 9 -49 -48 -47 -46 -45 41 42 43 44 37 38 39 40 16 17 18 19 20 21 22 23 24 25 10 11 12 13 14 15 57 58 59 6 7 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (1 115 120 8 9 112 106 114 -60 118 119 109 121 108 113 110 107 28 111 116 49 117 -97)
;; simplified sequence 2: (1 8 115 111 -121 114 -117 -28 119 9 -49 -109 -116 -108 112 -118 120 60 -106 110 -113 107 -97)
;; common subsequences: (((-76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61) . 106) ((90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98) . 107) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 108) ((-44 -43 -42 -41 45 46 47 48) . 109) ((77 78 79 80 81 82 83) . 110) ((29 30 31 32 33 34) . 111) ((10 11 12 13 14 15) . 112) ((-89 -88 -87 -86 -85 -84) . 113) ((-56 -55 -54 -53) . 114) ((2 3 4 5) . 115) ((-40 -39 -38 -37) . 116) ((50 51 52) . 117) ((-59 -58 -57) . 118) ((-27 -26) . 119) ((6 7) . 120) ((-36 -35) . 121))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal g1) (normal sub10) (normal sub15) (normal g8) (normal g9) (normal sub7) (normal sub1) (normal sub9) (inverted g60) (normal sub13) (normal sub14) (normal sub4) (normal sub16) (normal sub3) (normal sub8) (normal sub5) (normal sub2) (normal g28) (normal sub6) (normal sub11) (normal g49) (normal sub12) (inverted g97))
;; sequence 2 (names): ((normal g1) (normal g8) (normal sub10) (normal sub6) (inverted sub16) (normal sub9) (inverted sub12) (inverted g28) (normal sub14) (normal g9) (inverted g49) (inverted sub4) (inverted sub11) (inverted sub3) (normal sub7) (inverted sub13) (normal sub15) (normal g60) (inverted sub1) (normal sub5) (inverted sub8) (normal sub2) (inverted g97))

(define (problem asyneuma-to-platycodon) (:domain genome-edit-distance)
        (:objects sub16 sub15 sub14 sub13 sub12 sub11 sub10 sub9 sub8
            sub7 sub6 sub5 sub4 sub3 sub2 sub1 g97 g60 g49 g28 g9 g8
            g1)
        (:init (normal g1) (normal sub10) (normal sub15) (normal g8)
               (normal g9) (normal sub7) (normal sub1) (normal sub9)
               (inverted g60) (normal sub13) (normal sub14)
               (normal sub4) (normal sub16) (normal sub3) (normal sub8)
               (normal sub5) (normal sub2) (normal g28) (normal sub6)
               (normal sub11) (normal g49) (normal sub12)
               (inverted g97) (present g1) (present sub10)
               (present sub15) (present g8) (present g9) (present sub7)
               (present sub1) (present sub9) (present g60)
               (present sub13) (present sub14) (present sub4)
               (present sub16) (present sub3) (present sub8)
               (present sub5) (present sub2) (present g28)
               (present sub6) (present sub11) (present g49)
               (present sub12) (present g97) (cw g97 g1) (cw sub12 g97)
               (cw g49 sub12) (cw sub11 g49) (cw sub6 sub11)
               (cw g28 sub6) (cw sub2 g28) (cw sub5 sub2)
               (cw sub8 sub5) (cw sub3 sub8) (cw sub16 sub3)
               (cw sub4 sub16) (cw sub14 sub4) (cw sub13 sub14)
               (cw g60 sub13) (cw sub9 g60) (cw sub1 sub9)
               (cw sub7 sub1) (cw g9 sub7) (cw g8 g9) (cw sub15 g8)
               (cw sub10 sub15) (cw g1 sub10) (idle)
               (= (total-cost) 0))
        (:goal (and (normal g1) (normal g8) (normal sub10)
                    (normal sub6) (inverted sub16) (normal sub9)
                    (inverted sub12) (inverted g28) (normal sub14)
                    (normal g9) (inverted g49) (inverted sub4)
                    (inverted sub11) (inverted sub3) (normal sub7)
                    (inverted sub13) (normal sub15) (normal g60)
                    (inverted sub1) (normal sub5) (inverted sub8)
                    (normal sub2) (inverted g97) (cw g97 g1)
                    (cw sub2 g97) (cw sub8 sub2) (cw sub5 sub8)
                    (cw sub1 sub5) (cw g60 sub1) (cw sub15 g60)
                    (cw sub13 sub15) (cw sub7 sub13) (cw sub3 sub7)
                    (cw sub11 sub3) (cw sub4 sub11) (cw g49 sub4)
                    (cw g9 g49) (cw sub14 g9) (cw g28 sub14)
                    (cw sub12 g28) (cw sub9 sub12) (cw sub16 sub9)
                    (cw sub6 sub16) (cw sub10 sub6) (cw g8 sub10)
                    (cw g1 g8)))
        (:metric minimize (total-cost)))