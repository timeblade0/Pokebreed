//allow object to be rotated with mouse over + R
//run in step event
function scp_rotateable(angle){
	if(scp_mouseover(0)){
		if(keyboard_check_pressed(ord("R"))){
			image_angle+=angle;
		}
	}
}