//run in draw event of terrain after draw_self()
//highlight terrin in green if mouse over in edit mode

function scp_draw_terrain_mouseover() {
	if(global.terrain_mode==1){
	    if(scp_mouseover(0)==1){
	        draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle, c_green,0.75)
	    }
	}
}