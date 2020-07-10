while(true) {
	
	var x_cell = irandom_range(0, global.grid_width);
	var y_cell = irandom_range(0, global.grid_width);
	
	var position_x = x_cell * global.cell_size
	var position_y = y_cell * global.cell_size
	
	
	if (! place_meeting(position_x, position_y, obj_wall)) {
	    instance_create_depth(position_x, position_y, depth, obj_enemy)
	break
	
	}
	
}