/// @description Insert description here
// You can write your code in this editor

if (obj_points.thepoints < global.cost[global.cFR]) {
	//do nothing, coins < cost
}
else if (obj_points.thepoints >= global.cost[global.cFR]) {
	//upgrade atk
	if (global.cFR < 3) {
		//if not already upgraded twice
		global.cFR += 1;
		obj_points.thepoints -= global.cost[global.cFR];
	}
	else if (global.cFR == 2) {
		draw = false;
	}
}
