
function checkForPlayer() {
	if calc_path_timer-- <= 0 {
		calc_path_timer = calc_path_delay;
		
		//can we make a path to the player?
		var _found_player = mp_grid_path(global.mp_grid, path, x, y, obj_player.x, obj_player.y, choose(0,1));
	
		//start path if we can reach the player
		if _found_player == true {
			path_start(path, spd, path_action_stop, false);
		}
	
	}
}
