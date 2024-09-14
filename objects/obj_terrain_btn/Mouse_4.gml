//remove old shop buttons
instance_destroy(obj_shop_btn_parent)

//row 1
aa=instance_create(obj_shop_menu.x+20,obj_shop_menu.y+20,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Fence4 H"; aa.sprite=spr_fence4_h; aa.object=obj_fence4_h; aa.sprite_index=spr_green_dark_btn; aa.scale=0.5
aa=instance_create(obj_shop_menu.x+70,obj_shop_menu.y+20,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Fence4 V"; aa.sprite=spr_fence4_v; aa.object=obj_fence4_v; aa.sprite_index=spr_green_dark_btn; aa.scale=0.5
aa=instance_create(obj_shop_menu.x+120,obj_shop_menu.y+20,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Fence8 H"; aa.sprite=spr_fence8_h; aa.object=obj_fence8_h; aa.sprite_index=spr_green_dark_btn; aa.scale=0.25
aa=instance_create(obj_shop_menu.x+170,obj_shop_menu.y+20,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Fence8 V"; aa.sprite=spr_fence8_v; aa.object=obj_fence8_v; aa.sprite_index=spr_green_dark_btn; aa.scale=0.25
    aa=instance_create(obj_shop_menu.x+220,obj_shop_menu.y+20,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Gate H"; aa.sprite=spr_gate8_h; aa.object=obj_gate8_h; aa.sprite_index=spr_green_dark_btn; aa.scale=0.25
aa=instance_create(obj_shop_menu.x+270,obj_shop_menu.y+20,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Gate V"; aa.sprite=spr_gate8_v; aa.object=obj_gate8_v; aa.sprite_index=spr_green_dark_btn; aa.scale=0.25

//row 2
aa=instance_create(obj_shop_menu.x+20,obj_shop_menu.y+90,obj_terrain_buy_btn_parent)
    aa.cost=0; aa.name="Breedpad"; aa.sprite=spr_breedpad; aa.object=obj_breedpad; aa.sprite_index=spr_green_dark_btn; aa.scale=0.25

//row 3
//instance_create(obj_shop_menu.x+20,obj_shop_menu.y+160,obj_koffing_btn)

//bottom row
instance_create(obj_shop_menu.x+695,obj_shop_menu.y+850,obj_up_btn)
instance_create(obj_shop_menu.x+745,obj_shop_menu.y+850,obj_exit_btn)

