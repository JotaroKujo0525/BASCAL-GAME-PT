if (global.key_collected = true && keyboard_check_pressed(vk_space) && place_meeting(x, 100, obj_eden) && room == rm_mfc_inside) {
	obj_eden.xspd = 1;
	obj_eden.yspd = 1;
	image_speed = 1;
	instance_destroy(obj_wall_lock);
} else if (global.key_collected = false && keyboard_check_pressed(vk_space) && place_meeting(obj_eden.x, 100, obj_eden)) {
	with (instance_create_depth(0,0,-9999,obj_textbox)) {
		scr_text("The door is locked. You will need a Gate Key.")
	}
}

if (keyboard_check_pressed(vk_space) && place_meeting(279,158, obj_eden) && room == Domain_8) {
	instance_create_depth(0,0,-9999,obj_input_box);
	with (instance_create_depth(0,0,-9999, obj_textbox)) {
		scr_text("This door is locked. Enter the passcode.")
	}
	
} 
//else if (keyboard_check_pressed(vk_space) && place_meeting(279,158, obj_eden) && room == Domain_8) {
//	with (instance_create_depth(0,0,-9999,obj_textbox)) {
	//	scr_text("This door is locked.")
//	}
//}

if (image_index > 0) {
	if (image_index >=	image_number - 1) {
		image_speed = 0;
	}
}