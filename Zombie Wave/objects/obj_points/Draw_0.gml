
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(fnt_points);
draw_set_colour(c_white);
draw_text(cx + (cw /2 ) - 50, cy + 25, "Coins");
draw_text(cx + (cw / 2) - 50, cy + 60, string(thepoints));
if (instance_exists(obj_player))
{
	draw_text(cx + 25, cy + 25, "Hp");
	draw_text(cx + 25, cy + 60, string(obj_player.hp));
}


if (instance_exists(obj_zombie4)) 
{
	var num = instance_number(obj_zombie4) + instance_number(obj_zombie3)
		+ instance_number(obj_zombie2) + instance_number(obj_zombie1);
	draw_text(cx + cw - 300, cy + 25, "Remaining: " + string(num));
}
else if (instance_exists(obj_zombie3)) 
{
	var num = instance_number(obj_zombie3)
		+ instance_number(obj_zombie2) + instance_number(obj_zombie1);
	draw_text(cx + cw - 300, cy + 25, "Remaining: " + string(num));
}
else if (instance_exists(obj_zombie2)) 
{
	var num = instance_number(obj_zombie2) + instance_number(obj_zombie1);
	draw_text(cx + cw - 300, cy + 25, "Remaining: " + string(num));
}
else if (instance_exists(obj_zombie1)) 
{
	var num = instance_number(obj_zombie1);
	draw_text(cx + cw - 300, cy + 25, "Remaining: " + string(num));
}

