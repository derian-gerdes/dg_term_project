
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);
var cw = camera_get_view_width(view_camera[0]);

draw_set_font(fnt_points);
draw_set_colour(c_white);

//Draw coins
draw_text(cx + (cw /2 ) - 50, cy + 25, "Coins");
draw_text(cx + (cw / 2) - 50, cy + 65, string(thepoints));

//Draw hp
if (instance_exists(obj_player))
{
	draw_text(cx + 25, cy + 25, "Hp");
	draw_text(cx + 25, cy + 65, string(obj_player.hp));
}

//Draw current wave
if (instance_exists(obj_spawner)) 
{
	var waveT = string(obj_spawner.current_wave + 1);
	draw_text(cx + cw - 203, cy + 25, "Wave: " + waveT);
}

//If no zombies remaining
if (instance_exists(obj_spawner))
{
	if (obj_spawner.triggered)
	{
		if (obj_spawner.remaining[obj_spawner.current_wave] == 0)
		{
			var tim = obj_spawner.waveCooldown;
			tim = round(tim / 60);
			draw_text(cx + cw - 300, cy + 65, "Cooldown: " + string(tim));
			draw_text(cx + cw - 510, cy + 105, "Press Space for Next Wave");
		}
	}
}

//Draw zombies remaining
if (instance_exists(obj_zombie4)) 
{
	var num = instance_number(obj_zombie4) + instance_number(obj_zombie3)
		+ instance_number(obj_zombie2) + instance_number(obj_zombie1);
	draw_text(cx + cw - 300, cy + 65, "Remaining: " + string(num));
}
else if (instance_exists(obj_zombie3)) 
{
	var num = instance_number(obj_zombie3)
		+ instance_number(obj_zombie2) + instance_number(obj_zombie1);
	draw_text(cx + cw - 300, cy + 65, "Remaining: " + string(num));
}
else if (instance_exists(obj_zombie2)) 
{
	var num = instance_number(obj_zombie2) + instance_number(obj_zombie1);
	draw_text(cx + cw - 300, cy + 65, "Remaining: " + string(num));
}
else if (instance_exists(obj_zombie1)) 
{
	var num = instance_number(obj_zombie1);
	draw_text(cx + cw - 300, cy + 65, "Remaining: " + string(num));
}

//Draw beginning text
if (!instance_exists(obj_zombie1) && global.count == 0) {
	draw_text(cx + 370, cy + 190, "Use WASD to move, Click to shoot");
	draw_text(cx + 360, cy + 240, "Move to dark square to begin game");
	draw_text(cx + 380, cy + 300, "Press U key for the upgrade shop");
}

if (instance_exists(obj_zombie1) && global.count < 1) {
	global.count = 1;
}

