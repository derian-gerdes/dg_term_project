/// @description Insert description here
// You can write your code in this editor

if (obj_points.thepoints < global.cost[global.cAtk]) {
	//do nothing, coins < cost
}
else if (obj_points.thepoints >= global.cost[global.cAtk]) {
	//upgrade atk
	if (global.cAtk < 3) {
		//if not already upgraded twice 
		obj_points.thepoints -= global.cost[global.cAtk];
		global.cAtk += 1;
		if (global.cAtk == 3) {
			draw = false;
		}
	}
}