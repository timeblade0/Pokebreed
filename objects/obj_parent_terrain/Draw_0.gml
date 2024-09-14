//draw self and terrain mouseover
draw_self()

//attributes
if(global.terrain_mode==1){
	scp_deletable()
	scp_duplicatable()
	scp_draw_terrain_mouseover()
	scp_mouse_drag_item()
	scp_resizable(0.5)
	scp_rotateable(45)
}
