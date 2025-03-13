if place_meeting(230, 104, obj_eden) && !instance_exists(obj_warp) && room == rm_apartment  {
	var inst = instance_create_depth(0, 0, -9999, obj_warp)
	inst.target_x = target_x;
	inst.target_y = target_y;
	inst.target_rm = target_rm;	
}

if place_meeting(230, 104, obj_eden) && !instance_exists(obj_warp) && room == rm_apartment_1 {
	with instance_create_depth(0,0,-9999, obj_warp) {
		target_x = 23;
		target_y = 84;
		target_rm = rm_mfc_outside;
	}
}

if place_meeting(280, 117, obj_eden) && !instance_exists(obj_warp) && room == Domain_8  {
	var inst = instance_create_depth(0, 0, -9999, obj_warp)
	inst.target_x = 138;
	inst.target_y = 174;
	inst.target_rm = Room3;	
}

if place_meeting(294, 84, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_outside {
	var inst = instance_create_depth(0, 0, -9999, obj_warp)
	inst.target_x = target_x;
	inst.target_y = target_y;
	inst.target_rm = target_rm;	
}

if place_meeting(135, 216, obj_eden) && !instance_exists(obj_warp) && room == rm_engineer_room {
	var inst = instance_create_depth(0, 0, -9999, obj_warp)
	inst.target_x = target_x;
	inst.target_y = target_y;
	inst.target_rm = target_rm;	
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_1 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 78;
		target_y = 756;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_2 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 175;
		target_y = 577;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_3 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 31;
		target_y = 578;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_4 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 447;
		target_y = 760;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_5 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 512;
		target_y = 529;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_6 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 382;
		target_y = 531;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_7 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 32;
		target_y = 160;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_8 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 289;
		target_y = 169;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_9 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 193;
		target_y = 159;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_10 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 548;
		target_y = 163;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_11 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 622;
		target_y = 161;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_12 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 784;
		target_y = 513;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_13 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 781;
		target_y = 705;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_14 {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 893;
		target_y = 524;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(21, 146 , obj_eden) && !instance_exists(obj_warp) && room == Domain_key {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 959;
		target_y = 705;
		target_rm = rm_mfc_inside
	}
}

if place_meeting(72, 736, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_1;
	}
	
}

if place_meeting(25, 558, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_3;
	}
}

if place_meeting(177, 563, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_2;
	}
}

if place_meeting(448, 742, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_4;
	}
}

if place_meeting(383, 516, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_6;
	}
}

if place_meeting(513, 515, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_5;
	}
}

if place_meeting(32, 148, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_7;
	}
}

if place_meeting(191, 149, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_9;
	}
}

if place_meeting(545, 147, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_10
	}
}

if place_meeting(288, 148, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_8; 
	}
}

if place_meeting(623, 147, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_11;
	}
}

if place_meeting(783, 499, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_12;
	}
}

if place_meeting(898, 502, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_14
	}
}

if place_meeting(719, 691, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_13
	}
}

if place_meeting(961, 692, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_inside {
	with (instance_create_depth(0, 0, -9999, obj_warp)) {
		target_x = 54;
		target_y = 150;
		target_rm = Domain_key;
	}
}

