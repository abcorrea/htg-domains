(define (problem depotprob12) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 distributor16 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 crate40 crate41 crate42 crate43 crate44 crate45 crate46 crate47 crate48 crate49 crate50 crate51 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 hoist30 hoist31 hoist32 hoist33 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate11)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear crate22)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear crate42)
	(at pallet8 depot8)
	(clear crate37)
	(at pallet9 depot9)
	(clear crate32)
	(at pallet10 depot10)
	(clear pallet10)
	(at pallet11 depot11)
	(clear crate50)
	(at pallet12 depot12)
	(clear crate16)
	(at pallet13 depot13)
	(clear pallet13)
	(at pallet14 depot14)
	(clear pallet14)
	(at pallet15 depot15)
	(clear crate7)
	(at pallet16 depot16)
	(clear crate15)
	(at pallet17 distributor0)
	(clear crate18)
	(at pallet18 distributor1)
	(clear crate46)
	(at pallet19 distributor2)
	(clear crate47)
	(at pallet20 distributor3)
	(clear crate36)
	(at pallet21 distributor4)
	(clear crate49)
	(at pallet22 distributor5)
	(clear crate29)
	(at pallet23 distributor6)
	(clear pallet23)
	(at pallet24 distributor7)
	(clear crate23)
	(at pallet25 distributor8)
	(clear crate43)
	(at pallet26 distributor9)
	(clear crate44)
	(at pallet27 distributor10)
	(clear crate26)
	(at pallet28 distributor11)
	(clear crate48)
	(at pallet29 distributor12)
	(clear pallet29)
	(at pallet30 distributor13)
	(clear crate28)
	(at pallet31 distributor14)
	(clear pallet31)
	(at pallet32 distributor15)
	(clear pallet32)
	(at pallet33 distributor16)
	(clear crate51)
	(at truck0 depot13)
	(at truck1 distributor10)
	(at truck2 depot6)
	(at truck3 distributor0)
	(at truck4 distributor7)
	(at truck5 depot3)
	(at truck6 distributor14)
	(at truck7 distributor11)
	(at truck8 depot6)
	(at truck9 depot4)
	(at truck10 distributor7)
	(at truck11 distributor3)
	(at truck12 distributor3)
	(at truck13 distributor16)
	(at truck14 distributor8)
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
	(at hoist17 distributor0)
	(available hoist17)
	(at hoist18 distributor1)
	(available hoist18)
	(at hoist19 distributor2)
	(available hoist19)
	(at hoist20 distributor3)
	(available hoist20)
	(at hoist21 distributor4)
	(available hoist21)
	(at hoist22 distributor5)
	(available hoist22)
	(at hoist23 distributor6)
	(available hoist23)
	(at hoist24 distributor7)
	(available hoist24)
	(at hoist25 distributor8)
	(available hoist25)
	(at hoist26 distributor9)
	(available hoist26)
	(at hoist27 distributor10)
	(available hoist27)
	(at hoist28 distributor11)
	(available hoist28)
	(at hoist29 distributor12)
	(available hoist29)
	(at hoist30 distributor13)
	(available hoist30)
	(at hoist31 distributor14)
	(available hoist31)
	(at hoist32 distributor15)
	(available hoist32)
	(at hoist33 distributor16)
	(available hoist33)
	(at crate0 distributor7)
	(on crate0 pallet24)
	(at crate1 distributor5)
	(on crate1 pallet22)
	(at crate2 distributor10)
	(on crate2 pallet27)
	(at crate3 distributor13)
	(on crate3 pallet30)
	(at crate4 depot7)
	(on crate4 pallet7)
	(at crate5 depot11)
	(on crate5 pallet11)
	(at crate6 distributor4)
	(on crate6 pallet21)
	(at crate7 depot15)
	(on crate7 pallet15)
	(at crate8 distributor7)
	(on crate8 crate0)
	(at crate9 distributor11)
	(on crate9 pallet28)
	(at crate10 depot9)
	(on crate10 pallet9)
	(at crate11 depot1)
	(on crate11 pallet1)
	(at crate12 distributor3)
	(on crate12 pallet20)
	(at crate13 distributor9)
	(on crate13 pallet26)
	(at crate14 distributor2)
	(on crate14 pallet19)
	(at crate15 depot16)
	(on crate15 pallet16)
	(at crate16 depot12)
	(on crate16 pallet12)
	(at crate17 distributor9)
	(on crate17 crate13)
	(at crate18 distributor0)
	(on crate18 pallet17)
	(at crate19 depot8)
	(on crate19 pallet8)
	(at crate20 distributor7)
	(on crate20 crate8)
	(at crate21 distributor13)
	(on crate21 crate3)
	(at crate22 depot5)
	(on crate22 pallet5)
	(at crate23 distributor7)
	(on crate23 crate20)
	(at crate24 distributor2)
	(on crate24 crate14)
	(at crate25 depot9)
	(on crate25 crate10)
	(at crate26 distributor10)
	(on crate26 crate2)
	(at crate27 distributor13)
	(on crate27 crate21)
	(at crate28 distributor13)
	(on crate28 crate27)
	(at crate29 distributor5)
	(on crate29 crate1)
	(at crate30 depot7)
	(on crate30 crate4)
	(at crate31 distributor8)
	(on crate31 pallet25)
	(at crate32 depot9)
	(on crate32 crate25)
	(at crate33 distributor8)
	(on crate33 crate31)
	(at crate34 depot7)
	(on crate34 crate30)
	(at crate35 distributor1)
	(on crate35 pallet18)
	(at crate36 distributor3)
	(on crate36 crate12)
	(at crate37 depot8)
	(on crate37 crate19)
	(at crate38 distributor9)
	(on crate38 crate17)
	(at crate39 distributor4)
	(on crate39 crate6)
	(at crate40 distributor1)
	(on crate40 crate35)
	(at crate41 depot7)
	(on crate41 crate34)
	(at crate42 depot7)
	(on crate42 crate41)
	(at crate43 distributor8)
	(on crate43 crate33)
	(at crate44 distributor9)
	(on crate44 crate38)
	(at crate45 distributor2)
	(on crate45 crate24)
	(at crate46 distributor1)
	(on crate46 crate40)
	(at crate47 distributor2)
	(on crate47 crate45)
	(at crate48 distributor11)
	(on crate48 crate9)
	(at crate49 distributor4)
	(on crate49 crate39)
	(at crate50 depot11)
	(on crate50 crate5)
	(at crate51 distributor16)
	(on crate51 pallet33)
)

