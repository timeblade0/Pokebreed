//20220605 SMW from google

//run in obj_control > step
//allows the player to zoom in and out with mouse wheel. 
//press middle mouse to unzoom
//set global.zoom=1 in obj_control > create

function scp_zoom() {
	//Step 1: get the current ratio of the mouse to the view
	var _mouse_x,_mouse_y;
	_mouse_x=(mouse_x-__view_get( e__VW.XView, 0 ))/__view_get( e__VW.WView, 0 );
	_mouse_y=(mouse_y-__view_get( e__VW.YView, 0 ))/__view_get( e__VW.HView, 0 );

	//Step 2: Update view widths and height.
	__view_set( e__VW.WView, 0, base_width/global.zoom );
	__view_set( e__VW.HView, 0, base_height/global.zoom );

	//Step 3: Update position of view based on ratio and mouse position.
	__view_set( e__VW.XView, 0, mouse_x-__view_get( e__VW.WView, 0 )*_mouse_x );
	__view_set( e__VW.YView, 0, mouse_y-__view_get( e__VW.HView, 0 )*_mouse_y );

	//zoom in
	if(mouse_wheel_up()==1){
		global.zoom+=0.1
	}

	//zoom out
	if(mouse_wheel_down()==1){
	    if(global.zoom>zoom_min){
	        global.zoom-=0.1
	    }
	}
	
	//unzoom
	if(mouse_check_button_pressed(mb_middle)==1){
		global.zoom=1
	}
}