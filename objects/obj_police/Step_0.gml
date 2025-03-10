if (place_meeting(obj_eden.x - 2, y, obj_eden) && !instance_exists(obj_guard_question) && text_shown = false && keyboard_check_pressed(vk_space)) {
	obj_eden.move_spd = 0;
	with (instance_create_depth(0,0, -9999, obj_guard_question)) { 
		scr_text("Guard:\nSino po sila? Kaylangan ng permit bago pumasok")
		scr_text("Eden:\nMay nais po kasi akong kitain sa loob ng MFC. Ang pangalan ay ken")
		scr_text("Guard:\nKen ba kamo? Kailangan mo muna sagutan ang derivative nito bago ka makapasok")
		scr_text("Guard:\nHumakbang muna po kayo paalis, at sagutan ang tanong")
		scr_text("Solve the derivative of: 3x^2+6x+4")
	}
	text_shown = true;
}

if (text_shown == true && !instance_exists(obj_guard_question) && obj_eden.move_spd == 0) {
	obj_eden.move_spd = 1;
	instance_destroy(obj_guard_question);
	instance_create_depth(0,0, -9999, obj_input_box);
}
