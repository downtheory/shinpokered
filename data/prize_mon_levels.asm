;joenote - rebalanced prizes
PrizeMonLevelDictionary:
IF DEF(_RED)
	db ABRA,9
	db CLEFAIRY,8
	db NIDORINA,17

	db SCYTHER,22
	db DRATINI,24
	db PORYGON,26
ENDC
IF (DEF(_BLUE) || DEF(_GREEN))
	db ABRA,6
	db CLEFAIRY,12
	db NIDORINO,17

	db PINSIR,25
	db DRATINI,18
	db PORYGON,18
ENDC
