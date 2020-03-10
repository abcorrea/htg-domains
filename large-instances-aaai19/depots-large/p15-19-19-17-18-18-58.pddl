(define (problem depotprob15) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 depot17 depot18 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 distributor16 distributor17 distributor18 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 truck15 truck16 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 pallet34 pallet35 pallet36 pallet37 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 crate40 crate41 crate42 crate43 crate44 crate45 crate46 crate47 crate48 crate49 crate50 crate51 crate52 crate53 crate54 crate55 crate56 crate57 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 hoist30 hoist31 hoist32 hoist33 hoist34 hoist35 hoist36 hoist37 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate13)
	(at pallet1 depot1)
	(clear crate9)
	(at pallet2 depot2)
	(clear crate36)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear crate46)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear crate32)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 depot8)
	(clear pallet8)
	(at pallet9 depot9)
	(clear crate4)
	(at pallet10 depot10)
	(clear pallet10)
	(at pallet11 depot11)
	(clear crate38)
	(at pallet12 depot12)
	(clear crate45)
	(at pallet13 depot13)
	(clear pallet13)
	(at pallet14 depot14)
	(clear pallet14)
	(at pallet15 depot15)
	(clear pallet15)
	(at pallet16 depot16)
	(clear crate40)
	(at pallet17 depot17)
	(clear crate52)
	(at pallet18 depot18)
	(clear crate12)
	(at pallet19 distributor0)
	(clear crate18)
	(at pallet20 distributor1)
	(clear crate33)
	(at pallet21 distributor2)
	(clear crate43)
	(at pallet22 distributor3)
	(clear crate57)
	(at pallet23 distributor4)
	(clear crate48)
	(at pallet24 distributor5)
	(clear pallet24)
	(at pallet25 distributor6)
	(clear crate11)
	(at pallet26 distributor7)
	(clear pallet26)
	(at pallet27 distributor8)
	(clear crate37)
	(at pallet28 distributor9)
	(clear crate50)
	(at pallet29 distributor10)
	(clear crate8)
	(at pallet30 distributor11)
	(clear crate20)
	(at pallet31 distributor12)
	(clear crate26)
	(at pallet32 distributor13)
	(clear crate31)
	(at pallet33 distributor14)
	(clear crate54)
	(at pallet34 distributor15)
	(clear crate55)
	(at pallet35 distributor16)
	(clear crate41)
	(at pallet36 distributor17)
	(clear crate56)
	(at pallet37 distributor18)
	(clear crate49)
	(at truck0 distributor10)
	(at truck1 distributor4)
	(at truck2 depot4)
	(at truck3 depot9)
	(at truck4 distributor2)
	(at truck5 depot18)
	(at truck6 distributor13)
	(at truck7 distributor18)
	(at truck8 depot13)
	(at truck9 depot12)
	(at truck10 distributor1)
	(at truck11 distributor14)
	(at truck12 depot4)
	(at truck13 distributor1)
	(at truck14 depot6)
	(at truck15 depot4)
	(at truck16 depot8)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 depot6)
	(available hoist6)
	(at hoist7 depot7)
	(available hoist7)
	(at hoist8 depot8)
	(available hoist8)
	(at hoist9 depot9)
	(available hoist9)
	(at hoist10 depot10)
	(available hoist10)
	(at hoist11 depot11)
	(available hoist11)
	(at hoist12 depot12)
	(available hoist12)
	(at hoist13 depot13)
	(available hoist13)
	(at hoist14 depot14)
	(available hoist14)
	(at hoist15 depot15)
	(available hoist15)
	(at hoist16 depot16)
	(available hoist16)
	(at hoist17 depot17)
	(available hoist17)
	(at hoist18 depot18)
	(available hoist18)
	(at hoist19 distributor0)
	(available hoist19)
	(at hoist20 distributor1)
	(available hoist20)
	(at hoist21 distributor2)
	(available hoist21)
	(at hoist22 distributor3)
	(available hoist22)
	(at hoist23 distributor4)
	(available hoist23)
	(at hoist24 distributor5)
	(available hoist24)
	(at hoist25 distributor6)
	(available hoist25)
	(at hoist26 distributor7)
	(available hoist26)
	(at hoist27 distributor8)
	(available hoist27)
	(at hoist28 distributor9)
	(available hoist28)
	(at hoist29 distributor10)
	(available hoist29)
	(at hoist30 distributor11)
	(available hoist30)
	(at hoist31 distributor12)
	(available hoist31)
	(at hoist32 distributor13)
	(available hoist32)
	(at hoist33 distributor14)
	(available hoist33)
	(at hoist34 distributor15)
	(available hoist34)
	(at hoist35 distributor16)
	(available hoist35)
	(at hoist36 distributor17)
	(available hoist36)
	(at hoist37 distributor18)
	(available hoist37)
	(at crate0 distributor14)
	(on crate0 pallet33)
	(at crate1 distributor3)
	(on crate1 pallet22)
	(at crate2 distributor10)
	(on crate2 pallet29)
	(at crate3 distributor3)
	(on crate3 crate1)
	(at crate4 depot9)
	(on crate4 pallet9)
	(at crate5 distributor6)
	(on crate5 pallet25)
	(at crate6 distributor1)
	(on crate6 pallet20)
	(at crate7 distributor9)
	(on crate7 pallet28)
	(at crate8 distributor10)
	(on crate8 crate2)
	(at crate9 depot1)
	(on crate9 pallet1)
	(at crate10 distributor15)
	(on crate10 pallet34)
	(at crate11 distributor6)
	(on crate11 crate5)
	(at crate12 depot18)
	(on crate12 pallet18)
	(at crate13 depot0)
	(on crate13 pallet0)
	(at crate14 depot17)
	(on crate14 pallet17)
	(at crate15 distributor13)
	(on crate15 pallet32)
	(at crate16 distributor15)
	(on crate16 crate10)
	(at crate17 distributor2)
	(on crate17 pallet21)
	(at crate18 distributor0)
	(on crate18 pallet19)
	(at crate19 distributor16)
	(on crate19 pallet35)
	(at crate20 distributor11)
	(on crate20 pallet30)
	(at crate21 distributor1)
	(on crate21 crate6)
	(at crate22 depot2)
	(on crate22 pallet2)
	(at crate23 distributor12)
	(on crate23 pallet31)
	(at crate24 distributor13)
	(on crate24 crate15)
	(at crate25 depot2)
	(on crate25 crate22)
	(at crate26 distributor12)
	(on crate26 crate23)
	(at crate27 depot17)
	(on crate27 crate14)
	(at crate28 depot2)
	(on crate28 crate25)
	(at crate29 distributor13)
	(on crate29 crate24)
	(at crate30 distributor17)
	(on crate30 pallet36)
	(at crate31 distributor13)
	(on crate31 crate29)
	(at crate32 depot6)
	(on crate32 pallet6)
	(at crate33 distributor1)
	(on crate33 crate21)
	(at crate34 distributor3)
	(on crate34 crate3)
	(at crate35 depot17)
	(on crate35 crate27)
	(at crate36 depot2)
	(on crate36 crate28)
	(at crate37 distributor8)
	(on crate37 pallet27)
	(at crate38 depot11)
	(on crate38 pallet11)
	(at crate39 distributor18)
	(on crate39 pallet37)
	(at crate40 depot16)
	(on crate40 pallet16)
	(at crate41 distributor16)
	(on crate41 crate19)
	(at crate42 distributor9)
	(on crate42 crate7)
	(at crate43 distributor2)
	(on crate43 crate17)
	(at crate44 distributor15)
	(on crate44 crate16)
	(at crate45 depot12)
	(on crate45 pallet12)
	(at crate46 depot4)
	(on crate46 pallet4)
	(at crate47 distributor9)
	(on crate47 crate42)
	(at crate48 distributor4)
	(on crate48 pallet23)
	(at crate49 distributor18)
	(on crate49 crate39)
	(at crate50 distributor9)
	(on crate50 crate47)
	(at crate51 distributor3)
	(on crate51 crate34)
	(at crate52 depot17)
	(on crate52 crate35)
	(at crate53 distributor17)
	(on crate53 crate30)
	(at crate54 distributor14)
	(on crate54 crate0)
	(at crate55 distributor15)
	(on crate55 crate44)
	(at crate56 distributor17)
	(on crate56 crate53)
	(at crate57 distributor3)
	(on crate57 crate51)
)