(:goal (and
		(on crate0 pallet3)
		(on crate1 crate0)
		(on crate2 pallet18)
		(on crate3 crate20)
		(on crate4 pallet17)
		(on crate6 pallet8)
		(on crate9 pallet14)
		(on crate10 crate14)
		(on crate11 pallet23)
		(on crate12 pallet12)
		(on crate13 pallet5)
		(on crate14 pallet29)
		(on crate15 pallet28)
		(on crate16 pallet26)
		(on crate17 crate23)
		(on crate19 crate9)
		(on crate20 pallet10)
		(on crate21 pallet6)
		(on crate22 pallet30)
		(on crate23 pallet4)
		(on crate24 crate47)
		(on crate25 crate12)
		(on crate26 pallet20)
		(on crate27 crate34)
		(on crate28 pallet24)
		(on crate29 pallet27)
		(on crate31 crate3)
		(on crate32 pallet0)
		(on crate33 crate25)
		(on crate34 crate2)
		(on crate35 crate17)
		(on crate36 crate31)
		(on crate37 pallet11)
		(on crate38 pallet7)
		(on crate39 crate19)
		(on crate40 crate42)
		(on crate41 pallet15)
		(on crate42 crate41)
		(on crate43 pallet19)
		(on crate44 crate26)
		(on crate45 pallet32)
		(on crate46 crate22)
		(on crate47 crate16)
		(on crate48 pallet21)
		(on crate49 crate6)
		(on crate50 pallet22)
		(on crate51 pallet25)
	)
))
