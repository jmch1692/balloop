event_inherited();

if(mouse_check_button_pressed(mb_left) && lighted){
	if(point_distance(x, y, mouse_x, mouse_y) <= WIND_PULSE_DISTANCE_ACTION){
		lighted = false;
		part_particles_create(global.p_system, x, y, global.p_torch_smoke, 3);
		if(instance_exists(obj_level_manager)){
			obj_level_manager.torches++;
		}
	}
}

if(lighted){
	sprite_index = spr_torch_on;
}else{
	sprite_index = spr_torch_off;
	alarm[0] = game_get_speed(gamespeed_fps) * 2;
}





































