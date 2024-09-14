//20220605 SMW
//replace by better script scp_mouse_in_object.gml ?

function scp_mouseover() {
	//return 1 if mouse over
	//set argument[0] to 0 if centered origin
	//set argument[0] to 1 if 0,0 origin

	//used for objects with centered origin
	if(argument[0]==0){
	    if(mouse_x>x-(sprite_width/2)&&mouse_x<x+(sprite_width/2)){			//horizontal bounds
	        if(mouse_y>y-(sprite_height/2)&&mouse_y<y+(sprite_height/2)){	//vertical bounds
	            return 1	//mouse is over object
	        }
	    }
		return 0		//mouse is not over object
	}

	//used for objects with 0,0 origin
	if(argument[0]==1){
	    if(mouse_x>x&&mouse_x<x+(sprite_width)){							//horizontal bounds
	        if(mouse_y>y&&mouse_y<y+(sprite_height)){						//vertical bounds
	            return 1	//mouse is over object
	        }
	    }
		return 0		//mouse is not over object
	}
}