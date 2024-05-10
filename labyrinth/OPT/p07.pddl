;; Generated with seed: 1279, size: 5, num-rotations: 2
(define (problem labyrinth-size-5-rotations-2-seed-1279)
(:domain labyrinth)
(:objects
	pos0 pos1 pos2 pos3 pos4  - gridpos
	card0 card1 card2 card3 card4 card5 card6 card7 card8 card9 card10 card11 card12 card13 card14 card15 card16 card17 card18 card19 card20 card21 card22 card23 card24  - card
)
(:init
	(NOT-BLOCKED card24 W)
	(NOT-BLOCKED card24 S)

	(NOT-BLOCKED card23 W)
	(NOT-BLOCKED card23 E)

	(NOT-BLOCKED card22 W)
	(NOT-BLOCKED card22 S)
	(NOT-BLOCKED card22 E)

	(NOT-BLOCKED card21 W)
	(NOT-BLOCKED card21 E)

	(NOT-BLOCKED card20 E)
	(NOT-BLOCKED card20 N)

	(NOT-BLOCKED card19 W)
	(NOT-BLOCKED card19 E)

	(NOT-BLOCKED card18 W)
	(NOT-BLOCKED card18 E)

	(NOT-BLOCKED card17 E)
	(NOT-BLOCKED card17 N)

	(NOT-BLOCKED card16 W)
	(NOT-BLOCKED card16 S)
	(NOT-BLOCKED card16 N)

	(NOT-BLOCKED card15 W)
	(NOT-BLOCKED card15 S)
	(NOT-BLOCKED card15 E)

	(NOT-BLOCKED card14 W)
	(NOT-BLOCKED card14 N)

	(NOT-BLOCKED card13 S)
	(NOT-BLOCKED card13 E)
	(NOT-BLOCKED card13 N)

	(NOT-BLOCKED card12 W)
	(NOT-BLOCKED card12 N)

	(NOT-BLOCKED card11 W)
	(NOT-BLOCKED card11 S)
	(NOT-BLOCKED card11 E)

	(NOT-BLOCKED card10 W)
	(NOT-BLOCKED card10 E)
	(NOT-BLOCKED card10 N)

	(NOT-BLOCKED card9 S)
	(NOT-BLOCKED card9 E)

	(NOT-BLOCKED card8 W)
	(NOT-BLOCKED card8 S)
	(NOT-BLOCKED card8 E)

	(NOT-BLOCKED card7 E)
	(NOT-BLOCKED card7 N)

	(NOT-BLOCKED card6 W)
	(NOT-BLOCKED card6 S)
	(NOT-BLOCKED card6 E)

	(NOT-BLOCKED card5 W)
	(NOT-BLOCKED card5 S)
	(NOT-BLOCKED card5 E)
	(NOT-BLOCKED card5 N)

	(NOT-BLOCKED card4 W)
	(NOT-BLOCKED card4 S)

	(NOT-BLOCKED card3 W)
	(NOT-BLOCKED card3 E)
	(NOT-BLOCKED card3 N)

	(NOT-BLOCKED card2 W)
	(NOT-BLOCKED card2 N)

	(NOT-BLOCKED card1 W)
	(NOT-BLOCKED card1 S)
	(NOT-BLOCKED card1 E)

	(NOT-BLOCKED card0 W)
	(NOT-BLOCKED card0 S)
	(NOT-BLOCKED card0 E)
	(NOT-BLOCKED card0 N)

	(MAX-POS pos4)
	(MIN-POS pos0)

	(NEXT pos1 pos0)
	(NEXT pos2 pos1)
	(NEXT pos3 pos2)
	(NEXT pos4 pos3)

	(card-at card0 pos0 pos0)
	(card-at card1 pos1 pos0)
	(card-at card22 pos2 pos0)
	(card-at card3 pos3 pos0)
	(card-at card4 pos4 pos0)
	(card-at card5 pos0 pos1)
	(card-at card6 pos1 pos1)
	(card-at card2 pos2 pos1)
	(card-at card8 pos3 pos1)
	(card-at card9 pos4 pos1)
	(card-at card10 pos0 pos2)
	(card-at card11 pos1 pos2)
	(card-at card7 pos2 pos2)
	(card-at card13 pos3 pos2)
	(card-at card14 pos4 pos2)
	(card-at card19 pos0 pos3)
	(card-at card15 pos1 pos3)
	(card-at card16 pos2 pos3)
	(card-at card12 pos3 pos3)
	(card-at card18 pos4 pos3)
	(card-at card20 pos0 pos4)
	(card-at card21 pos1 pos4)
	(card-at card17 pos2 pos4)
	(card-at card23 pos3 pos4)
	(card-at card24 pos4 pos4)


	(BLOCKED card1 N)

	(BLOCKED card22 N)

	(BLOCKED card3 S)

	(BLOCKED card4 N)
	(BLOCKED card4 E)


	(BLOCKED card6 N)

	(BLOCKED card2 E)
	(BLOCKED card2 S)

	(BLOCKED card8 N)

	(BLOCKED card9 N)
	(BLOCKED card9 W)

	(BLOCKED card10 S)

	(BLOCKED card11 N)

	(BLOCKED card7 S)
	(BLOCKED card7 W)

	(BLOCKED card13 W)

	(BLOCKED card14 E)
	(BLOCKED card14 S)

	(BLOCKED card19 N)
	(BLOCKED card19 S)

	(BLOCKED card15 N)

	(BLOCKED card16 E)

	(BLOCKED card12 E)
	(BLOCKED card12 S)

	(BLOCKED card18 N)
	(BLOCKED card18 S)

	(BLOCKED card20 S)
	(BLOCKED card20 W)

	(BLOCKED card21 N)
	(BLOCKED card21 S)

	(BLOCKED card17 S)
	(BLOCKED card17 W)

	(BLOCKED card23 N)
	(BLOCKED card23 S)

	(BLOCKED card24 N)
	(BLOCKED card24 E)


	(robot-at card0)

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
