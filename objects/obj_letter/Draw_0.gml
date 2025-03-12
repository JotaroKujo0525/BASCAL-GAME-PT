textbox_x = camera_get_view_x(view_camera[0]);
textbox_y = camera_get_view_y(view_camera[0]) + 40;
txtb_spr_w = sprite_get_width(txb_spr);
txtb_spr_h = sprite_get_height(txb_spr);
txtb_spr_note_w = sprite_get_width(txb_spr_note);
txtb_spr_note_h = sprite_get_height(txb_spr_note);

draw_set_font(retro);
draw_set_valign(fa_top);
draw_set_halign(fa_left);
if draw_char < text_length[page] {
	draw_char = clamp(draw_char, 0, text_length[page]);
}

draw_sprite(txb_spr, 0, 108, 188);
if place_meeting(108, 188, obj_eden) {
draw_sprite_ext(txb_spr_note, txb_img, textbox_x + 32, textbox_y, 1, 1, 0, c_white, 1);
//draw_text_ext(textbox_x + 40 + border, textbox_y + border, text[0], line_sep, line_width);
}
