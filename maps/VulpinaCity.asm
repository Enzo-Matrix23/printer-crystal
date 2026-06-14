	object_const_def

VulpinaCity_MapScripts:
	def_scene_scripts

	def_callbacks

VulpinaCity_Sign:
 text_asm VulpinaCitySignText

VulpinaCitySignText:
	text "PALLET TOWN"

	para "A Tranquil Setting"
	line "of Peace & Purity"
	done

VulpinaCity_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event  5,  7, REDS_HOUSE_1F, 2
	warp_event 14,  7, BLUES_HOUSE, 2
	warp_event  9, 11, OAKS_LAB, 2

	def_coord_events

	def_bg_events
	bg_event  9,  5, BGEVENT_READ, VulpinaCity_Sign

	def_object_events