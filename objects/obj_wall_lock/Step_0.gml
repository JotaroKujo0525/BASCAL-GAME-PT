if (obj_eden.key_collected = true && keyboard_check_pressed(vk_space) && place_meeting(x, 100, obj_eden)) {
	instance_destroy();
} else if (obj_eden.key_collected = false && keyboard_check_pressed(vk_space) && place_meeting(obj_eden.x, 100, obj_eden)) {
	with (instance_create_depth(0,0,-9999,obj_textbox)) {
		scr_text("The door is locked.")
	}
}