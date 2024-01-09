/// @description Activate all objects in the array sent. By default, has a fail check enabled.
/// @param {Array} _object_list: The list of object indices to activate
/// @param {bool} _force: Force activation. Use with caution, only if certain that objects have previously been deactivated

function instance_activate_objects(_object_list, _force=false){
	var _i;
    var _count = array_length(_object_list);
	
    for (_i = 0; _i < _count; _i++) {
		if (instance_exists(_object_list[_i]) && !_force){
			instance_activate_object(_object_list[_i]);
		}else if(_force){
			instance_activate_object(_object_list[_i]);
		}
    }
}