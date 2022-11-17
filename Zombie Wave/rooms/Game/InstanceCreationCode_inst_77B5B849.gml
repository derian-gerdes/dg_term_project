waves = ds_list_create();
//[wave #, which zombie, spawnpoint, delay]

var wDelay = 0;

// wave 0
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 6; i++) //6 is total amount of zombie1 objects to be spawned
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[0,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[0,obj_zombie1,1,wDelay]);
	}
}

//wave 1
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 12; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[1,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[1,obj_zombie1,1,wDelay]);
	}
	
}

//wave 2
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 18; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[2,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[2,obj_zombie1,1,wDelay]);
	}
	
}

//wave 3
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 24; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[3,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[3,obj_zombie1,1,wDelay]);
	}
	
}

//wave 4
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 6; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[4,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[4,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 4; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[4,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[4,obj_zombie2,1,wDelay]);
	}
	
}

//wave 5
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 12; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[5,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[5,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 6; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[5,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[5,obj_zombie2,1,wDelay]);
	}
	
}

//wave 6
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 18; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[6,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[6,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 8; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[6,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[6,obj_zombie2,1,wDelay]);
	}
	
}

//wave 7
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 24; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[7,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[7,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 10; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[7,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[7,obj_zombie2,1,wDelay]);
	}
	
}

//wave 8
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 28; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[8,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[8,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 12; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[8,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[8,obj_zombie2,1,wDelay]);
	}
	
}

//wave 9
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 12; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[9,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[9,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 6; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[9,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[9,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 4; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[9,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[9,obj_zombie3,1,wDelay]);
	}
	
}

//wave 10
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 18; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[10,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[10,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 8; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[10,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[10,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 6; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[10,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[10,obj_zombie3,1,wDelay]);
	}
	
}

//wave 11
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 24; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[11,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[11,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 10; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[11,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[11,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 8; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[11,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[11,obj_zombie3,1,wDelay]);
	}
	
}

//wave 12
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 28; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[12,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[12,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 12; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[12,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[12,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 12; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[12,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[12,obj_zombie3,1,wDelay]);
	}
	
}

//wave 13
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 30; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[13,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[13,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 14; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[13,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[13,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 14; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[13,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[13,obj_zombie3,1,wDelay]);
	}
	
}

//wave 14
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 18; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[14,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[14,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 10; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[14,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[14,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 10; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[14,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[14,obj_zombie3,1,wDelay]);
	}
	
}
//zombie4 loop
wDelay = 0;
for (var i = 0; i < 2; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[14,obj_zombie4,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[14,obj_zombie4,1,wDelay]);
	}
	
}

//wave 15
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 24; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[15,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[15,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 12; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[15,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[15,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 12; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[15,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[15,obj_zombie3,1,wDelay]);
	}
	
}
//zombie4 loop
wDelay = 0;
for (var i = 0; i < 4; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[15,obj_zombie4,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[15,obj_zombie4,1,wDelay]);
	}
	
}

//wave 16
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 30; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[16,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[16,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 14; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[16,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[16,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 14; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[16,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[16,obj_zombie3,1,wDelay]);
	}
	
}
//zombie4 loop
wDelay = 0;
for (var i = 0; i < 6; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[16,obj_zombie4,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[16,obj_zombie4,1,wDelay]);
	}
	
}

//wave 17
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 36; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[17,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[17,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 16; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[17,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[17,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 16; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[17,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[17,obj_zombie3,1,wDelay]);
	}
	
}
//zombie4 loop
wDelay = 0;
for (var i = 0; i < 8; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[17,obj_zombie4,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[17,obj_zombie4,1,wDelay]);
	}
	
}

//wave 18
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 42; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[18,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[18,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 18; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[18,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[18,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 18; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[18,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[18,obj_zombie3,1,wDelay]);
	}
	
}
//zombie4 loop
wDelay = 0;
for (var i = 0; i < 10; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[18,obj_zombie4,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[18,obj_zombie4,1,wDelay]);
	}
	
}

//wave 19
//zombie1 loop
wDelay = 0;
for (var i = 0; i < 48; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[19,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[19,obj_zombie1,1,wDelay]);
	}
	
}
//zombie2 loop
wDelay = 0;
for (var i = 0; i < 22; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[19,obj_zombie2,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[19,obj_zombie2,1,wDelay]);
	}
	
}
//zombie3 loop
wDelay = 0;
for (var i = 0; i < 22; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[19,obj_zombie3,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[19,obj_zombie3,1,wDelay]);
	}
	
}
//zombie4 loop
wDelay = 0;
for (var i = 0; i < 14; i++)
{	
	wDelay += 50;
	if (i%2 == 0)
	{
		ds_list_add(waves,[19,obj_zombie4,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[19,obj_zombie4,1,wDelay]);
	}
	
}

spawn[0,0] = obj_spawner.x;
spawn[0,1] = obj_spawner.y;
spawn[1,0] = obj_spawner.x - 1260;
spawn[1,1] = obj_spawner.y + 445;