if(pause){
	if (view_enabled){
		_view_wport = view_wport[0];
		_view_xport = view_get_xport(0)
		_view_yport = view_get_yport(0)
		_view_hport = view_hport[0];
	}else{
		_view_wport = room_width;
		_view_xport = 0;
		_view_yport = 0;
		_view_hport = room_height;
	}
	
	draw_set_color(c_black);
	draw_set_alpha(0.60);
	draw_rectangle(_view_xport, _view_yport, _view_wport, _view_hport, 0);
	draw_set_font(fnt_main);
	draw_set_color(c_white);
	draw_set_alpha(1);
	draw_text((_view_wport / 2), (_view_hport / 2), "Paused");
	
}