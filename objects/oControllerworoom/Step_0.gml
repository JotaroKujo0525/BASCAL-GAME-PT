if(keyboard_check_pressed(vk_space) && !instance_exists(objFadeRoom) && !instance_exists(obj_textbox_opening)) {
	var _targetRoom = rm_apartment;
	fadetoRoom(_targetRoom, 60, c_white);
}