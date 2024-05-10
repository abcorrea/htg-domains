;; Generated with seed: 1237, size: 4, num-rotations: 3
(define (problem labyrinth-size-4-rotations-3-seed-1237)
(:domain labyrinth)
(:objects
	pos0 pos1 pos2 pos3  - gridpos
	card0 card1 card2 card3 card4 card5 card6 card7 card8 card9 card10 card11 card12 card13 card14 card15  - card
)
(:init
	(NOT-BLOCKED card15 S)
	(NOT-BLOCKED card15 E)
	(NOT-BLOCKED card15 N)

	(NOT-BLOCKED card14 S)
	(NOT-BLOCKED card14 E)

	(NOT-BLOCKED card13 W)
	(NOT-BLOCKED card13 E)

	(NOT-BLOCKED card12 S)
	(NOT-BLOCKED card12 N)

	(NOT-BLOCKED card11 S)
	(NOT-BLOCKED card11 E)
	(NOT-BLOCKED card11 N)

	(NOT-BLOCKED card10 W)
	(NOT-BLOCKED card10 E)

	(NOT-BLOCKED card9 S)
	(NOT-BLOCKED card9 N)

	(NOT-BLOCKED card8 S)
	(NOT-BLOCKED card8 N)

	(NOT-BLOCKED card7 S)
	(NOT-BLOCKED card7 N)

	(NOT-BLOCKED card6 W)
	(NOT-BLOCKED card6 E)

	(NOT-BLOCKED card5 S)
	(NOT-BLOCKED card5 E)

	(NOT-BLOCKED card4 W)
	(NOT-BLOCKED card4 N)

	(NOT-BLOCKED card3 W)
	(NOT-BLOCKED card3 S)
	(NOT-BLOCKED card3 N)

	(NOT-BLOCKED card2 W)
	(NOT-BLOCKED card2 E)

	(NOT-BLOCKED card1 W)
	(NOT-BLOCKED card1 E)

	(NOT-BLOCKED card0 E)
	(NOT-BLOCKED card0 N)

	(MAX-POS pos3)
	(MIN-POS pos0)

	(NEXT pos1 pos0)
	(NEXT pos2 pos1)
	(NEXT pos3 pos2)

	(card-at card0 pos0 pos0)
	(card-at card5 pos1 pos0)
	(card-at card14 pos2 pos0)
	(card-at card3 pos3 pos0)
	(card-at card4 pos0 pos1)
	(card-at card8 pos1 pos1)
	(card-at card2 pos2 pos1)
	(card-at card7 pos3 pos1)
	(card-at card11 pos0 pos2)
	(card-at card13 pos1 pos2)
	(card-at card6 pos2 pos2)
	(card-at card10 pos3 pos2)
	(card-at card12 pos0 pos3)
	(card-at card1 pos1 pos3)
	(card-at card9 pos2 pos3)
	(card-at card15 pos3 pos3)

	(BLOCKED card0 S)
	(BLOCKED card0 W)

	(BLOCKED card5 N)
	(BLOCKED card5 W)

	(BLOCKED card14 N)
	(BLOCKED card14 W)

	(BLOCKED card3 E)

	(BLOCKED card4 E)
	(BLOCKED card4 S)

	(BLOCKED card8 E)
	(BLOCKED card8 W)

	(BLOCKED card2 N)
	(BLOCKED card2 S)

	(BLOCKED card7 E)
	(BLOCKED card7 W)

	(BLOCKED card11 W)

	(BLOCKED card13 N)
	(BLOCKED card13 S)

	(BLOCKED card6 N)
	(BLOCKED card6 S)

	(BLOCKED card10 N)
	(BLOCKED card10 S)

	(BLOCKED card12 E)
	(BLOCKED card12 W)

	(BLOCKED card1 N)
	(BLOCKED card1 S)

	(BLOCKED card9 E)
	(BLOCKED card9 W)

	(BLOCKED card15 W)


	(robot-at card0)

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
