if (!instance_exists(obj_textbox) && text_shown = false) {
with (instance_create_depth(0,0,-9999, obj_textbox)) {
	scr_text("Enginner:\nKamusta kayo? Ito na ang blueprint na hinahanap ninyo.")
	scr_text("Engineer:\nPero hindi nyo agad makikita ang mga nakalagay dyan")
	scr_text("Engineer:\nKailangan ninyo muna lutasin ang problemang ito")
	scr_text("What is the fourth derivative of:\n5x^5+7x^3+2x^2+4x+8?")
	}
	text_shown = true;
}

if (text_shown == true && answered = false && !instance_exists(obj_input_box) && !instance_exists(obj_textbox)) {
	
	instance_create_depth(0,0,-9999, obj_input_box);
	answered = true;
}