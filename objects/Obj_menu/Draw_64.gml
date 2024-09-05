draw_set_font(Font1)
 var dist = 55

for(var sel = 0;sel < op_max;sel++)
{
	if(select == sel){
		draw_set_color(c_yellow)
	}
	else{
		draw_set_color(c_white)
	}
	
	draw_text(30,30 + (dist * sel), options[sel])
}