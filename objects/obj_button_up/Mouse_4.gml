//back to main menu
instance_destroy(obj_button_shop_parent)
instance_create_depth(camera_get_view_x(view_camera)+575,camera_get_view_y(view_camera)+80,1,obj_shop_main)
