global.p_system = part_system_create_layer(layer, true);
global.p_wind_pulse = part_type_create();
alarm[0] = game_get_speed(gamespeed_fps) * 1;  

//Effect of a wind pulse
part_type_shape(global.p_wind_pulse, pt_shape_flare);
part_type_size(global.p_wind_pulse, 0.01, 0.05, 0, 0.5);
part_type_color3(global.p_wind_pulse, c_aqua, c_lime, c_red);
part_type_alpha3(global.p_wind_pulse, 0.5, 1, 0);
part_type_speed(global.p_wind_pulse, 2, 5, -0.10, 0);
part_type_direction(global.p_wind_pulse, 0, 359, 0, 20);
part_type_blend(global.p_wind_pulse, true);
part_type_life(global.p_wind_pulse, 30, 60);