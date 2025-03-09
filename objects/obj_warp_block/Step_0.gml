if place_meeting(230, 104, obj_eden) && !instance_exists(obj_warp) && room == rm_apartment  {
	var inst = instance_create_depth(0, 0, -9999, obj_warp)
	inst.target_x = target_x;
	inst.target_y = target_y;
	inst.target_rm = target_rm;	
}

if place_meeting(294, 84, obj_eden) && !instance_exists(obj_warp) && room == rm_mfc_outside {
	var inst = instance_create_depth(0, 0, -9999, obj_warp)
	inst.target_x = target_x;
	inst.target_y = target_y;
	inst.target_rm = target_rm;	
}