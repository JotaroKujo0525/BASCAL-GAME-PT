if (obj_eden.key_collected = true && keyboard_check_pressed(vk_space) && place_meeting(x, 100, obj_eden)) {
	instance_destroy();
} else if (obj_eden.key_collected = false && keyboard_check_pressed(vk_space) && place_meeting(obj_eden.x, 100, obj_eden)) {
	with (instance_create_depth(0,0,-9999,obj_textbox)) {
		scr_text("The door is locked.")
	}
}

if (global.vault_get_hint = true && keyboard_check_pressed(vk_space) && place_meeting(x,y, obj_eden) && room == rm_apartment) {
	instance_create_depth(0,0,-9999,obj_input_box);
}