/// @description Insert description here
// You can write your code in this editor

var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(fnt_points);

if (keyboard_check_released(ord("U"))) {
	
	if (toggle == false) {
		toggle = true;
	}
	else {
		toggle = false;
	}
}
	
if (toggle) {
	draw_set_alpha(0.85);
	draw_set_color(c_white);
	draw_rectangle(cx, cy, cx + cw, cy + 300, false);
	
	draw_set_color(c_black);
	draw_text(cx + (cw /2 ) - 125, cy + 25, "Upgrade Shop");
	draw_text(cx + cw - 165, cy + 25, "Press U");
	draw_text(cx + cw - 165, cy + 65, "to Close");
	draw_line(cx, cy + 105, cx + cw, cy + 105);
}

draw_set_alpha(1);
