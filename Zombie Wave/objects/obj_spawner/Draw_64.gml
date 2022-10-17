
//mark this instance to not visible to hide or delete event
if (triggered) 
{
	var str = "remaining: ";
	//for (var i = 0; i < array_length_1d(remaining); i++)
	{
		//str += string(remaining[i]) + "|";
	}
	draw_text(25,25,
	str
	+"\nwaves total: " + string(total_waves)
	+"\nwave now: " + string(current_wave))
}
