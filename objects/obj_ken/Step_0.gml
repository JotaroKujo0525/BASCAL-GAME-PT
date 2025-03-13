if (place_meeting(obj_eden.x - 5, y, obj_eden)) && !instance_exists(obj_textbox) && text_shown = false && global.key_get_hint = false && global.vault_get_hint = false && obj_eden.ken_assurance = false {
	with(instance_create_depth(0,0,-9999, obj_textbox)) {
		scr_text("Ken:\nEden! ")
		scr_text("Eden:\nPano mo ako nakilala? Bakit mo alam ang nais kong tuklasin? Sino ka ba talaga?")
		scr_text("Ken:\nMahalaga pa ba talaga malaman yun? Sige na nga to make your mind at ease.")
		scr_text("Ken:\nAko nga pala si Ken, nice to meet you. Isa rin akong mahirap na katulad mo.")
		scr_text("Ken:\nAng tatay ko ay isang construction worker, and guess what?")
		scr_text("Ken:\nNamatay rin siya sa nangyaring aksidente sa MFC.")
		scr_text("Eden:\nPano mo ako nakilala?")
		scr_text("Ken:\nDahil katulad molang din ako, gusto ko malaman ang totoo at doon ko natuklasan ang pangalan mo.")
		scr_text("Ken:\nNag hahanap ako ng mga makakasama ko sa pag lutas ng mysteryo.")
		scr_text("Eden:\nOkay fair enough, so anong pakay natin?")
		scr_text("Ken:\nCome, I want you to meet someone")
	}
	obj_eden.move_spd = 0;
	text_shown = true;
	
} else if (place_meeting(obj_eden.x - 5, y, obj_eden)) && !instance_exists(obj_textbox) && text_shown = false && global.vault_get_hint = true {
	with (instance_create_depth(0,0, -9999, obj_textbox)) {
		scr_text("Eden:\nKen! May nahanap akong clue!")
		scr_text("Ken:\nAno yun Eden?")
		scr_text("Eden:\nMeron daw ditong vault! Hindi ko nga lang alam kung ano ang nakalagay doon")
		scr_text("Ken:\nVault?! Baka delikado yan? Hindi kaya dapat tumigil na tayo")
		scr_text("Eden:\nBakit ngayon pa?")
		scr_text("..")
		scr_text("...")
		scr_text("....")
		scr_text("Ken:\nSige, titingin nalang ako kung ano ba yung mga kailangan pa nating gawin.")
		scr_text("Eden:\nSalamat Ken!")
	}
	obj_eden.move_spd = 0;
	text_shown = true;
	
} else if (place_meeting(obj_eden.x - 5, y, obj_eden)) && !instance_exists(obj_textbox) && text_shown = false && global.vault_get_hint = false && global.key_get_hint = true && obj_eden.ken_assurance = true {
	with(instance_create_depth(0,0,-9999,obj_textbox)) {
		scr_text("Ken:\nAndito lang ako at magbabantay, Eden.")
	}
	text_shown = true;
	assurance_haha = true;
}

if(obj_eden.move_spd = 0 && !instance_exists(obj_textbox) && text_shown = true && global.vault_get_hint = true) {
	obj_eden.move_spd = 1;
}
	
if(obj_eden.move_spd = 0 && !instance_exists(obj_textbox) && text_shown = true && global.vault_get_hint = false) {
	if (!instance_exists(obj_warp)) {
		warp_room(134, 181, rm_engineer_room);
	}
		obj_eden.move_spd = 1;
	}

