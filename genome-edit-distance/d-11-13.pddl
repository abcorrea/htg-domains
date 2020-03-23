;; original sequence 1: (1 2 3 4 5 6 7 8 28 -36 -35 -34 -33 -32 -31 -30 -29 -27 -26 40 56 57 58 59 60 37 38 39 -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -44 -43 -42 -41 45 46 47 48 -55 -54 -53 -52 -51 -50 -49 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 -105 -104 -103 -102 -101 -100 -99 -98 -97)
;; original sequence 2: (1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96 97 98 99 100 101 102 103 104 105)
;; simplified sequence 1: (109 28 110 116 40 112 115 107 114 113 111 106 108)
;; simplified sequence 2: (109 -107 -116 28 -110 115 40 -114 113 -111 112 106 -108)
;; common subsequences: (((61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 88 89 90 91 92 93 94 95 96) . 106) ((-25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9) . 107) ((-105 -104 -103 -102 -101 -100 -99 -98 -97) . 108) ((1 2 3 4 5 6 7 8) . 109) ((-36 -35 -34 -33 -32 -31 -30 -29) . 110) ((-55 -54 -53 -52 -51 -50 -49) . 111) ((56 57 58 59 60) . 112) ((45 46 47 48) . 113) ((-44 -43 -42 -41) . 114) ((37 38 39) . 115) ((-27 -26) . 116))
;; #safe insertions/deletions: 0
;; sequence 1 (names): ((normal sub4) (normal g28) (normal sub5) (normal sub11) (normal g40) (normal sub7) (normal sub10) (normal sub2) (normal sub9) (normal sub8) (normal sub6) (normal sub1) (normal sub3))
;; sequence 2 (names): ((normal sub4) (inverted sub2) (inverted sub11) (normal g28) (inverted sub5) (normal sub10) (normal g40) (inverted sub9) (normal sub8) (inverted sub6) (normal sub7) (normal sub1) (inverted sub3))

(define (problem cyananthus-to-tobacco) (:domain genome-edit-distance)
        (:objects sub11 sub10 sub9 sub8 sub7 sub6 sub5 sub4 sub3 sub2
            sub1 g40 g28)
        (:init (normal sub4) (normal g28) (normal sub5) (normal sub11)
               (normal g40) (normal sub7) (normal sub10) (normal sub2)
               (normal sub9) (normal sub8) (normal sub6) (normal sub1)
               (normal sub3) (present sub4) (present g28)
               (present sub5) (present sub11) (present g40)
               (present sub7) (present sub10) (present sub2)
               (present sub9) (present sub8) (present sub6)
               (present sub1) (present sub3) (cw sub3 sub4)
               (cw sub1 sub3) (cw sub6 sub1) (cw sub8 sub6)
               (cw sub9 sub8) (cw sub2 sub9) (cw sub10 sub2)
               (cw sub7 sub10) (cw g40 sub7) (cw sub11 g40)
               (cw sub5 sub11) (cw g28 sub5) (cw sub4 g28) (idle)
               (= (total-cost) 0))
        (:goal (and (normal sub4) (inverted sub2) (inverted sub11)
                    (normal g28) (inverted sub5) (normal sub10)
                    (normal g40) (inverted sub9) (normal sub8)
                    (inverted sub6) (normal sub7) (normal sub1)
                    (inverted sub3) (cw sub3 sub4) (cw sub1 sub3)
                    (cw sub7 sub1) (cw sub6 sub7) (cw sub8 sub6)
                    (cw sub9 sub8) (cw g40 sub9) (cw sub10 g40)
                    (cw sub5 sub10) (cw g28 sub5) (cw sub11 g28)
                    (cw sub2 sub11) (cw sub4 sub2)))
        (:metric minimize (total-cost)))