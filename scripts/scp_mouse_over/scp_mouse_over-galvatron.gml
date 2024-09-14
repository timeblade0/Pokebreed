function scp_mouse_over() {
	//return 1 if mouse over
	//set argument[0] to 0 if centered origin
	//set argument[0] to 1 if 0,0 origin

	//used for objects with centered origin
	if(argument[0]==0){
	    if(mouse_x>x-(sprite_width/2)&&mouse_x<x+(sprite_width/2)){
	        if(mouse_y>y-(sprite_height/2)&&mouse_y<y+(sprite_height/2)){
	            return 1
	        }
	    }
	}

	//used for objects with 0,0 origin
	if(argument[0]==1){
	    if(mouse_x>x&&mouse_x<x+(sprite_width)){
	        if(mouse_y>y&&mouse_y<y+(sprite_height)){
	            return 1
	        }
	    }
	}
}