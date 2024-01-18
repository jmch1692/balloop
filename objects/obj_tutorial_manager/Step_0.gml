text_position += text_speed;
new_text = string_copy(text, 1,	text_position);

if (timeline_position == 2){
	if(mouse_check_button_pressed(mb_left) && player_interactive == true){
		if(point_distance(obj_balloon.x, obj_balloon.y, mouse_x, mouse_y) <= 120){
			timeline_position++;
			alarm[2] = game_get_speed(gamespeed_fps) * 3;
			text_position = 0;
			new_text = "";
		}else{
			text_position = 0;
			new_text = "";
			dialogue_text("Closer...")
		}
	}
}

if(timeline_position == 5){
	if (!instance_exists(obj_collectible)){
		timeline_position++;
		alarm[5] = game_get_speed(gamespeed_fps) * 3;
	}
}