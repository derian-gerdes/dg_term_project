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

//image_angle = point_direction(x, y, mouse_x, mouse_y);

//Keys

var left = keyboard_check(ord("A"));
var right = keyboard_check(ord("D"));
var up = keyboard_check(ord("W"));
var down = keyboard_check(ord("S"));

//Movement
xspd = (right - left) * moveSpeed;
yspd = (down - up) * moveSpeed;

if (right or left or up or down) {
	if (walkCooldown <= 0) {
		audio_sound_gain(sn_walk, 25, 0);
		audio_sound_pitch(sn_walk, 1.5);
		audio_play_sound(sn_walk, 2, 0);
		if (global.cmovS == 0) {
			walkCooldown = 30;
		}
		else if (global.cmovS == 1) {
			walkCooldown = 25;
		}
		else if (global.cmovS == 2) {
			walkCooldown = 20;
		}
		else if (global.cmovS == 3) {
			walkCooldown = 15;
		}
	}
}

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
	if (global.cAtk == 0) {
		audio_sound_pitch(sn_shoot, 0.8);
		audio_sound_gain(sn_shoot, 0.3, 1);
	}
	else if (global.cAtk == 1) {
		audio_sound_pitch(sn_shoot, 1.2);
		audio_sound_gain(sn_shoot, .4, 1);
	}
	else if (global.cAtk == 2) {
		audio_sound_pitch(sn_shoot, 1.6);
		audio_sound_gain(sn_shoot, .5, 1);
	}
	else if (global.cAtk == 3) {
		audio_sound_pitch(sn_shoot, 2);
		audio_sound_gain(sn_shoot, .6 , 1);
	}
	audio_play_sound(sn_shoot,5,0);
	cooldown = cooldownVal;

}

cooldown -= 1;
walkCooldown -= 1;
