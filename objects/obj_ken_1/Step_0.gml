if (place_meeting(obj_eden.x - 5, y, obj_eden)) && !instance_exists(obj_textbox) && text_shown = false && room == Room3 {
	with(instance_create_depth(0,0,-9999, obj_textbox)) {
		scr_text("Eden:\nKen? Anong nangyayare?")
		scr_text("Ken:\nPasensya na Eden.")
		scr_text("Eden:\nHindi mo ginusto ang malaman ang totoo.")
		scr_text("Ken:\nHindi Eden. SInigurado kong walang makakaalam.")
		scr_text("..")
		scr_text("...")
		scr_text("...")
		scr_text("....")
	}
	obj_eden.move_spd = 0;
	text_shown = true;
	
}

if (text_shown = true) {
	room_goto(rm_end_screen);
}