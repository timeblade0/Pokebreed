///@desc money, speed, terrain mode

#region set font settings
	draw_set_font(font_consolas_16)
	draw_set_color(c_black);
	bezel=10	//boarder box around text
#endregion
#region draw money in top left
	text="$"+string(global.money)
	draw_roundrect_colour(view_left(), view_top(), view_left()+string_width(text)+bezel, view_top()+string_height(text)+bezel, c_white, c_white, false);
	draw_text(view_left()+bezel, view_top()+bezel,text);
#endregion
#region draw speed in top right
	text=string("Speed: ")+string(room_speed)+string("/60")
	draw_roundrect_colour(view_left()+view_width()-string_width(text), view_top(), view_left()+view_width(), view_top()+string_height(text)+bezel, c_white, c_white, false);
	draw_text(view_left()+view_width()-string_width(text), view_top()+bezel, text);
#endregion
#region draw terrain mode in bottom right
	if(global.terrain_mode==1){
		draw_sprite(spr_terrain_mode,0,view_left()+view_width()-40,view_top()+view_height()-40)
	}
#endregion
