//Draw Score
draw_set_font(fnt_main);
draw_set_color(c_black)

var _vx = camera_get_view_x(view_camera[0]);
var _vy = camera_get_view_y(view_camera[0]);

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_text(_vx + 150, _vy + 10, "Score: " + string(round(global.game_score)));