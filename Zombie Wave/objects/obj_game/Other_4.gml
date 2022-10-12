#macro TS	32

var _w = ceil(room_width/TS);
var _h = ceil(room_height/TS);

//Create motion planning grid
global.mp_grid = mp_grid_create(0, 0, _w, _h, TS, TS);

//Add solid instances to grid
mp_grid_add_instances(global.mp_grid, obj_grayCobbleWall, false);
mp_grid_add_instances(global.mp_grid, obj_tanCobbleWall, false);
mp_grid_add_instances(global.mp_grid, obj_woodWall, false);

