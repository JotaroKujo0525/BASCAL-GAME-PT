txtb_spr_w = sprite_get_width(txb_spr);
txtb_spr_h = sprite_get_height(txb_spr);

textbox_x = camera_get_view_x(view_camera[0]);
textbox_y = camera_get_view_y(view_camera[0]) + 32;

draw_set_valign(fa_top);
draw_set_halign(fa_left);
draw_sprite_ext(txb_spr, txb_img, textbox_x + 32, textbox_y, textbox_width/txtb_spr_w, textbox_height/txtb_spr_h, 0, c_white, 1);
//draw_text_ext(textbox_x + 32 + border, textbox_y + border, text, line_sep, line_width);
draw_text(textbox_x, textbox_y, text);

if (text == "6x+6" && keyboard_check_pressed(vk_enter)) {
	instance_destroy(obj_input_box);
	instance_destroy(inst_230AE5FA);
}