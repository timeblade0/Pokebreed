function scp_rotate_90_terrain() {
	//run on terrain "press R-key event"
	//set rotate_object in terrain create events

	//rotate if mouse over
	if(global.terrain_mode==1){
	    if(scp_mouse_over(0)==1){
	        instance_change(rotate_object,1)
	    }
	}
}