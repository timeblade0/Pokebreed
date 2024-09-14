//deactivate other objects and setup show
//global.shop_open=1
instance_deactivate_all(true)
instance_activate_object(obj_control)

//init var
image_speed=0
image_index=0

//define shop columns and rows
scp_shop_define_col_row()

//create buttons
//row 1
AA=instance_create_depth(menu_col[1],menu_row[1],0,obj_button_item_buy_parent)
    AA.cost=0; AA.name="Seller"; AA.sprite=spr_seller; AA.object=obj_seller; AA.sprite_index=spr_button_orange; AA.scale=1
AA=instance_create_depth(menu_col[2],menu_row[1],0,obj_button_item_buy_parent)
    AA.cost=0; AA.name="Super Seller"; AA.sprite=spr_seller_super; AA.object=obj_seller_super; AA.sprite_index=spr_button_orange; AA.scale=1
AA=instance_create_depth(menu_col[3],menu_row[1],0,obj_button_item_buy_parent)
    AA.cost=0; AA.name="Vacuum"; AA.sprite=spr_vacuum; AA.object=obj_vacuum; AA.sprite_index=spr_button_black; AA.scale=1
AA=instance_create_depth(menu_col[4],menu_row[1],0,obj_button_item_buy_parent)
    AA.cost=0; AA.name="Pokeball"; AA.sprite=spr_pokeball; AA.object=obj_pokeball; AA.sprite_index=spr_button_blue_dark; AA.scale=1
AA=instance_create_depth(menu_col[5],menu_row[1],0,obj_button_item_buy_parent)
    AA.cost=0; AA.name="Rubberball"; AA.sprite=spr_rubberball; AA.object=obj_rubberball; AA.sprite_index=spr_button_yellow; AA.scale=1	

//row 2
instance_create_depth(menu_col[1],menu_row[2],0,obj_button_submenu_evolution)
instance_create_depth(menu_col[2],menu_row[2],0,obj_button_submenu_badges)
instance_create_depth(menu_col[3],menu_row[2],0,obj_button_submenu_items)
instance_create_depth(menu_col[4],menu_row[2],0,obj_button_submenu_terrain)

//row 3
AA=instance_create_depth(menu_col[1],menu_row[3],0,obj_button_submenu_pokemon)
	AA.gender=0;	AA.tooltip="Pokemon Female";	AA.sprite_index=spr_button_black
AA=instance_create_depth(menu_col[2],menu_row[3],0,obj_button_submenu_pokemon)
	AA.gender=1; 	AA.tooltip="Pokemon Male";		AA.sprite_index=spr_button_black

//row bottom
scp_shop_create_buttons_bottom()
