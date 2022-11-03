/// @description Insert description here
// You can write your code in this editor

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(fnt_points);
if (obj_shop.toggle) {
	x = cx + (cw/8);
	y = cy + 200;
	draw_self();
	
	draw_set_color(c_black);
	draw_text(cx + (cw /8) - 25, cy + 120, "HP");
	if (obj_points.thepoints < global.cost[global.cHp]) {
		draw_set_color(c_red);
	}
	else if (obj_points.thepoints >= global.cost[global.cHp]) {
		draw_set_color(c_green);
	}
	if (draw = true) {
		draw_text(cx + (cw/8) - 90, cy + 240, "Cost: " + string(global.cost[global.cHp]));
	}
}

