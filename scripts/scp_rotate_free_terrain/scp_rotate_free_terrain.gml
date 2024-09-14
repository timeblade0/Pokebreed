function scp_rotate_free_terrain() {
	//free rotate if R is press when selected
	//set variable rotation=0 in object creation event

	if(keyboard_check_pressed(ord("R"))){       //R is held
	    if(global.terrain_mode==1){     //in edit mode
	        if(scp_mouse_over(0)==1){   //mouse over
	            rotation-=45
	        }
	    }
	}
}