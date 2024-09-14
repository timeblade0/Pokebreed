//remove old shop buttons
instance_destroy(obj_shop_btn_parent)

/*
//row 1
aa=instance_create(obj_shop_menu.x+20,obj_shop_menu.y+20,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Flower"; aa.sprite=spr_flower_1; aa.object=obj_flower_1; aa.sprite_index=spr_green_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+70,obj_shop_menu.y+20,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Rock"; aa.sprite=spr_rock_2; aa.object=obj_rock_2; aa.sprite_index=spr_brown_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+120,obj_shop_menu.y+20,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Bubble"; aa.sprite=spr_bubble_1; aa.object=obj_bubble_2; aa.sprite_index=spr_green_dark_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+170,obj_shop_menu.y+20,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Ember"; aa.sprite=spr_ember_1; aa.object=obj_ember_2; aa.sprite_index=spr_red_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+220,obj_shop_menu.y+20,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Steam"; aa.sprite=spr_steam; aa.object=obj_steam; aa.sprite_index=spr_blue_light_btn; aa.scale=1
*/

//row 2
//aa=instance_create(obj_shop_menu.x+20,obj_shop_menu.y+90,obj_item_buy_btn_parent)

//row 3
//instance_create(obj_shop_menu.x+20,obj_shop_menu.y+160,obj_item_buy_btn_parent)

//bottom row
instance_create(obj_shop_menu.x+695,obj_shop_menu.y+850,obj_up_btn)
instance_create(obj_shop_menu.x+745,obj_shop_menu.y+850,obj_exit_btn)

/* */
/*  */
