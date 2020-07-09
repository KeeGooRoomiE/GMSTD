///Debug - draw line 

draw_self();
draw_text(x,y,string(my_counter));


if (global.pp_counter>my_counter)
{
	if instance_exists(global.enemy_pp[my_counter+1])
	{
		var oid=global.enemy_pp[my_counter+1];
		var xx=oid.x;
		var yy=oid.y;
		draw_line_color(x,y,xx,yy,make_color_hsv(255/my_counter,255,255),make_color_hsv(255/(my_counter+1),255,255));
	}
}
else
{
	if (global.pp_counter>0)
	{
		var oid=global.enemy_pp[0];
		var xx=oid.x;
		var yy=oid.y;
		draw_line_color(x,y,xx,yy,make_color_hsv(255/my_counter,255,255),make_color_hsv(255,255,255));
	}
}