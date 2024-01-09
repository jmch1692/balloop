surface = -1;
player_interactive = false;

//Text writting variables
text = "";
new_text = "";
text_speed = 0.5;
text_position = 0;
spawn_points = {
	spawn_point_left: [147, 430],
	spawn_point_right: [532, 467]
}

focus_object = obj_balloon;

//timeline variables
timeline_running = true;
timeline_speed = 0;
timeline_position = 1;

timeline_index = tl_tutorial

//Start alarm
alarm[0] = game_get_speed(gamespeed_fps) * 2;
instance_deactivate_object(obj_game_manager);













