/// @description Insert description here
// You can write your code in this editor

checkForPlayer();

//Update points and destroy zombie
if (hp) <= 0
{
    with(obj_points) thepoints = thepoints + 15;
    instance_destroy();
}

if ( obj_player.x > x) { //player to the right
	image_xscale = -1;
}
if (obj_player.x < x) { //player to the left
	image_xscale = 1;
}