/// @description Insert description here
// You can write your code in this editor

global.hpUPG = [30, 40, 50, 65];
global.cooldownUPG = [12, 10, 8, 5];
global.movSpdUPG = [4, 5, 6, 8];
global.atkUPG = [obj_bullet1, obj_bullet2, obj_bullet3, obj_bullet4];

global.cHp = 0;
global.cAtk = 0;
global.cmovS = 0;
global.cFR = 0;

global.change = false;

xspd = 0;
yspd = 0;

cooldown = 0;
cooldownVal = global.cooldownUPG[global.cFR];
moveSpeed = global.movSpdUPG[global.cmovS];

hp = global.hpUPG[global.cHp];
hpCooldown = 0;

walkCooldown = 0;


