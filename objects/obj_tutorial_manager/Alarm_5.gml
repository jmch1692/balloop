///@description Warn about spikes!

text_position = 0;
new_text = "";
timeline_position++;

instance_deactivate_objects([obj_balloon, obj_game_manager])

var _initial_xy = [605,  470];

repeat(7){
	instance_create_layer(_initial_xy[0], _initial_xy[1], "Instances", obj_simple_spike);
	_initial_xy[1] += 70;
}

// Now spawn them at the left side. Flip the sprite
_initial_xy = [90,  470];
repeat(7){
	var _instance = instance_create_layer(_initial_xy[0], _initial_xy[1], "Instances", obj_simple_spike);
	_instance.image_xscale = -1;
	_initial_xy[1] += 70;
}

//finally, spawn some at the top
_initial_xy = [175, 385];
repeat(2){
	var _instance = instance_create_layer(_initial_xy[0], _initial_xy[1], "Instances", obj_simple_spike);
	_instance.image_angle = 90;
	_initial_xy[0] += 260;
}

alarm[6] = game_get_speed(gamespeed_fps) * 3;


































