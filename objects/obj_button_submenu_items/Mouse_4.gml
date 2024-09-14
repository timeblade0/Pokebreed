/// @desc item submenu

//remove old shop buttons
instance_destroy(obj_button_shop_parent)

//define shop columns and rows
scp_shop_define_col_row()

//row 1
aa=instance_create_depth(menu_col[1],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Flower"; aa.sprite=spr_flower_1; aa.object=obj_flower; aa.sprite_index=spr_button_green_light; aa.scale=1
aa=instance_create_depth(menu_col[2],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Rock"; aa.sprite=spr_rock_2; aa.object=obj_rock; aa.sprite_index=spr_button_brown; aa.scale=1
aa=instance_create_depth(menu_col[3],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Bubble"; aa.sprite=spr_bubble_1; aa.object=obj_bubble; aa.sprite_index=spr_button_blue_dark; aa.scale=1
aa=instance_create_depth(menu_col[4],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Ember"; aa.sprite=spr_ember_1; aa.object=obj_ember; aa.sprite_index=spr_button_red; aa.scale=1
aa=instance_create_depth(menu_col[5],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Steam"; aa.sprite=spr_steam; aa.object=obj_steam; aa.sprite_index=spr_button_blue_light; aa.scale=1

//row 2
aa=instance_create_depth(menu_col[1],menu_row[2],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Vacuum"; aa.sprite=spr_vacuum; aa.object=obj_vacuum; aa.sprite_index=spr_button_blue_light; aa.scale=0.75
aa=instance_create_depth(menu_col[2],menu_row[2],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Mushroom"; aa.sprite=spr_mushroom_1; aa.object=obj_mushroom; aa.sprite_index=spr_button_green_dark; aa.scale=1
aa=instance_create_depth(menu_col[3],menu_row[2],0,obj_button_item_buy_parent)
    aa.cost=100; aa.name="Coin"; aa.sprite=spr_coin; aa.object=obj_coin; aa.sprite_index=spr_button_black; aa.scale=1

//row 3
aa=instance_create_depth(menu_col[1],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Time Pod"; aa.sprite=spr_pod_empty; aa.object=obj_pod; aa.sprite_index=spr_button_black; aa.scale=0.50
aa=instance_create_depth(menu_col[2],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Dome Fossil"; aa.sprite=spr_fossil_dome; aa.object=obj_fossil_dome; aa.sprite_index=spr_button_black; aa.scale=1
aa=instance_create_depth(menu_col[3],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Helix Fossil"; aa.sprite=spr_fossil_helix; aa.object=obj_fossil_helix; aa.sprite_index=spr_button_black; aa.scale=1
aa=instance_create_depth(menu_col[4],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Amber Fossil"; aa.sprite=spr_fossil_amber; aa.object=obj_fossil_amber; aa.sprite_index=spr_button_black; aa.scale=1
	
//row 4
aa=instance_create_depth(menu_col[1],menu_row[4],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Fire Theme"; aa.sprite=spr_theme_fire; aa.object=obj_theme; aa.sprite_index=spr_button_black; aa.scale=1
aa=instance_create_depth(menu_col[2],menu_row[4],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Grass Theme"; aa.sprite=spr_theme_grass; aa.object=obj_theme; aa.sprite_index=spr_button_black; aa.scale=1
aa=instance_create_depth(menu_col[3],menu_row[4],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Ground Theme"; aa.sprite=spr_theme_ground; aa.object=obj_theme; aa.sprite_index=spr_button_black; aa.scale=1
aa=instance_create_depth(menu_col[4],menu_row[4],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Water Theme"; aa.sprite=spr_theme_water; aa.object=obj_theme; aa.sprite_index=spr_button_black; aa.scale=1


//row 9
scp_shop_create_buttons_bottom()
