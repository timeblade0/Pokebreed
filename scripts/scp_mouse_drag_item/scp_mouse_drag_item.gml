//run in steo event
function scp_mouse_drag_item() {
	//grab with mouse left
	if(scp_mouseover(0) && mouse_check_button_pressed(mb_left))		set=1;
	
	//release with mouse left
	if(scp_mouseover(0) && mouse_check_button_released(mb_left))	set=0;
	
	//mouse_drag for items
	if(set==1){
		x=mouse_x; 
		y=mouse_y;
	}
}