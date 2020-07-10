for(var xx = 0; xx < global.grid_width; xx++) { 
	for(var yy = 0; yy < global.grid_height; yy++) {
	}

if (mp_grid_get_cell(global.grid, xx, yy ) ==-1) {

}

var position_x = xx * global.cell_size
var position_y = yy * global.cell_size

instance_create_depth(position_x, position_y, depth, obj_wall)

}