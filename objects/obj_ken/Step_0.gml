if (place_meeting(obj_eden.x - 5, y, obj_eden)) && !instance_exists(obj_textbox) && text_shown = false {
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
	
}

if(obj_eden.move_spd = 0 && !instance_exists(obj_textbox) && text_shown = true) {
	if (!instance_exists(obj_warp)) {
		warp_room(134, 181, rm_engineer_room);
	}
		obj_eden.move_spd = 1;
	}