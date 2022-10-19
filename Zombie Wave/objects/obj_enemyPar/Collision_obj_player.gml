
//Zombie attacks player on collison
if (enDamageCooldown == 0)
{
	if (obj_player.hpCooldown == 0)
	{
			obj_player.hp = obj_player.hp - atk;
			enDamageCooldown = 30;
			obj_player.hpCooldown = 60;
			enMovCooldown = 30;
	}
}

if (enDamageCooldown > 0)
{
	enDamageCooldown -= 1;
}

if (obj_player.hpCooldown > 0)
{
	obj_player.hpCooldown -= 1;
}
