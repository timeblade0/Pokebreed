#region zoom with mouse wheel if shop not open
	if(instance_number(obj_shop_main) == 0){ scp_zoom() }
#endregion

#region Exit Game with Esc
	if(keyboard_check_pressed(vk_escape) && instance_number(obj_shop_main)==0){
		if(show_question("Exit the game?")==1){ game_end(); }
	}
#endregion
#region Restart Game with F2
	if(keyboard_check_pressed(vk_f2)){
		if(show_question("Restart the game?")==1){ game_restart(); }
	}
#endregion

#region open shop with E
	if(keyboard_check_pressed(ord("E")) && instance_number(obj_shop_main) == 0){
		global.zoom_preshop=global.zoom		//save zoom value before shop
		global.zoom=1						//set zoom to 1 to make shop look right
		scp_zoom()							//adjust zoom to 1 before opening menu
		instance_create_depth(camera_get_view_x(view_camera)+575,camera_get_view_y(view_camera)+80,1,obj_shop_main)
		exit
	}
#endregion
#region close shop with E
	if(keyboard_check_pressed(ord("E")) && instance_number(obj_shop_main)==1 && instance_number(obj_button_submenu_badges)==1){  
		instance_destroy(obj_shop_main)
		instance_destroy(obj_button_shop_parent)
		global.zoom=global.zoom_preshop
		exit
	}
#endregion
#region Close Shop with Esc
	if(keyboard_check_pressed(vk_escape) && instance_number(obj_shop_main)==1){
		instance_destroy(obj_shop_main)
		instance_destroy(obj_button_shop_parent)
		global.zoom=global.zoom_preshop
	}
#endregion
#region go up in menu with E
	if(keyboard_check_pressed(ord("E")) && instance_number(obj_shop_main)==1 && instance_number(obj_button_up)==1){  
		instance_destroy(obj_shop_main)
		instance_destroy(obj_button_shop_parent)
		instance_create_depth(camera_get_view_x(view_camera)+575,camera_get_view_y(view_camera)+80,1,obj_shop_main) 
		exit
	}
#endregion

#region toggle terrain mode with T
if(keyboard_check_pressed(ord("T"))){
	//disable terrain edit more
	if(global.terrain_mode==1){ 
	    global.terrain_mode=0
	    with(obj_parent_terrain){set=0}
	    exit
	}
	//enable terrain edit mode
	if(global.terrain_mode==0){ 
	    global.terrain_mode=1
	    exit
	}
}
#endregion