var tecla_up = keyboard_check(ord("W"));
var tecla_down = keyboard_check(ord("S"));
var tecla_left = keyboard_check(ord("A"));
var tecla_right = keyboard_check(ord("D"));

var tecla = tecla_right - tecla_left != 0 || tecla_down - tecla_up != 0;

dir = point_direction(0,0, tecla_right - tecla_left, tecla_down - tecla_up);

velh = lengthdir_x(vel * tecla,dir);
velv = lengthdir_y(vel * tecla,dir);

if (place_meeting(x+velh,y,obj_wall)){
	
	while(!place_meeting(x+sign(velh),y, obj_wall)){
		x = x + sign(velh)
	}
	velh = 0
}

x = x + velh;

if (place_meeting(x,y+velv,obj_wall)){
	
	while(!place_meeting(x,y+sign(velv), obj_wall)){
		y = y + sign(velv)
	}
	velv = 0
}

y = y + velv;

//sprites

if (velh !=0 or velv !=0){
	moving = 1
}
else
{
	moving = 0
}

if (tecla_right) side = 2
if (tecla_left) side = 3
if (tecla_down) side = 0
if (tecla_up) side = 1

sprite_index = sprites[moving][side]