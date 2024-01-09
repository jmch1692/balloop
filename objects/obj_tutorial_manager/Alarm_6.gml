/// @description Spawn balloon and avoid spikes!

instance_activate_objects([obj_balloon, obj_game_manager], true);
with obj_balloon {
	x = 345;
	y = 800;
}

alarm[7] = game_get_speed(gamespeed_fps) * 8;























