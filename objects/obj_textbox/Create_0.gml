depth = -99999;

textbox_width = 212;
textbox_height = 50;
border = 8;
line_sep = 12;
line_width = textbox_width - border*2;
txb_spr = spr_dialogue_box;
txb_img = 0;
txb_imgspd = 0;
answered = false;

page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;

setup = false;