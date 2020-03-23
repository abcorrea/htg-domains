;; original sequence 1: (1 2 3 4 5 6 7 8 9 10 11 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 54 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61 -60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28 -27 -26 -44 -43 -42 -41 45 46 47 48 -36 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55 -54 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; simplified sequence 1: (110 107 108 109 54 106 111)
;; simplified sequence 2: (110 108 107 109 106 -54 111)
;; common subsequences: (((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -90 -89 -88 -87 -86 -85 -84 77 78 79 80 81 82 83 91 92 93 94 95 96 -55) . 106) ((-60 -59 -58 -57 -56 -53 -52 -51 -50 -49 37 38 39 40 -35 -34 -33 -32 -31 -30 -29 -28) . 107) ((12 13 14 15 -76 -75 -74 -73 -72 -71 -70 -69 -68 -67 -66 -65 -64 -63 -62 -61) . 108) ((-27 -26 -44 -43 -42 -41 45 46 47 48 -36) . 109) ((1 2 3 4 5 6 7 8 9 10 11) . 110) ((-105 -104 -103 -102 -101 -100 -99 -98 -97) . 111))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub5) (normal sub2) (normal sub3) (normal sub4) (normal g54) (normal sub1) (normal sub6))
;; sequence 2 (names): ((normal sub5) (normal sub3) (normal sub2) (normal sub4) (normal sub1) (inverted g54) (normal sub6))

(define (problem wahlenbergia-to-trachelium)
        (:domain genome-edit-distance)
        (:objects sub6 sub5 sub4 sub3 sub2 sub1 g54)
        (:init (normal sub5) (normal sub2) (normal sub3) (normal sub4)
               (normal g54) (normal sub1) (normal sub6) (present sub5)
               (present sub2) (present sub3) (present sub4)
               (present g54) (present sub1) (present sub6)
               (cw sub6 sub5) (cw sub1 sub6) (cw g54 sub1)
               (cw sub4 g54) (cw sub3 sub4) (cw sub2 sub3)
               (cw sub5 sub2) (idle) (= (total-cost) 0))
        (:goal (and (normal sub5) (normal sub3) (normal sub2)
                    (normal sub4) (normal sub1) (inverted g54)
                    (normal sub6) (cw sub6 sub5) (cw g54 sub6)
                    (cw sub1 g54) (cw sub4 sub1) (cw sub2 sub4)
                    (cw sub3 sub2) (cw sub5 sub3)))
        (:metric minimize (total-cost)))