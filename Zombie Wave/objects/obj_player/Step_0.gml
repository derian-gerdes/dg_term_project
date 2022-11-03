cooldownVal = global.cooldownUPG[global.cFR];
moveSpeed = global.movSpdUPG[global.cmovS];

if (global.change == true) {
	hp = global.hpUPG[global.cHp];
	global.change = false;
}



var newMoveSpeed = moveSpeed * (moveSpeed / 2);
//If player dies, restart game
if (hp <= 0) 
{
	game_restart();
	room_goto(Restart);
}

//Player Direction

image_angle = point_direction(x, y, mouse_x, mouse_y);

//Keys

var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D"));
var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));

//Movement
xspd = (right - left) * moveSpeed;
yspd = (down - up) * moveSpeed;

if ((right and up) or (left and up) or (right and down) or (left and down)) {
	XmoveSpeed = sqrt(newMoveSpeed);
	xspd = ((right - left) * XmoveSpeed);
	yspd = ((down - up) * XmoveSpeed);

	show_debug_message("xspd");
	show_debug_message(xspd);
} else {
	xspd = (right - left) * moveSpeed;
	yspd = (down - up) * moveSpeed;
}

//Collisions
if place_meeting(x + xspd, y, obj_grayCobbleWall) {
	xspd = 0;
}

if place_meeting(x, y + yspd, obj_grayCobbleWall) {
	yspd = 0;
}

if place_meeting(x + xspd, y, obj_tanCobbleWall) {
	xspd = 0;
}

if place_meeting(x, y + yspd, obj_tanCobbleWall) {
	yspd = 0;
}

if place_meeting(x + xspd, y, obj_woodWall) {
	xspd = 0;
}

if place_meeting(x, y + yspd, obj_woodWall) {
	yspd = 0;
}

x += xspd;
y += yspd;

//Shooting

if (mouse_check_button(mb_left) && cooldown < 1) {

	instance_create_layer(x, y, "bullet_layer", global.atkUPG[global.cAtk]);
	cooldown = cooldownVal;

}

cooldown -= 1;
