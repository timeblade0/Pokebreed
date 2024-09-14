//remove old shop buttons
instance_destroy(obj_shop_btn_parent)
stone_cost=500

//row 1 - stones
aa=instance_create(obj_shop_menu.x+20,obj_shop_menu.y+20,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Fire Stone"; aa.sprite=spr_fire_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_red_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+70,obj_shop_menu.y+20,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Thunder Stone"; aa.sprite=spr_thunder_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_yellow_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+120,obj_shop_menu.y+20,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Water Stone"; aa.sprite=spr_water_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_blue_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+170,obj_shop_menu.y+20,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Sun Stone"; aa.sprite=spr_sun_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_orange_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+220,obj_shop_menu.y+20,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Moon Stone"; aa.sprite=spr_moon_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_purple_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+270,obj_shop_menu.y+20,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Leaf Stone"; aa.sprite=spr_leaf_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_green_dark_btn; aa.scale=1
    
//row 2 - stones
//aa=instance_create(obj_shop_menu.x+20,obj_shop_menu.y+90,obj_stone_buy_btn_parent)
//    aa.cost=stone_cost; aa.name="Leaf Stone"; aa.sprite=spr_leaf_stone; aa.object=obj_stone_parent; aa.sprite_index=spr_green_dark_btn; aa.scale=1

//row 3 - other evolution items
aa=instance_create(obj_shop_menu.x+20,obj_shop_menu.y+160,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="Metal Coat"; aa.sprite=spr_metal_coat; aa.object=obj_stone_parent; aa.sprite_index=spr_black_btn; aa.scale=1
aa=instance_create(obj_shop_menu.x+70,obj_shop_menu.y+160,obj_stone_buy_btn_parent)
    aa.cost=stone_cost; aa.name="King's Rock"; aa.sprite=spr_kings_rock; aa.object=obj_stone_parent; aa.sprite_index=spr_black_btn; aa.scale=1

//bottom row
instance_create(obj_shop_menu.x+695,obj_shop_menu.y+850,obj_up_btn)
instance_create(obj_shop_menu.x+745,obj_shop_menu.y+850,obj_exit_btn)

