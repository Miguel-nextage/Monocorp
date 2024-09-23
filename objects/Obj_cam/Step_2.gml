camera_set_view_size(view_camera[0], global.view_camW, global.view_camH)

if instance_exists(alvo){
	var x1 = alvo.x - global.view_camW / 2
	var y1 = alvo.y - global.view_camH / 2
	
	x1 = clamp(x1, 0, room_width - global.view_camW)
	y1 = clamp(y1, 0, room_height - global.view_camH)
	
	camera_set_view_pos(view_camera[0],x1,y1)
	
}