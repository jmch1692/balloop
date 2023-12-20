if(mouse_check_button_pressed(mb_left)){
	part_particles_create(global.p_system, mouse_x, mouse_y, global.p_wind_pulse, 5);
	var _distance = point_distance(obj_balloon.x, obj_balloon.y, mouse_x, mouse_y);
	if( _distance <= 120 ){
		with(obj_balloon){
			direction = point_direction(x, y, mouse_x, mouse_y) - 180;
			speed = 3;
		}
	}
}











