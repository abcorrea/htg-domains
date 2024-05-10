;; Generated with seed: 1277, size: 6, num-rotations: 2
(define (problem labyrinth-size-6-rotations-2-seed-1277)
(:domain labyrinth)
(:objects
	pos0 pos1 pos2 pos3 pos4 pos5  - gridpos
	card0 card1 card2 card3 card4 card5 card6 card7 card8 card9 card10 card11 card12 card13 card14 card15 card16 card17 card18 card19 card20 card21 card22 card23 card24 card25 card26 card27 card28 card29 card30 card31 card32 card33 card34 card35  - card
)
(:init
	(NOT-BLOCKED card35 W)
	(NOT-BLOCKED card35 S)
	(NOT-BLOCKED card35 N)

	(NOT-BLOCKED card34 W)
	(NOT-BLOCKED card34 S)
	(NOT-BLOCKED card34 E)

	(NOT-BLOCKED card33 W)
	(NOT-BLOCKED card33 E)
	(NOT-BLOCKED card33 N)

	(NOT-BLOCKED card32 W)
	(NOT-BLOCKED card32 E)
	(NOT-BLOCKED card32 N)

	(NOT-BLOCKED card31 S)
	(NOT-BLOCKED card31 E)
	(NOT-BLOCKED card31 N)

	(NOT-BLOCKED card30 E)
	(NOT-BLOCKED card30 N)

	(NOT-BLOCKED card29 W)
	(NOT-BLOCKED card29 N)

	(NOT-BLOCKED card28 S)
	(NOT-BLOCKED card28 E)
	(NOT-BLOCKED card28 N)

	(NOT-BLOCKED card27 W)
	(NOT-BLOCKED card27 E)

	(NOT-BLOCKED card26 W)
	(NOT-BLOCKED card26 S)
	(NOT-BLOCKED card26 N)

	(NOT-BLOCKED card25 S)
	(NOT-BLOCKED card25 E)

	(NOT-BLOCKED card24 S)
	(NOT-BLOCKED card24 E)
	(NOT-BLOCKED card24 N)

	(NOT-BLOCKED card23 W)
	(NOT-BLOCKED card23 E)

	(NOT-BLOCKED card22 E)
	(NOT-BLOCKED card22 N)

	(NOT-BLOCKED card21 W)
	(NOT-BLOCKED card21 E)

	(NOT-BLOCKED card20 S)
	(NOT-BLOCKED card20 N)

	(NOT-BLOCKED card19 W)
	(NOT-BLOCKED card19 E)

	(NOT-BLOCKED card18 W)
	(NOT-BLOCKED card18 E)

	(NOT-BLOCKED card17 W)
	(NOT-BLOCKED card17 N)

	(NOT-BLOCKED card16 W)
	(NOT-BLOCKED card16 E)

	(NOT-BLOCKED card15 W)
	(NOT-BLOCKED card15 N)

	(NOT-BLOCKED card14 W)
	(NOT-BLOCKED card14 S)

	(NOT-BLOCKED card13 W)
	(NOT-BLOCKED card13 E)
	(NOT-BLOCKED card13 N)

	(NOT-BLOCKED card12 W)
	(NOT-BLOCKED card12 N)

	(NOT-BLOCKED card11 E)
	(NOT-BLOCKED card11 N)

	(NOT-BLOCKED card10 W)
	(NOT-BLOCKED card10 S)
	(NOT-BLOCKED card10 E)

	(NOT-BLOCKED card9 W)
	(NOT-BLOCKED card9 S)

	(NOT-BLOCKED card8 E)
	(NOT-BLOCKED card8 N)

	(NOT-BLOCKED card7 S)
	(NOT-BLOCKED card7 N)

	(NOT-BLOCKED card6 W)
	(NOT-BLOCKED card6 E)

	(NOT-BLOCKED card5 W)
	(NOT-BLOCKED card5 S)

	(NOT-BLOCKED card4 W)
	(NOT-BLOCKED card4 E)
	(NOT-BLOCKED card4 N)

	(NOT-BLOCKED card3 W)
	(NOT-BLOCKED card3 S)

	(NOT-BLOCKED card2 W)
	(NOT-BLOCKED card2 E)
	(NOT-BLOCKED card2 N)

	(NOT-BLOCKED card1 W)
	(NOT-BLOCKED card1 S)

	(NOT-BLOCKED card0 W)
	(NOT-BLOCKED card0 E)

	(MAX-POS pos5)
	(MIN-POS pos0)

	(NEXT pos1 pos0)
	(NEXT pos2 pos1)
	(NEXT pos3 pos2)
	(NEXT pos4 pos3)
	(NEXT pos5 pos4)

	(card-at card0 pos0 pos0)
	(card-at card31 pos1 pos0)
	(card-at card2 pos2 pos0)
	(card-at card3 pos3 pos0)
	(card-at card4 pos4 pos0)
	(card-at card5 pos5 pos0)
	(card-at card6 pos0 pos1)
	(card-at card1 pos1 pos1)
	(card-at card8 pos2 pos1)
	(card-at card9 pos3 pos1)
	(card-at card10 pos4 pos1)
	(card-at card11 pos5 pos1)
	(card-at card13 pos0 pos2)
	(card-at card7 pos1 pos2)
	(card-at card15 pos2 pos2)
	(card-at card16 pos3 pos2)
	(card-at card17 pos4 pos2)
	(card-at card12 pos5 pos2)
	(card-at card18 pos0 pos3)
	(card-at card14 pos1 pos3)
	(card-at card20 pos2 pos3)
	(card-at card21 pos3 pos3)
	(card-at card22 pos4 pos3)
	(card-at card23 pos5 pos3)
	(card-at card24 pos0 pos4)
	(card-at card19 pos1 pos4)
	(card-at card26 pos2 pos4)
	(card-at card27 pos3 pos4)
	(card-at card28 pos4 pos4)
	(card-at card29 pos5 pos4)
	(card-at card30 pos0 pos5)
	(card-at card25 pos1 pos5)
	(card-at card32 pos2 pos5)
	(card-at card33 pos3 pos5)
	(card-at card34 pos4 pos5)
	(card-at card35 pos5 pos5)

	(BLOCKED card0 N)
	(BLOCKED card0 S)

	(BLOCKED card31 W)

	(BLOCKED card2 S)

	(BLOCKED card3 N)
	(BLOCKED card3 E)

	(BLOCKED card4 S)

	(BLOCKED card5 N)
	(BLOCKED card5 E)

	(BLOCKED card6 N)
	(BLOCKED card6 S)

	(BLOCKED card1 N)
	(BLOCKED card1 E)

	(BLOCKED card8 S)
	(BLOCKED card8 W)

	(BLOCKED card9 N)
	(BLOCKED card9 E)

	(BLOCKED card10 N)

	(BLOCKED card11 S)
	(BLOCKED card11 W)

	(BLOCKED card13 S)

	(BLOCKED card7 E)
	(BLOCKED card7 W)

	(BLOCKED card15 E)
	(BLOCKED card15 S)

	(BLOCKED card16 N)
	(BLOCKED card16 S)

	(BLOCKED card17 E)
	(BLOCKED card17 S)

	(BLOCKED card12 E)
	(BLOCKED card12 S)

	(BLOCKED card18 N)
	(BLOCKED card18 S)

	(BLOCKED card14 N)
	(BLOCKED card14 E)

	(BLOCKED card20 E)
	(BLOCKED card20 W)

	(BLOCKED card21 N)
	(BLOCKED card21 S)

	(BLOCKED card22 S)
	(BLOCKED card22 W)

	(BLOCKED card23 N)
	(BLOCKED card23 S)

	(BLOCKED card24 W)

	(BLOCKED card19 N)
	(BLOCKED card19 S)

	(BLOCKED card26 E)

	(BLOCKED card27 N)
	(BLOCKED card27 S)

	(BLOCKED card28 W)

	(BLOCKED card29 E)
	(BLOCKED card29 S)

	(BLOCKED card30 S)
	(BLOCKED card30 W)

	(BLOCKED card25 N)
	(BLOCKED card25 W)

	(BLOCKED card32 S)

	(BLOCKED card33 S)

	(BLOCKED card34 N)

	(BLOCKED card35 E)


	(robot-at card0)

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
