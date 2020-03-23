;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 -39 -38 -37 28 29 30 31 32 33 34 35 40 26 27 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -35 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 90 91 92 93 94 95 96 -55 -54 -53 -105 -104 -103 -102 -101 -100 -99 -98 28 29 30 31 32 33 34 -40 -39 -38 -37 49 50 51 52 -97)
;; simplified sequence 1: (106 -53 113 114 112 35 40 115 109 108 -90 107 111 110 -97)
;; simplified sequence 2: (106 -115 109 -35 108 107 90 111 -53 110 112 -40 114 -113 -97)
;; common subsequences: (((1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56) . 106) ((-89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83) . 107) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16) . 108) ((-44 -43 -42 -41 45 46 47 48 -36) . 109) ((-105 -104 -103 -102 -101 -100 -99 -98) . 110) ((91 92 93 94 95 96 -55 -54) . 111) ((28 29 30 31 32 33 34) . 112) ((-52 -51 -50 -49) . 113) ((-39 -38 -37) . 114) ((26 27) . 115))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub1) (inverted g53) (normal sub8) (normal sub9) (normal sub7) (normal g35) (normal g40) (normal sub10) (normal sub4) (normal sub3) (inverted g90) (normal sub2) (normal sub6) (normal sub5) (inverted g97))
;; sequence 2 (names): ((normal sub1) (inverted sub10) (normal sub4) (inverted g35) (normal sub3) (normal sub2) (normal g90) (normal sub6) (inverted g53) (normal sub5) (normal sub7) (inverted g40) (normal sub9) (inverted sub8) (inverted g97))

(define (problem adenophora-to-triodanus)
        (:domain genome-edit-distance)
        (:objects sub10 sub9 sub8 sub7 sub6 sub5 sub4 sub3 sub2 sub1
            g97 g90 g53 g40 g35)
        (:init (normal sub1) (inverted g53) (normal sub8) (normal sub9)
               (normal sub7) (normal g35) (normal g40) (normal sub10)
               (normal sub4) (normal sub3) (inverted g90) (normal sub2)
               (normal sub6) (normal sub5) (inverted g97)
               (present sub1) (present g53) (present sub8)
               (present sub9) (present sub7) (present g35)
               (present g40) (present sub10) (present sub4)
               (present sub3) (present g90) (present sub2)
               (present sub6) (present sub5) (present g97)
               (cw g97 sub1) (cw sub5 g97) (cw sub6 sub5)
               (cw sub2 sub6) (cw g90 sub2) (cw sub3 g90)
               (cw sub4 sub3) (cw sub10 sub4) (cw g40 sub10)
               (cw g35 g40) (cw sub7 g35) (cw sub9 sub7) (cw sub8 sub9)
               (cw g53 sub8) (cw sub1 g53) (idle) (= (total-cost) 0))
        (:goal (and (normal sub1) (inverted sub10) (normal sub4)
                    (inverted g35) (normal sub3) (normal sub2)
                    (normal g90) (normal sub6) (inverted g53)
                    (normal sub5) (normal sub7) (inverted g40)
                    (normal sub9) (inverted sub8) (inverted g97)
                    (cw g97 sub1) (cw sub8 g97) (cw sub9 sub8)
                    (cw g40 sub9) (cw sub7 g40) (cw sub5 sub7)
                    (cw g53 sub5) (cw sub6 g53) (cw g90 sub6)
                    (cw sub2 g90) (cw sub3 sub2) (cw g35 sub3)
                    (cw sub4 g35) (cw sub10 sub4) (cw sub1 sub10)))
        (:metric minimize (total-cost)))