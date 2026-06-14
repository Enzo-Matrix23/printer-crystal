	object_const_def

AdventurineTown_MapScripts:
	def_scene_scripts

	def_callbacks

AdventurineTown_Sign:
	jumptextfaceplayer AdventurineTownSignText

AdventurineTownSignText:
	text "PALLET TOWN"

	para "A Tranquil Setting"
	line "of Peace & Purity"
	done


AdventurineTown_MapEvents:
	db 0, 0 ; filler

	def_warp_events

	def_coord_events

	def_bg_events
	bg_event  9,  5, BGEVENT_READ, AdventurineTown_Sign

	def_object_events