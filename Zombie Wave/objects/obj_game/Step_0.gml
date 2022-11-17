/// @description Insert description here
// You can write your code in this editor

if (instance_exists(obj_zombie1)) {
	if (check1 != 3) {
		check1 += 1;
	}
	if (check1 == 1) {
		//audio_sound_gain(sn_walk, 25, 0);
		//audio_sound_pitch(sn_walk, 1.5);
		audio_play_sound(sn_zom1 ,2, 550);
	}
}

if (instance_exists(obj_zombie2)) {
	if (check2 != 3) {
		check2 += 1;
	}
	if (check2 == 1) {
		//audio_sound_gain(sn_walk, 25, 0);
		//audio_sound_pitch(sn_walk, 1.5);
		audio_play_sound(sn_zom2 ,2, 250);
	}
}

if (instance_exists(obj_zombie3)) {
	if (check3 != 3) {
		check3 += 1;
	}
	if (check3 == 1) {
		//audio_sound_gain(sn_walk, 25, 0);
		//audio_sound_pitch(sn_walk, 1.5);
		audio_play_sound(sn_zom3 ,2, 500);
	}
}

if (instance_exists(obj_zombie4)) {
	if (check4 != 3) {
		check4 += 1;
	}
	if (check4 == 1) {
		//audio_sound_gain(sn_walk, 25, 0);
		//audio_sound_pitch(sn_walk, 1.5);
		audio_play_sound(sn_zom4 ,2, 650);
	}
}

if (obj_player.hp <= 0) {
	audio_stop_all();
} else if (!instance_exists(obj_spawner)) {
	audio_stop_all();
}