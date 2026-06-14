	object_const_def

Route47_MapScripts:
	def_scene_scripts

	def_callbacks

Route47_Sign:
	jumptext Route47SignText

Route47SignText:
	text "What does this"
	line "sign say?"

	para "CINNABAR GYM"
	line "LEADER: BLAINE"
	done

Route47_MapEvents:
	db 0, 0 ; filler

	def_warp_events
	warp_event 40,  9, SEAFOAM_GYM, 1

	def_coord_events

	def_bg_events
	bg_event 37, 11, BGEVENT_READ, Route47_Sign

	def_object_events
