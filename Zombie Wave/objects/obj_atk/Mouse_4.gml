/// @description Insert description here
// You can write your code in this editor

if (obj_points.thepoints < global.cost[global.cAtk]) {
	//do nothing, coins < cost
}
else if (obj_points.thepoints >= global.cost[global.cAtk]) {
	//upgrade atk
	if (global.cAtk < 3) {
		//if not already upgraded twice UNCOMMENT BELOW WHEN BULLETS ARE DONE
		//global.cAtk += 1;
		//obj_points.thepoints -= global.cost[global.cAtk];
	//}
	//else if (global.cAtk == 2) {
		//draw = false;
	}
}