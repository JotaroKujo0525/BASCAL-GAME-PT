if (place_meeting(135, 151, obj_eden)) && !instance_exists(obj_textbox) && text_shown = false && room == Room3 {
	obj_eden.move_spd = 0;
	image_speed = 0;
	image_index = 0;
	with(instance_create_depth(0,0,-9999, obj_textbox)) {
		scr_text("Eden:\nKen? Anong nangyayare?")
		scr_text("Ken:\nPasensya na Eden.")
		scr_text("Eden:\nHindi mo ginustong malaman ang totoo.")
		scr_text("Ken:\nHindi Eden. SInigurado kong walang makakaalam.")
		scr_text("..")
		scr_text("...")
		scr_text("...")
		scr_text("....")
	}
	
	text_shown = true;
	moving = true;
	
}

