/// @function draw_surface_focus
/// @description Draws a circular focus area on a target surface around a specified object.
///
/// @param {object} _focus_object - The object around which the focus area will be drawn.
/// @param {object} _target_surface - The target surface on which to draw the focus area.
///                                   If the surface does not exist, it will be created.
/// @param {real} _surface_w - The width of the target surface.
/// @param {real} _surface_h - The height of the target surface.
/// @param {object} [_color=c_black] - The color of the focus area. Default is c_black.
/// @param {real} [_alpha=0.80] - The alpha (transparency) of the focus area. Default is 0.80.
///
/// @note This function draws a circular focus area around the specified object on the target surface.
///       It uses the GPU to set a blend mode for the drawing operations.
///       If the target surface does not exist, it will be created with the specified width and height.
///       The default color is black, and the default alpha is 0.80.
///
/// @example
/// draw_surface_focus(obj_Player, srf_Target, 640, 480, c_red, 0.75);


function draw_surface_focus(_focus_object, _target_surface, _surface_w, _surface_h, _color = c_black, _alpha = 0.80){
	if (!surface_exists(_target_surface)){
		_target_surface = surface_create(_surface_w, _surface_h);
	}

	surface_set_target(_target_surface);
	draw_clear_alpha(_color, _alpha);
	gpu_set_blendmode(bm_subtract);
	draw_circle(_focus_object.x, _focus_object.y, 100, false);
	gpu_set_blendmode(bm_normal);

	surface_reset_target();

	view_set_surface_id(0, _target_surface);
	draw_surface(_target_surface, 0, 0);
	return _target_surface;
}