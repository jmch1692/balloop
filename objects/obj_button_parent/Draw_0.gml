draw_self();
image_speed = 0;
image_index = spr_index;

draw_set_font(fnt_main);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(x, y, button_text);

draw_set_halign(fa_left);
draw_set_valign(fa_top);