//remove old shop buttons
instance_destroy(obj_button_shop_parent)

//define shop columns and rows
scp_shop_define_col_row()

//row 1
aa=instance_create_depth(menu_col[1],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=0;								aa.name="Fence4 H"; 
	aa.sprite=spr_fence4_h;					aa.object=obj_fence4_h; 
	aa.sprite_index=spr_button_green_dark;	aa.scale=0.75;
aa=instance_create_depth(menu_col[2],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=0;								aa.name="Fence4 V"; 
	aa.sprite=spr_fence4_h;					aa.object=obj_fence4_h; 
	aa.sprite_index=spr_button_green_dark;	aa.scale=0.75;
	aa.rotation=90;
aa=instance_create_depth(menu_col[3],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=0;								aa.name="Fence8 H"; 
	aa.sprite=spr_fence8_h;					aa.object=obj_fence8_h; 
	aa.sprite_index=spr_button_green_dark;	aa.scale=0.5;
aa=instance_create_depth(menu_col[4],menu_row[1],0,obj_button_item_buy_parent)
    aa.cost=0;								aa.name="Fence8 V"; 
	aa.sprite=spr_fence8_h;					aa.object=obj_fence8_h; 
	aa.sprite_index=spr_button_green_dark;	aa.scale=0.5;
	aa.rotation=90;

//row 2
aa=instance_create_depth(menu_col[1],menu_row[2],0,obj_button_item_buy_parent)
    aa.cost=0;								aa.name="Gate H"; 
	aa.sprite=spr_gate8_h;					aa.object=obj_gate8_h; 
	aa.sprite_index=spr_button_green_dark;	aa.scale=0.5;
aa=instance_create_depth(menu_col[2],menu_row[2],0,obj_button_item_buy_parent)
    aa.cost=0;								aa.name="Gate V"; 
	aa.sprite=spr_gate8_h;					aa.object=obj_gate8_h; 
	aa.sprite_index=spr_button_green_dark;	aa.scale=0.5;
	aa.rotation=90;
aa=instance_create_depth(menu_col[3],menu_row[2],0,obj_button_item_buy_parent)
    aa.cost=0;								aa.name="Pen"; 
	aa.sprite=spr_pen;						aa.object=obj_pen; 
	aa.sprite_index=spr_button_green_dark;	aa.scale=0.3;

//row 3
aa=instance_create_depth(menu_col[1],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Breedpad"; aa.sprite=spr_breedpad; aa.object=obj_breedpad; 
	aa.sprite_index=spr_button_green_dark; aa.scale=0.7;
aa=instance_create_depth(menu_col[2],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Pokecenter"; aa.sprite=spr_pokecenter; aa.object=obj_fence4_h; 
	aa.sprite_index=spr_button_green_dark; aa.scale=0.5;
aa=instance_create_depth(menu_col[3],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Pokeshop"; aa.sprite=spr_pokeshop; aa.object=obj_fence4_h; 
	aa.sprite_index=spr_button_green_dark; aa.scale=0.5;
aa=instance_create_depth(menu_col[4],menu_row[3],0,obj_button_item_buy_parent)
    aa.cost=0; aa.name="Gym"; aa.sprite=spr_gym; aa.object=obj_fence4_h; 
	aa.sprite_index=spr_button_green_dark; aa.scale=0.5;

//row 9
scp_shop_create_buttons_bottom()
