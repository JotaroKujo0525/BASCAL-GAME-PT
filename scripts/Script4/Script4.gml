function warp_room(_x, _y, _room){
	
var _inst = instance_create_depth(0,0, -9999, obj_warp) 

with (_inst) {
	target_rm = _room;
	target_x = _x;
	target_y = _y;
}
}