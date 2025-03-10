if (point_distance(150, 68, obj_ken_engineer.x, obj_ken_engineer.y) > 1)
{
     move_towards_point(150, 68, 1);
} 
else 
{ 
       x = obj_ken_engineer.x;
	   y = obj_ken_engineer.y;
	   speed = 0;
	   sprite_index = spr_ken_left;
	   image_index = 1;
	  ken_on_point = true;
	
}

 if (text_shown = false && ken_on_point = true && !instance_exists(obj_textbox)) {
	 with (instance_create_depth(0,0, -9999, obj_textbox)) {
	scr_text("Ken:\nIto nga pala si Engineer.")
	scr_text("Ken:\nIsa sya sa gumawa ng mga blueprint sa Manila Film Center.")
	scr_text("Ken:\nSagutin mo ang tanong niya para makakuha ka ng mga hint.")
	 }
	 text_shown = true;
} 

