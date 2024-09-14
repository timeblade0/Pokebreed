function scp_terrain_highlight_mouseover() {
	//run in draw event of terrain after scp_draw_self()
	//highlight terrin in green if mouse over in edit mode

	if(global.terrain_mode==1){
	    if(scp_mouse_over(0)==1){
	        draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,0, c_green,0.75)
	    }
	}
}