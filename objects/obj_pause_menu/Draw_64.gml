if(pause){
	draw_set_color(c_black);
	draw_set_alpha(0.60);
	draw_rectangle(view_get_xport(0), view_get_yport(0), view_wport[0], view_hport[0], 0);
	draw_set_font(fnt_main);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text((view_wport[0] / 2), (view_hport[0] / 2), "Paused");
}