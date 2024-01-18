if(mouse_check_button_pressed(mb_left)){
	part_particles_create(global.p_system, mouse_x, mouse_y, global.p_wind_pulse, 1);
	
	var _instances_detected = get_instances_within_wind_pulse_radius(mouse_x, mouse_y, WIND_PULSE_DISTANCE_ACTION);
	var _count_of_instances = array_length(_instances_detected);
	for (var _i = 0; _i < _count_of_instances; _i++) {
		var _this = _instances_detected[_i].object_index;
		var _object_name = object_get_name(_this);
		
		if (_object_name == "obj_balloon"){
			var _distance = point_distance(obj_balloon.x, obj_balloon.y, mouse_x, mouse_y);
			var _force = PULSE_FORCE * (1 - (_distance / WIND_PULSE_DISTANCE_ACTION)); // Linear relationship
			with(_this){
				direction = point_direction(x, y, mouse_x, mouse_y) + 180; //Push away from the calculated angle
				speed += _force / _distance;
			}
		}
    }
}