(:goal (and
		(on crate0 crate8)
		(on crate2 crate22)
		(on crate3 pallet9)
		(on crate4 crate23)
		(on crate5 crate44)
		(on crate7 crate36)
		(on crate8 pallet19)
		(on crate10 pallet21)
		(on crate11 pallet26)
		(on crate12 crate51)
		(on crate15 crate24)
		(on crate17 crate33)
		(on crate18 pallet15)
		(on crate19 crate20)
		(on crate20 pallet13)
		(on crate22 pallet30)
		(on crate23 pallet17)
		(on crate24 crate30)
		(on crate25 pallet7)
		(on crate26 pallet23)
		(on crate27 crate37)
		(on crate28 crate54)
		(on crate29 crate27)
		(on crate30 crate10)
		(on crate32 crate18)
		(on crate33 pallet11)
		(on crate34 pallet24)
		(on crate35 crate11)
		(on crate36 crate52)
		(on crate37 pallet14)
		(on crate38 pallet2)
		(on crate39 crate49)
		(on crate40 crate46)
		(on crate41 pallet10)
		(on crate42 crate55)
		(on crate44 pallet33)
		(on crate45 pallet36)
		(on crate46 pallet16)
		(on crate47 pallet22)
		(on crate48 crate39)
		(on crate49 pallet1)
		(on crate50 pallet0)
		(on crate51 pallet29)
		(on crate52 crate41)
		(on crate53 pallet35)
		(on crate54 crate15)
		(on crate55 pallet32)
		(on crate56 crate3)
		(on crate57 pallet18)
	)
))
