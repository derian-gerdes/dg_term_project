/// @description Insert description here

if (obj_points.thepoints < global.cost[global.cHp]) {
	//do nothing, coins < cost
}
else if (obj_points.thepoints >= global.cost[global.cHp]) {
	//upgrade atk
	if (global.cHp < 3) {
		//if not already upgraded twice
		global.cHp += 1;
		obj_points.thepoints -= global.cost[global.cHp];
		global.change = true;
		
		if (global.cHp == 3) {
			draw = false;
		}
	}
}

