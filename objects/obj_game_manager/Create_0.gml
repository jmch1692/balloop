global.p_system = part_system_create_layer(layer, false);
global.p_wind_pulse = part_type_create();
global.p_powerup_spark = part_type_create();
global.p_torch_smoke = part_type_create();
	
//Effect of a wind pulse
part_type_shape(global.p_wind_pulse, pt_shape_flare);
part_type_size(global.p_wind_pulse, 0.0, 1.6, 0.1, 0.0);
part_type_color1(global.p_wind_pulse, c_white);
part_type_alpha3(global.p_wind_pulse, 0.5, 1, 0);
part_type_speed(global.p_wind_pulse, 0.0, 0.0, 0.0, 0.0);
part_type_direction(global.p_wind_pulse, 0.0, 0.0, 0.0, 0.0);
part_type_blend(global.p_wind_pulse, false);
part_type_life(global.p_wind_pulse, 20, 30);

//Effect of powerup sparks
part_type_shape(global.p_powerup_spark, pt_shape_spark);
part_type_size(global.p_powerup_spark, 0.3, 0.5, 0, 0);
part_type_color1(global.p_powerup_spark, c_yellow);
part_type_speed(global.p_powerup_spark, 1, 1.5, 0, 0);
part_type_gravity(global.p_powerup_spark, 0.02, 270);
part_type_direction(global.p_powerup_spark,0,359,0, 10);
part_type_blend(global.p_powerup_spark, true);
part_type_life(global.p_powerup_spark, 60, 80);

// Effect of torch smoke
part_type_shape(global.p_torch_smoke, pt_shape_cloud);
part_type_size(global.p_torch_smoke, 0.3, 0.5, 0, 0);
part_type_color1(global.p_torch_smoke, c_silver);
part_type_speed(global.p_torch_smoke, 0.5, 1, 0, 0);
part_type_gravity(global.p_torch_smoke, 0.02, 90);
part_type_direction(global.p_torch_smoke, 88, 90, 0, 10);
part_type_blend(global.p_torch_smoke, true);
part_type_life(global.p_torch_smoke, 60, 80);
