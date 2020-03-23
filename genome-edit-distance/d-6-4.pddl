;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -56 -55 -54 -53 -60 -59 -58 -57 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -39 -38 -37 49 50 51 52 53 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (106 -56 115 -53 114 108 -35 109 107 90 113 110 112 -40 111 -97)
;; simplified sequence 2: (106 114 -56 111 53 40 -35 -112 108 109 -90 107 113 115 110 -97)
;; common subsequences: (((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61) . 106) ((-89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83) . 107) ((-27 -26 -44 -43 -42 -41 45 46 47 48 -36) . 108) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 109) ((-105 -104 -103 -102 -101 -100 -99 -98) . 110) ((-39 -38 -37 49 50 51 52) . 111) ((28 29 30 31 32 33 34) . 112) ((91 92 93 94 95 96) . 113) ((-60 -59 -58 -57) . 114) ((-55 -54) . 115))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub1) (inverted g56) (normal sub10) (inverted g53) (normal sub9) (normal sub3) (inverted g35) (normal sub4) (normal sub2) (normal g90) (normal sub8) (normal sub5) (normal sub7) (inverted g40) (normal sub6) (inverted g97))
;; sequence 2 (names): ((normal sub1) (normal sub9) (inverted g56) (normal sub6) (normal g53) (normal g40) (inverted g35) (inverted sub7) (normal sub3) (normal sub4) (inverted g90) (normal sub2) (normal sub8) (normal sub10) (normal sub5) (inverted g97))

(define (problem asyneuma-to-symphyandra)
        (:domain genome-edit-distance)
        (:objects sub10 sub9 sub8 sub7 sub6 sub5 sub4 sub3 sub2 sub1
            g97 g90 g56 g53 g40 g35)
        (:init (normal sub1) (inverted g56) (normal sub10)
               (inverted g53) (normal sub9) (normal sub3)
               (inverted g35) (normal sub4) (normal sub2) (normal g90)
               (normal sub8) (normal sub5) (normal sub7) (inverted g40)
               (normal sub6) (inverted g97) (present sub1)
               (present g56) (present sub10) (present g53)
               (present sub9) (present sub3) (present g35)
               (present sub4) (present sub2) (present g90)
               (present sub8) (present sub5) (present sub7)
               (present g40) (present sub6) (present g97) (cw g97 sub1)
               (cw sub6 g97) (cw g40 sub6) (cw sub7 g40) (cw sub5 sub7)
               (cw sub8 sub5) (cw g90 sub8) (cw sub2 g90)
               (cw sub4 sub2) (cw g35 sub4) (cw sub3 g35)
               (cw sub9 sub3) (cw g53 sub9) (cw sub10 g53)
               (cw g56 sub10) (cw sub1 g56) (idle) (= (total-cost) 0))
        (:goal (and (normal sub1) (normal sub9) (inverted g56)
                    (normal sub6) (normal g53) (normal g40)
                    (inverted g35) (inverted sub7) (normal sub3)
                    (normal sub4) (inverted g90) (normal sub2)
                    (normal sub8) (normal sub10) (normal sub5)
                    (inverted g97) (cw g97 sub1) (cw sub5 g97)
                    (cw sub10 sub5) (cw sub8 sub10) (cw sub2 sub8)
                    (cw g90 sub2) (cw sub4 g90) (cw sub3 sub4)
                    (cw sub7 sub3) (cw g35 sub7) (cw g40 g35)
                    (cw g53 g40) (cw sub6 g53) (cw g56 sub6)
                    (cw sub9 g56) (cw sub1 sub9)))
        (:metric minimize (total-cost)))