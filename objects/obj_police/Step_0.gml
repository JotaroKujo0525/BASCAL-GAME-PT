if place_meeting(263, 69, obj_eden) {
		eden_close = true;
}

if keyboard_check(vk_space) && eden_close = true {
	eden_close = false;
	with (instance_create_depth(0,0, -9999, obj_guard_question)) { 
		scr_text("Guard:\nSino po sila? Kaylangan ng permit bago pumasok")
		scr_text("Eden:\nMay nais po kasi akong kitain sa loob ng MFC. Ang pangalan ay ken")
		scr_text("Guard:\nKen ba kamo? Kailangan mo muna sagutan ang derivative nito bago ka makapasok")
		scr_text("Guard:\nHumakbang muna po kayo paalis, at sagutan ang tanong")
		scr_text("Solve the derivative of: 3x^2+6x+4")
	}
	}

