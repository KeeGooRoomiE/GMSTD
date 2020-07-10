randomize()

global.cell_size = 32

global.grid_width = room_width / global.cell_size;
global.grid_height= room_height / global.cell_size;

global.grid = mp_grid_create( 0, 0, global.grid_width, global.grid_height, global.cell_size, global.cell_size); 


// random block

event_user(0);

event_user(1);

event_user(2);