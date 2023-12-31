var _tw = string_width(new_text);
var _th = string_height(new_text);
var _margin = 5;

if(instance_exists(obj_balloon)){
	draw_surface_focus(obj_balloon, surface, 720, 1280);
	draw_set_font(fnt_main);
	draw_text_color(200, 200, new_text, c_white, c_silver, c_black, c_white, 1);
}