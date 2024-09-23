var x1 = x
var y1 = y

var x2 = obj_player_1.x
var y2 = obj_player_1.y

if global.atacando = 0 {
mp_grid_add_instances(Obj_map.grid, obj_wall, false)

if mp_grid_path(Obj_map.grid, caminho, x1, y1, x2, y2, true){
	path_start(caminho, 3, path_action_stop, true)
}
}
else{
	path_end()


}