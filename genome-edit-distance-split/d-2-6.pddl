;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 -39 -38 -37 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -56 -55 -54 -53 -60 -59 -58 -57 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; simplified sequence 1: (106 113 -56 -53 114 115 40 -35 111 108 109 -90 107 112 116 110 -97)
;; simplified sequence 2: (106 -56 116 -53 113 108 -35 109 107 90 112 110 -111 -40 115 -114 -97)
;; common subsequences: (((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61) . 106) ((-89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83) . 107) ((-27 -26 -44 -43 -42 -41 45 46 47 48 -36) . 108) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 109) ((-105 -104 -103 -102 -101 -100 -99 -98) . 110) ((-34 -33 -32 -31 -30 -29 -28) . 111) ((91 92 93 94 95 96) . 112) ((-60 -59 -58 -57) . 113) ((-52 -51 -50 -49) . 114) ((-39 -38 -37) . 115) ((-55 -54) . 116))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub1) (normal sub8) (inverted g56) (inverted g53) (normal sub9) (normal sub10) (normal g40) (inverted g35) (normal sub6) (normal sub3) (normal sub4) (inverted g90) (normal sub2) (normal sub7) (normal sub11) (normal sub5) (inverted g97))
;; sequence 2 (names): ((normal sub1) (inverted g56) (normal sub11) (inverted g53) (normal sub8) (normal sub3) (inverted g35) (normal sub4) (normal sub2) (normal g90) (normal sub7) (normal sub5) (inverted sub6) (inverted g40) (normal sub10) (inverted sub9) (inverted g97))

(define (problem campanula-to-asyneuma) (:domain genome-edit-distance)
        (:objects sub11 sub10 sub9 sub8 sub7 sub6 sub5 sub4 sub3 sub2
            sub1 g97 g90 g56 g53 g40 g35)
        (:init (normal sub1) (normal sub8) (inverted g56)
               (inverted g53) (normal sub9) (normal sub10) (normal g40)
               (inverted g35) (normal sub6) (normal sub3) (normal sub4)
               (inverted g90) (normal sub2) (normal sub7)
               (normal sub11) (normal sub5) (inverted g97)
               (present sub1) (present sub8) (present g56)
               (present g53) (present sub9) (present sub10)
               (present g40) (present g35) (present sub6)
               (present sub3) (present sub4) (present g90)
               (present sub2) (present sub7) (present sub11)
               (present sub5) (present g97) (cw g97 sub1) (cw sub5 g97)
               (cw sub11 sub5) (cw sub7 sub11) (cw sub2 sub7)
               (cw g90 sub2) (cw sub4 g90) (cw sub3 sub4)
               (cw sub6 sub3) (cw g35 sub6) (cw g40 g35) (cw sub10 g40)
               (cw sub9 sub10) (cw g53 sub9) (cw g56 g53) (cw sub8 g56)
               (cw sub1 sub8) (idle) (= (total-cost) 0))
        (:goal (and (normal sub1) (inverted g56) (normal sub11)
                    (inverted g53) (normal sub8) (normal sub3)
                    (inverted g35) (normal sub4) (normal sub2)
                    (normal g90) (normal sub7) (normal sub5)
                    (inverted sub6) (inverted g40) (normal sub10)
                    (inverted sub9) (inverted g97) (cw g97 sub1)
                    (cw sub9 g97) (cw sub10 sub9) (cw g40 sub10)
                    (cw sub6 g40) (cw sub5 sub6) (cw sub7 sub5)
                    (cw g90 sub7) (cw sub2 g90) (cw sub4 sub2)
                    (cw g35 sub4) (cw sub3 g35) (cw sub8 sub3)
                    (cw g53 sub8) (cw sub11 g53) (cw g56 sub11)
                    (cw sub1 g56)))
        (:metric minimize (total-cost)))