//allow object to be scaled with - and +
//run in step event
function scp_resizable(increment){
	if(scp_mouseover(0)){
		//- pressed
		if(keyboard_check_pressed(189)){	
			if(image_xscale>increment){	//can't go to zero
				image_xscale-=increment
				image_yscale=image_xscale
			}
		}

		//+ pressed
		if(keyboard_check_pressed(187)){	
			image_xscale+=increment
			image_yscale=image_xscale
		}
	}
}