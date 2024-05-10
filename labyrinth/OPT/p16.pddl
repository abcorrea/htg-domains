;; Generated with seed: 1321, size: 7, num-rotations: 2
(define (problem labyrinth-size-7-rotations-2-seed-1321)
(:domain labyrinth)
(:objects
	pos0 pos1 pos2 pos3 pos4 pos5 pos6  - gridpos
	card0 card1 card2 card3 card4 card5 card6 card7 card8 card9 card10 card11 card12 card13 card14 card15 card16 card17 card18 card19 card20 card21 card22 card23 card24 card25 card26 card27 card28 card29 card30 card31 card32 card33 card34 card35 card36 card37 card38 card39 card40 card41 card42 card43 card44 card45 card46 card47 card48  - card
)
(:init
	(NOT-BLOCKED card48 W)
	(NOT-BLOCKED card48 S)

	(NOT-BLOCKED card47 W)
	(NOT-BLOCKED card47 S)
	(NOT-BLOCKED card47 E)

	(NOT-BLOCKED card46 W)
	(NOT-BLOCKED card46 S)
	(NOT-BLOCKED card46 E)

	(NOT-BLOCKED card45 W)
	(NOT-BLOCKED card45 S)
	(NOT-BLOCKED card45 E)

	(NOT-BLOCKED card44 W)
	(NOT-BLOCKED card44 E)
	(NOT-BLOCKED card44 N)

	(NOT-BLOCKED card43 W)
	(NOT-BLOCKED card43 S)
	(NOT-BLOCKED card43 E)

	(NOT-BLOCKED card42 E)
	(NOT-BLOCKED card42 N)

	(NOT-BLOCKED card41 E)
	(NOT-BLOCKED card41 N)

	(NOT-BLOCKED card40 S)
	(NOT-BLOCKED card40 N)

	(NOT-BLOCKED card39 W)
	(NOT-BLOCKED card39 E)
	(NOT-BLOCKED card39 N)

	(NOT-BLOCKED card38 S)
	(NOT-BLOCKED card38 E)

	(NOT-BLOCKED card37 W)
	(NOT-BLOCKED card37 S)

	(NOT-BLOCKED card36 W)
	(NOT-BLOCKED card36 S)
	(NOT-BLOCKED card36 N)

	(NOT-BLOCKED card35 S)
	(NOT-BLOCKED card35 N)

	(NOT-BLOCKED card34 W)
	(NOT-BLOCKED card34 S)

	(NOT-BLOCKED card33 W)
	(NOT-BLOCKED card33 E)

	(NOT-BLOCKED card32 S)
	(NOT-BLOCKED card32 N)

	(NOT-BLOCKED card31 S)
	(NOT-BLOCKED card31 N)

	(NOT-BLOCKED card30 W)
	(NOT-BLOCKED card30 N)

	(NOT-BLOCKED card29 W)
	(NOT-BLOCKED card29 S)
	(NOT-BLOCKED card29 E)
	(NOT-BLOCKED card29 N)

	(NOT-BLOCKED card28 S)
	(NOT-BLOCKED card28 N)

	(NOT-BLOCKED card27 E)
	(NOT-BLOCKED card27 N)

	(NOT-BLOCKED card26 E)
	(NOT-BLOCKED card26 N)

	(NOT-BLOCKED card25 S)
	(NOT-BLOCKED card25 E)

	(NOT-BLOCKED card24 W)
	(NOT-BLOCKED card24 N)

	(NOT-BLOCKED card23 W)
	(NOT-BLOCKED card23 N)

	(NOT-BLOCKED card22 W)
	(NOT-BLOCKED card22 E)
	(NOT-BLOCKED card22 N)

	(NOT-BLOCKED card21 S)
	(NOT-BLOCKED card21 N)

	(NOT-BLOCKED card20 S)
	(NOT-BLOCKED card20 E)
	(NOT-BLOCKED card20 N)

	(NOT-BLOCKED card19 W)
	(NOT-BLOCKED card19 S)
	(NOT-BLOCKED card19 N)

	(NOT-BLOCKED card18 W)
	(NOT-BLOCKED card18 S)

	(NOT-BLOCKED card17 E)
	(NOT-BLOCKED card17 N)

	(NOT-BLOCKED card16 W)
	(NOT-BLOCKED card16 N)

	(NOT-BLOCKED card15 S)
	(NOT-BLOCKED card15 E)

	(NOT-BLOCKED card14 S)
	(NOT-BLOCKED card14 E)
	(NOT-BLOCKED card14 N)

	(NOT-BLOCKED card13 S)
	(NOT-BLOCKED card13 N)

	(NOT-BLOCKED card12 W)
	(NOT-BLOCKED card12 E)

	(NOT-BLOCKED card11 W)
	(NOT-BLOCKED card11 S)
	(NOT-BLOCKED card11 N)

	(NOT-BLOCKED card10 W)
	(NOT-BLOCKED card10 S)

	(NOT-BLOCKED card9 W)
	(NOT-BLOCKED card9 S)
	(NOT-BLOCKED card9 N)

	(NOT-BLOCKED card8 E)
	(NOT-BLOCKED card8 N)

	(NOT-BLOCKED card7 W)
	(NOT-BLOCKED card7 S)
	(NOT-BLOCKED card7 E)
	(NOT-BLOCKED card7 N)

	(NOT-BLOCKED card6 S)
	(NOT-BLOCKED card6 E)

	(NOT-BLOCKED card5 S)
	(NOT-BLOCKED card5 N)

	(NOT-BLOCKED card4 W)
	(NOT-BLOCKED card4 S)
	(NOT-BLOCKED card4 E)

	(NOT-BLOCKED card3 W)
	(NOT-BLOCKED card3 E)

	(NOT-BLOCKED card2 E)
	(NOT-BLOCKED card2 N)

	(NOT-BLOCKED card1 W)
	(NOT-BLOCKED card1 E)

	(NOT-BLOCKED card0 S)
	(NOT-BLOCKED card0 E)

	(MAX-POS pos6)
	(MIN-POS pos0)

	(NEXT pos1 pos0)
	(NEXT pos2 pos1)
	(NEXT pos3 pos2)
	(NEXT pos4 pos3)
	(NEXT pos5 pos4)
	(NEXT pos6 pos5)

	(card-at card0 pos0 pos0)
	(card-at card1 pos1 pos0)
	(card-at card2 pos2 pos0)
	(card-at card3 pos3 pos0)
	(card-at card4 pos4 pos0)
	(card-at card5 pos5 pos0)
	(card-at card6 pos6 pos0)
	(card-at card8 pos0 pos1)
	(card-at card9 pos1 pos1)
	(card-at card10 pos2 pos1)
	(card-at card11 pos3 pos1)
	(card-at card12 pos4 pos1)
	(card-at card13 pos5 pos1)
	(card-at card7 pos6 pos1)
	(card-at card14 pos0 pos2)
	(card-at card15 pos1 pos2)
	(card-at card16 pos2 pos2)
	(card-at card17 pos3 pos2)
	(card-at card18 pos4 pos2)
	(card-at card19 pos5 pos2)
	(card-at card20 pos6 pos2)
	(card-at card22 pos0 pos3)
	(card-at card23 pos1 pos3)
	(card-at card24 pos2 pos3)
	(card-at card25 pos3 pos3)
	(card-at card26 pos4 pos3)
	(card-at card27 pos5 pos3)
	(card-at card21 pos6 pos3)
	(card-at card28 pos0 pos4)
	(card-at card29 pos1 pos4)
	(card-at card30 pos2 pos4)
	(card-at card31 pos3 pos4)
	(card-at card32 pos4 pos4)
	(card-at card33 pos5 pos4)
	(card-at card34 pos6 pos4)
	(card-at card35 pos0 pos5)
	(card-at card36 pos1 pos5)
	(card-at card37 pos2 pos5)
	(card-at card38 pos3 pos5)
	(card-at card39 pos4 pos5)
	(card-at card40 pos5 pos5)
	(card-at card41 pos6 pos5)
	(card-at card42 pos0 pos6)
	(card-at card43 pos1 pos6)
	(card-at card44 pos2 pos6)
	(card-at card45 pos3 pos6)
	(card-at card46 pos4 pos6)
	(card-at card47 pos5 pos6)
	(card-at card48 pos6 pos6)

	(BLOCKED card0 N)
	(BLOCKED card0 W)

	(BLOCKED card1 N)
	(BLOCKED card1 S)

	(BLOCKED card2 S)
	(BLOCKED card2 W)

	(BLOCKED card3 N)
	(BLOCKED card3 S)

	(BLOCKED card4 N)

	(BLOCKED card5 E)
	(BLOCKED card5 W)

	(BLOCKED card6 N)
	(BLOCKED card6 W)

	(BLOCKED card8 S)
	(BLOCKED card8 W)

	(BLOCKED card9 E)

	(BLOCKED card10 N)
	(BLOCKED card10 E)

	(BLOCKED card11 E)

	(BLOCKED card12 N)
	(BLOCKED card12 S)

	(BLOCKED card13 E)
	(BLOCKED card13 W)


	(BLOCKED card14 W)

	(BLOCKED card15 N)
	(BLOCKED card15 W)

	(BLOCKED card16 E)
	(BLOCKED card16 S)

	(BLOCKED card17 S)
	(BLOCKED card17 W)

	(BLOCKED card18 N)
	(BLOCKED card18 E)

	(BLOCKED card19 E)

	(BLOCKED card20 W)

	(BLOCKED card22 S)

	(BLOCKED card23 E)
	(BLOCKED card23 S)

	(BLOCKED card24 E)
	(BLOCKED card24 S)

	(BLOCKED card25 N)
	(BLOCKED card25 W)

	(BLOCKED card26 S)
	(BLOCKED card26 W)

	(BLOCKED card27 S)
	(BLOCKED card27 W)

	(BLOCKED card21 E)
	(BLOCKED card21 W)

	(BLOCKED card28 E)
	(BLOCKED card28 W)


	(BLOCKED card30 E)
	(BLOCKED card30 S)

	(BLOCKED card31 E)
	(BLOCKED card31 W)

	(BLOCKED card32 E)
	(BLOCKED card32 W)

	(BLOCKED card33 N)
	(BLOCKED card33 S)

	(BLOCKED card34 N)
	(BLOCKED card34 E)

	(BLOCKED card35 E)
	(BLOCKED card35 W)

	(BLOCKED card36 E)

	(BLOCKED card37 N)
	(BLOCKED card37 E)

	(BLOCKED card38 N)
	(BLOCKED card38 W)

	(BLOCKED card39 S)

	(BLOCKED card40 E)
	(BLOCKED card40 W)

	(BLOCKED card41 S)
	(BLOCKED card41 W)

	(BLOCKED card42 S)
	(BLOCKED card42 W)

	(BLOCKED card43 N)

	(BLOCKED card44 S)

	(BLOCKED card45 N)

	(BLOCKED card46 N)

	(BLOCKED card47 N)

	(BLOCKED card48 N)
	(BLOCKED card48 E)


	(robot-at card0)

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
