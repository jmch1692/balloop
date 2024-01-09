var _tw = string_width(new_text);
var _th = string_height(new_text);
var _margin = 25;

if(instance_exists(focus_object) && player_interactive == false){
	surface = draw_surface_focus(focus_object, surface, 720, 1280);
}

draw_set_font(fnt_main);

draw_text_ext_color(300,
	200, 
	new_text,
	_margin,
	450,
	(player_interactive ? c_black : c_white), 
	(player_interactive ? c_black : c_silver), 
	(player_interactive ? c_silver : c_gray),
	(player_interactive ? c_black : c_white), 1);