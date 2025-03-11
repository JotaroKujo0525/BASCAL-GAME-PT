if (place_meeting(x, y + 50, obj_eden)) {
	stepped = true;
	obj_eden.move_spd = 0;
with (instance_create_depth(0,0,-9999,obj_textbox)) {
	scr_text("Wag kayong tumuloy dyan, hindi niyo alam kung anong pinapasok niyo!")
}
	
}

if (point_distance(149, 183, tsting_lng.x, tsting_lng.y) > 1 && stepped = true)
{
     move_towards_point(149, 183, 1);
	 sprite_index = spr_ken_right;
} 
else if (point_distance(149, 183, tsting_lng.x, tsting_lng.y) <= 1 && stepped = true && obj_eden.move_spd = 0) 
{ 
       x = tsting_lng.x;
	   y = tsting_lng.y;
	   speed = 0;
	   sprite_index = spr_ken_down;
	   image_index = 1;
	   obj_eden.move_spd = 1;
	   at_point = true;
	   if (at_point = true) {
		   instance_destroy();
	   }
	    instance_create_depth(0, 0, -9999, obj_letter);
}


//move_towards_point(37, 177, 1);
