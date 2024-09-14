//20220602 SMW
//compatibility layer for GM5 view_left type values
//does not need to run in any events
//example with function:	draw_text(view_left(), view_right(), "ABCDE");
//example without function:	draw_text(camera_get_view_x(view_camera), camera_get_view_y(view_camera), "ABCDE");


function view_left()  { return camera_get_view_x(view_camera);		}
function view_top()   { return camera_get_view_y(view_camera);		}
function view_width() { return camera_get_view_width(view_camera);	}
function view_height(){ return camera_get_view_height(view_camera); }
