	object_const_def

LucinaVillage_MapScripts:
	def_scene_scripts

	def_callbacks

LucinaVillage_Sign:
	jumptextfaceplayer LucinaVillageSignText

LucinaVillageSignText:
	text "PALLET TOWN"

	para "A Tranquil Setting"
	line "of Peace & Purity"
	done

LucinaVillage_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  3,  5, REDS_HOUSE_1F, 2
	warp_event 13,  5, BLUES_HOUSE, 2
	warp_event 12, 11, OAKS_LAB, 2

	def_coord_events

	def_bg_events
	bg_event  9,  5, BGEVENT_READ, LucinaVillage_Sign

	def_object_events