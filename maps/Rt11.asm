	const_def 2 ; object constants

Rt11_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

Rt11_MapEvents:
	db 0, 0 ; filler

	db 1 ; warp events
	warp_event 37, 12, PLAYERS_HOUSE_2F, 1

	db 0 ; coord events

	db 0 ; bg events

	db 0 ; object events
	