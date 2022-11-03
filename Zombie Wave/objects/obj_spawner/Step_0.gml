
if (triggered)
{
	//Check the list for enemies that are ready to spawn
	for (var i = 0; i < ds_list_size(waves); i++) 
	{
		var next = ds_list_find_value(waves, i)
		if (next[_WAVE] == current_wave) && (next[_DELAY] == timer) 
		{
			var spawnpoint = next[_SPAWN];
			instance_create_layer(spawn[spawnpoint,0], spawn[spawnpoint,1], "enemy_layer", next[_TYPE]);
		}
	}

	timer++;

	//Next wave or end spawner when all enemies have died
	if (remaining[current_wave] <= 0)
	{
		if (current_wave == total_waves)
		{
			instance_destroy();
		}
		else 
		{
			if (waveCooldown > 0)
			{
				waveCooldown --;
				if (keyboard_check_released(vk_space)) {
					waveCooldown = 0;
				}
			}
			else if (waveCooldown <= 0)
			{
				current_wave++;
				timer = 0;
				waveCooldown = room_speed * 60;
			}
		}
	}
}