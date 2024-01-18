/// @description Spawn a food item

text_position = 0;
new_text = "";
timeline_position++;

spawn_collectible("TileLayer");

focus_object = obj_collectible;
player_interactive = false;
alarm[4] = game_get_speed(gamespeed_fps) * 2;























