/// @description Spawn a food item

text_position = 0;
new_text = "";
timeline_position++;
var _spawn_point = spawn_points.spawn_point_right

if (obj_balloon.x >= 300){
	_spawn_point = spawn_points.spawn_point_left	
}

instance_create_layer(_spawn_point[0], _spawn_point[1], "Instances", obj_powerup);
focus_object = obj_powerup;
player_interactive = false;
alarm[4] = game_get_speed(gamespeed_fps) * 2;





























