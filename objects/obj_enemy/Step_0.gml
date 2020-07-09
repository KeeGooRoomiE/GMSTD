///Movement

image_angle=direction;


if global.pp_counter>0
{
	speed=spd;
	if instance_exists(global.enemy_pp[my_counter])
	{
		var target=global.enemy_pp[my_counter];
		target_x=target.x;
		target_y=target.y;
		
		if point_distance(x,y,target_x,target_y)<speed
		{
			my_counter++;
			if (my_counter>global.pp_counter) 
			{
				my_counter=0
			}
		}
		else
		{
			direction=point_direction(x,y,target_x,target_y);
		}
	}
}
else
{
	speed=0;
}
