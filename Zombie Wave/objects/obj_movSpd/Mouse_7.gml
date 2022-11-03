/// @description Insert description here
// You can write your code in this editor

if (obj_points.thepoints < global.cost[global.cmovS]) {
	//do nothing, coins < cost
}
else if (obj_points.thepoints >= global.cost[global.cmovS]) {
	//upgrade atk
	if (global.cmovS < 3) {
		//if not already upgraded twice
		global.cmovS += 1;
		obj_points.thepoints -= global.cost[global.cmovS];
		if (global.cmovS == 3) {
			draw = false;
		}
	}
}