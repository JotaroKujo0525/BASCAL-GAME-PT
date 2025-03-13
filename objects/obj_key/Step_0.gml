if (place_meeting(x,y, obj_eden)) {
	with (instance_create_depth(0,0,-9999, obj_textbox)) {
		scr_text("You found the gate key!")
	}
	global.key_collected = true;
}