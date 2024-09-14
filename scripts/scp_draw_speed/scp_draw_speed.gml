//20220605 SMW
//draw game speed in top right corner
//run in obj_control > draw

function scp_draw_speed(){
	AA=string("Speed: ")+string(room_speed)+string("/60")
	draw_roundrect_colour(camera_get_view_x(view_camera)+camera_get_view_width(view_camera)-string_width(AA), camera_get_view_y(view_camera), camera_get_view_x(view_camera)+camera_get_view_width(view_camera[0]), camera_get_view_y(view_camera)+20, c_white, c_white, false);
	draw_set_color(c_black);
	draw_text(camera_get_view_x(view_camera)+camera_get_view_width(view_camera)-string_width(AA), camera_get_view_y(view_camera)+3, AA);
}