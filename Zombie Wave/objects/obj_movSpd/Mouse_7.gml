/// @description Insert description here
// You can write your code in this editor

if (obj_points.thepoints < global.cost[global.cmovS]) {
	//do nothing, coins < cost
}
else if (obj_points.thepoints >= global.cost[global.cmovS]) {
	//upgrade atk
	if (global.cmovS < 3) {
		//if not already upgraded twice
		obj_points.thepoints -= global.cost[global.cmovS];
		global.cmovS += 1;
		if (global.cmovS == 3) {
			draw = false;
		}
	}
}