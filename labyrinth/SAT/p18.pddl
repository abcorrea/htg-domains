;; Generated with seed: 1361, size: 8, num-rotations: 3
(define (problem labyrinth-size-8-rotations-3-seed-1361)
(:domain labyrinth)
(:objects
	pos0 pos1 pos2 pos3 pos4 pos5 pos6 pos7  - gridpos
	card0 card1 card2 card3 card4 card5 card6 card7 card8 card9 card10 card11 card12 card13 card14 card15 card16 card17 card18 card19 card20 card21 card22 card23 card24 card25 card26 card27 card28 card29 card30 card31 card32 card33 card34 card35 card36 card37 card38 card39 card40 card41 card42 card43 card44 card45 card46 card47 card48 card49 card50 card51 card52 card53 card54 card55 card56 card57 card58 card59 card60 card61 card62 card63  - card
)
(:init
	(NOT-BLOCKED card63 S)
	(NOT-BLOCKED card63 N)

	(NOT-BLOCKED card62 W)
	(NOT-BLOCKED card62 S)

	(NOT-BLOCKED card61 S)
	(NOT-BLOCKED card61 N)

	(NOT-BLOCKED card60 W)
	(NOT-BLOCKED card60 S)
	(NOT-BLOCKED card60 E)
	(NOT-BLOCKED card60 N)

	(NOT-BLOCKED card59 S)
	(NOT-BLOCKED card59 N)

	(NOT-BLOCKED card58 W)
	(NOT-BLOCKED card58 S)
	(NOT-BLOCKED card58 E)

	(NOT-BLOCKED card57 S)
	(NOT-BLOCKED card57 N)

	(NOT-BLOCKED card56 W)
	(NOT-BLOCKED card56 E)
	(NOT-BLOCKED card56 N)

	(NOT-BLOCKED card55 S)
	(NOT-BLOCKED card55 E)
	(NOT-BLOCKED card55 N)

	(NOT-BLOCKED card54 W)
	(NOT-BLOCKED card54 E)
	(NOT-BLOCKED card54 N)

	(NOT-BLOCKED card53 W)
	(NOT-BLOCKED card53 E)

	(NOT-BLOCKED card52 E)
	(NOT-BLOCKED card52 N)

	(NOT-BLOCKED card51 E)
	(NOT-BLOCKED card51 N)

	(NOT-BLOCKED card50 S)
	(NOT-BLOCKED card50 N)

	(NOT-BLOCKED card49 W)
	(NOT-BLOCKED card49 S)
	(NOT-BLOCKED card49 N)

	(NOT-BLOCKED card48 E)
	(NOT-BLOCKED card48 N)

	(NOT-BLOCKED card47 W)
	(NOT-BLOCKED card47 S)
	(NOT-BLOCKED card47 E)

	(NOT-BLOCKED card46 E)
	(NOT-BLOCKED card46 N)

	(NOT-BLOCKED card45 W)
	(NOT-BLOCKED card45 N)

	(NOT-BLOCKED card44 S)
	(NOT-BLOCKED card44 E)

	(NOT-BLOCKED card43 S)
	(NOT-BLOCKED card43 E)

	(NOT-BLOCKED card42 S)
	(NOT-BLOCKED card42 E)
	(NOT-BLOCKED card42 N)

	(NOT-BLOCKED card41 W)
	(NOT-BLOCKED card41 N)

	(NOT-BLOCKED card40 E)
	(NOT-BLOCKED card40 N)

	(NOT-BLOCKED card39 W)
	(NOT-BLOCKED card39 N)

	(NOT-BLOCKED card38 S)
	(NOT-BLOCKED card38 N)

	(NOT-BLOCKED card37 W)
	(NOT-BLOCKED card37 S)
	(NOT-BLOCKED card37 N)

	(NOT-BLOCKED card36 W)
	(NOT-BLOCKED card36 E)
	(NOT-BLOCKED card36 N)

	(NOT-BLOCKED card35 E)
	(NOT-BLOCKED card35 N)

	(NOT-BLOCKED card34 W)
	(NOT-BLOCKED card34 N)

	(NOT-BLOCKED card33 W)
	(NOT-BLOCKED card33 S)
	(NOT-BLOCKED card33 N)

	(NOT-BLOCKED card32 W)
	(NOT-BLOCKED card32 S)
	(NOT-BLOCKED card32 E)

	(NOT-BLOCKED card31 W)
	(NOT-BLOCKED card31 E)
	(NOT-BLOCKED card31 N)

	(NOT-BLOCKED card30 W)
	(NOT-BLOCKED card30 S)
	(NOT-BLOCKED card30 E)
	(NOT-BLOCKED card30 N)

	(NOT-BLOCKED card29 E)
	(NOT-BLOCKED card29 N)

	(NOT-BLOCKED card28 S)
	(NOT-BLOCKED card28 E)

	(NOT-BLOCKED card27 W)
	(NOT-BLOCKED card27 S)

	(NOT-BLOCKED card26 W)
	(NOT-BLOCKED card26 E)
	(NOT-BLOCKED card26 N)

	(NOT-BLOCKED card25 W)
	(NOT-BLOCKED card25 S)

	(NOT-BLOCKED card24 S)
	(NOT-BLOCKED card24 E)
	(NOT-BLOCKED card24 N)

	(NOT-BLOCKED card23 S)
	(NOT-BLOCKED card23 E)
	(NOT-BLOCKED card23 N)

	(NOT-BLOCKED card22 W)
	(NOT-BLOCKED card22 S)
	(NOT-BLOCKED card22 N)

	(NOT-BLOCKED card21 E)
	(NOT-BLOCKED card21 N)

	(NOT-BLOCKED card20 W)
	(NOT-BLOCKED card20 S)

	(NOT-BLOCKED card19 W)
	(NOT-BLOCKED card19 E)
	(NOT-BLOCKED card19 N)

	(NOT-BLOCKED card18 W)
	(NOT-BLOCKED card18 S)

	(NOT-BLOCKED card17 W)
	(NOT-BLOCKED card17 S)

	(NOT-BLOCKED card16 E)
	(NOT-BLOCKED card16 N)

	(NOT-BLOCKED card15 E)
	(NOT-BLOCKED card15 N)

	(NOT-BLOCKED card14 W)
	(NOT-BLOCKED card14 N)

	(NOT-BLOCKED card13 S)
	(NOT-BLOCKED card13 N)

	(NOT-BLOCKED card12 S)
	(NOT-BLOCKED card12 N)

	(NOT-BLOCKED card11 W)
	(NOT-BLOCKED card11 S)
	(NOT-BLOCKED card11 N)

	(NOT-BLOCKED card10 S)
	(NOT-BLOCKED card10 E)
	(NOT-BLOCKED card10 N)

	(NOT-BLOCKED card9 W)
	(NOT-BLOCKED card9 E)

	(NOT-BLOCKED card8 S)
	(NOT-BLOCKED card8 N)

	(NOT-BLOCKED card7 W)
	(NOT-BLOCKED card7 E)

	(NOT-BLOCKED card6 S)
	(NOT-BLOCKED card6 E)

	(NOT-BLOCKED card5 W)
	(NOT-BLOCKED card5 S)

	(NOT-BLOCKED card4 W)
	(NOT-BLOCKED card4 E)

	(NOT-BLOCKED card3 W)
	(NOT-BLOCKED card3 E)

	(NOT-BLOCKED card2 W)
	(NOT-BLOCKED card2 E)

	(NOT-BLOCKED card1 W)
	(NOT-BLOCKED card1 S)
	(NOT-BLOCKED card1 E)

	(NOT-BLOCKED card0 E)
	(NOT-BLOCKED card0 N)

	(MAX-POS pos7)
	(MIN-POS pos0)

	(NEXT pos1 pos0)
	(NEXT pos2 pos1)
	(NEXT pos3 pos2)
	(NEXT pos4 pos3)
	(NEXT pos5 pos4)
	(NEXT pos6 pos5)
	(NEXT pos7 pos6)

	(card-at card0 pos0 pos0)
	(card-at card1 pos1 pos0)
	(card-at card10 pos2 pos0)
	(card-at card59 pos3 pos0)
	(card-at card4 pos4 pos0)
	(card-at card5 pos5 pos0)
	(card-at card6 pos6 pos0)
	(card-at card7 pos7 pos0)
	(card-at card8 pos0 pos1)
	(card-at card9 pos1 pos1)
	(card-at card18 pos2 pos1)
	(card-at card3 pos3 pos1)
	(card-at card12 pos4 pos1)
	(card-at card13 pos5 pos1)
	(card-at card14 pos6 pos1)
	(card-at card15 pos7 pos1)
	(card-at card16 pos0 pos2)
	(card-at card17 pos1 pos2)
	(card-at card26 pos2 pos2)
	(card-at card11 pos3 pos2)
	(card-at card20 pos4 pos2)
	(card-at card21 pos5 pos2)
	(card-at card22 pos6 pos2)
	(card-at card23 pos7 pos2)
	(card-at card24 pos0 pos3)
	(card-at card25 pos1 pos3)
	(card-at card34 pos2 pos3)
	(card-at card19 pos3 pos3)
	(card-at card28 pos4 pos3)
	(card-at card29 pos5 pos3)
	(card-at card30 pos6 pos3)
	(card-at card31 pos7 pos3)
	(card-at card39 pos0 pos4)
	(card-at card32 pos1 pos4)
	(card-at card33 pos2 pos4)
	(card-at card42 pos3 pos4)
	(card-at card27 pos4 pos4)
	(card-at card36 pos5 pos4)
	(card-at card37 pos6 pos4)
	(card-at card38 pos7 pos4)
	(card-at card40 pos0 pos5)
	(card-at card41 pos1 pos5)
	(card-at card50 pos2 pos5)
	(card-at card35 pos3 pos5)
	(card-at card44 pos4 pos5)
	(card-at card45 pos5 pos5)
	(card-at card46 pos6 pos5)
	(card-at card47 pos7 pos5)
	(card-at card48 pos0 pos6)
	(card-at card49 pos1 pos6)
	(card-at card58 pos2 pos6)
	(card-at card43 pos3 pos6)
	(card-at card52 pos4 pos6)
	(card-at card53 pos5 pos6)
	(card-at card54 pos6 pos6)
	(card-at card55 pos7 pos6)
	(card-at card56 pos0 pos7)
	(card-at card57 pos1 pos7)
	(card-at card2 pos2 pos7)
	(card-at card51 pos3 pos7)
	(card-at card60 pos4 pos7)
	(card-at card61 pos5 pos7)
	(card-at card62 pos6 pos7)
	(card-at card63 pos7 pos7)

	(BLOCKED card0 S)
	(BLOCKED card0 W)

	(BLOCKED card1 N)

	(BLOCKED card10 W)

	(BLOCKED card59 E)
	(BLOCKED card59 W)

	(BLOCKED card4 N)
	(BLOCKED card4 S)

	(BLOCKED card5 N)
	(BLOCKED card5 E)

	(BLOCKED card6 N)
	(BLOCKED card6 W)

	(BLOCKED card7 N)
	(BLOCKED card7 S)

	(BLOCKED card8 E)
	(BLOCKED card8 W)

	(BLOCKED card9 N)
	(BLOCKED card9 S)

	(BLOCKED card18 N)
	(BLOCKED card18 E)

	(BLOCKED card3 N)
	(BLOCKED card3 S)

	(BLOCKED card12 E)
	(BLOCKED card12 W)

	(BLOCKED card13 E)
	(BLOCKED card13 W)

	(BLOCKED card14 E)
	(BLOCKED card14 S)

	(BLOCKED card15 S)
	(BLOCKED card15 W)

	(BLOCKED card16 S)
	(BLOCKED card16 W)

	(BLOCKED card17 N)
	(BLOCKED card17 E)

	(BLOCKED card26 S)

	(BLOCKED card11 E)

	(BLOCKED card20 N)
	(BLOCKED card20 E)

	(BLOCKED card21 S)
	(BLOCKED card21 W)

	(BLOCKED card22 E)

	(BLOCKED card23 W)

	(BLOCKED card24 W)

	(BLOCKED card25 N)
	(BLOCKED card25 E)

	(BLOCKED card34 E)
	(BLOCKED card34 S)

	(BLOCKED card19 S)

	(BLOCKED card28 N)
	(BLOCKED card28 W)

	(BLOCKED card29 S)
	(BLOCKED card29 W)


	(BLOCKED card31 S)

	(BLOCKED card39 E)
	(BLOCKED card39 S)

	(BLOCKED card32 N)

	(BLOCKED card33 E)

	(BLOCKED card42 W)

	(BLOCKED card27 N)
	(BLOCKED card27 E)

	(BLOCKED card36 S)

	(BLOCKED card37 E)

	(BLOCKED card38 E)
	(BLOCKED card38 W)

	(BLOCKED card40 S)
	(BLOCKED card40 W)

	(BLOCKED card41 E)
	(BLOCKED card41 S)

	(BLOCKED card50 E)
	(BLOCKED card50 W)

	(BLOCKED card35 S)
	(BLOCKED card35 W)

	(BLOCKED card44 N)
	(BLOCKED card44 W)

	(BLOCKED card45 E)
	(BLOCKED card45 S)

	(BLOCKED card46 S)
	(BLOCKED card46 W)

	(BLOCKED card47 N)

	(BLOCKED card48 S)
	(BLOCKED card48 W)

	(BLOCKED card49 E)

	(BLOCKED card58 N)

	(BLOCKED card43 N)
	(BLOCKED card43 W)

	(BLOCKED card52 S)
	(BLOCKED card52 W)

	(BLOCKED card53 N)
	(BLOCKED card53 S)

	(BLOCKED card54 S)

	(BLOCKED card55 W)

	(BLOCKED card56 S)

	(BLOCKED card57 E)
	(BLOCKED card57 W)

	(BLOCKED card2 N)
	(BLOCKED card2 S)

	(BLOCKED card51 S)
	(BLOCKED card51 W)


	(BLOCKED card61 E)
	(BLOCKED card61 W)

	(BLOCKED card62 N)
	(BLOCKED card62 E)

	(BLOCKED card63 E)
	(BLOCKED card63 W)


	(robot-at card0)

	(not-robot-at card63)
	(not-robot-at card62)
	(not-robot-at card61)
	(not-robot-at card60)
	(not-robot-at card59)
	(not-robot-at card58)
	(not-robot-at card57)
	(not-robot-at card56)
	(not-robot-at card55)
	(not-robot-at card54)
	(not-robot-at card53)
	(not-robot-at card52)
	(not-robot-at card51)
	(not-robot-at card50)
	(not-robot-at card49)
	(not-robot-at card48)
	(not-robot-at card47)
	(not-robot-at card46)
	(not-robot-at card45)
	(not-robot-at card44)
	(not-robot-at card43)
	(not-robot-at card42)
	(not-robot-at card41)
	(not-robot-at card40)
	(not-robot-at card39)
	(not-robot-at card38)
	(not-robot-at card37)
	(not-robot-at card36)
	(not-robot-at card35)
	(not-robot-at card34)
	(not-robot-at card33)
	(not-robot-at card32)
	(not-robot-at card31)
	(not-robot-at card30)
	(not-robot-at card29)
	(not-robot-at card28)
	(not-robot-at card27)
	(not-robot-at card26)
	(not-robot-at card25)
	(not-robot-at card24)
	(not-robot-at card23)
	(not-robot-at card22)
	(not-robot-at card21)
	(not-robot-at card20)
	(not-robot-at card19)
	(not-robot-at card18)
	(not-robot-at card17)
	(not-robot-at card16)
	(not-robot-at card15)
	(not-robot-at card14)
	(not-robot-at card13)
	(not-robot-at card12)
	(not-robot-at card11)
	(not-robot-at card10)
	(not-robot-at card9)
	(not-robot-at card8)
	(not-robot-at card7)
	(not-robot-at card6)
	(not-robot-at card5)
	(not-robot-at card4)
	(not-robot-at card3)
	(not-robot-at card2)
	(not-robot-at card1)
	(not-cards-moving)
	(= (total-cost) 0)
	(= (move-robot-cost) 1)
	(= (move-card) 1)
)
(:goal
	(and
		(left)
	)
)
	(:metric minimize (total-cost))
)
