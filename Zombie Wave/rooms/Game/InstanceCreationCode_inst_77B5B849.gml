waves = ds_list_create();
//[wave #, which zombie, spawnpoint, delay]

// wave 0
//zombie1 loop
for (var i = 0; i < 6; i++) //6 is total amount of zombie1 objects to be spawned
{	
	var wDelay = 100;
	if (i%2 == 0)
	{
		ds_list_add(waves,[0,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[0,obj_zombie1,1,wDelay]);
	}
	
	wDelay += 100;
}

//wave 1
for (var i = 0; i < 12; i++)
{	
	var wDelay = 100;
	if (i%2 == 0)
	{
		ds_list_add(waves,[1,obj_zombie1,0,wDelay]);
	}
	else if (i%2 == 1)
	{
		ds_list_add(waves,[1,obj_zombie1,1,wDelay]);
	}
	
	wDelay += 100;
}


spawn[0,0] = obj_spawner.x;
spawn[0,1] = obj_spawner.y;
spawn[1,0] = obj_spawner.x;
spawn[1,1] = obj_spawner.y + 445;