event_inherited();

if(mouse_check_button_pressed(mb_left)){
	if(point_distance(x, y, mouse_x, mouse_y) <= WIND_PULSE_DISTANCE_ACTION){
		lighted = false;
	}
}

if(lighted){
	sprite_index = spr_torch_on;
}else{
	sprite_index = spr_torch_off;
	effect_create_above(ef_smokeup, x, y, 0.3, c_white);
	alarm[0] = game_get_speed(gamespeed_fps) * 2;
}





































