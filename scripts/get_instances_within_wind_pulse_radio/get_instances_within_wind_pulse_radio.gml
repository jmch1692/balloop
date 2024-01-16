///@description Returns an array of instances within a specified radius of a given point.

// Argument 0: _wind_pulse_x - The x-coordinate of the center point.
// Argument 1: _wind_pulse_y - The y-coordinate of the center point.
// Argument 2: _radius - The radius within which to search for instances.

function get_instances_within_wind_pulse_radius(_wind_pulse_x, _wind_pulse_y, _radius){
    var _instances = []; // Create an array to store instances
	var _counter = 0;
	var _ignore_instances = [
		obj_game_manager,
		obj_pause_menu,
		obj_death_counter,
		obj_tutorial_manager,
		obj_uls_collider,
		obj_uls_controller,
		obj_uls_light
	];
	
    // Loop through all instances to check their positions
    for (var _i = 0; _i < instance_count; _i++) {
        var _inst = instance_id_get(_i); // Get the current instance
		if(array_contains(_ignore_instances, object_get_name(_inst))){
			continue;
		}
        
        // Check if the instance is within the specified radius
        if (point_distance(_wind_pulse_x, _wind_pulse_y, _inst.x, _inst.y) <= _radius) {
			 _instances[_counter] =_inst; // Add the instance to the list
			 _counter++;
        }
    }
    
    return _instances; // Return the list of instances within the radius
}
