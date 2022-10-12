if (enDamageCooldown == 0) 
{
	obj_player.hp = obj_player.hp - atk;
	enDamageCooldown = 30;
	enMovCooldown = 30;
}

enDamageCooldown -= 1;

