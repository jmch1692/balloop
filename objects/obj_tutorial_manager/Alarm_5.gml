///@description Warn about spikes!

text_position = 0;
new_text = "";
timeline_position++;

var _initial_xy = [618,  470];

repeat(7){
	instance_create_layer(_initial_xy[0], _initial_xy[1], "Instances", obj_simple_spike);
	_initial_xy[1] += 70;
}

// Now spawn them at the left side. Flip the sprite
_initial_xy = [100,  470];
repeat(7){
	var _instance = instance_create_layer(_initial_xy[0], _initial_xy[1], "Instances", obj_simple_spike);
	_instance.image_xscale = -1;
	_initial_xy[1] += 70;
}

//finally, spawn some at the top
_initial_xy = [irandom_range(175, obj_balloon.x - 100),  385];
repeat(2){
	var _instance = instance_create_layer(_initial_xy[0], _initial_xy[1], "Instances", obj_simple_spike);
	_instance.image_angle = 90;
	_initial_xy[0] += 260;
}


































