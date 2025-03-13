if (place_meeting(1131, 44, obj_eden)) {
	stepped = true;
	obj_eden.move_spd = 0;
with (instance_create_depth(0,0,-9999,obj_textbox)) {
	scr_text("Wag kayong tumuloy dyan, hindi niyo alam kung anong pinapasok niyo!")
	scr_text("Eden:\nAnong sinasabi non?")
	scr_text("Eden:\nKuya! May nalaglag ka!")
}
	
}

if (point_distance(1308, 35, obj_baliw.x, obj_baliw.y) > 1 && stepped = true)
{
     move_towards_point(1308, 35, 1);
	 sprite_index = spr_baliw_down;
} 
else if (point_distance(1308, 35, obj_baliw.x, obj_baliw.y) <= 1 && stepped = true && obj_eden.move_spd = 0) 
{ 
       x = obj_baliw.x;
	   y = obj_baliw.y;
	   speed = 0;
	   sprite_index = spr_baliw_down;
	   image_index = 1;
	   obj_eden.move_spd = 1;
	   at_point = true;
	   if (at_point = true) {
		   instance_destroy();
	   }
	    instance_create_depth(0, 0, -9999, obj_letter);
}