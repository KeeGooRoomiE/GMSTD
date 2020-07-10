repeat(200) {
	var x_cell = irandom_range(0, global.grid_width)
	var y_cell = irandom_range(0, global.grid_height)
	
	mp_grid_add_cell(global.grid, x_cell, y_cell)
	
}