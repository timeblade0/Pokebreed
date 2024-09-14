//deactivate other objects and setup show
global.shop_open=1
instance_deactivate_all(true)
instance_activate_object(obj_player)
obj_player.visible=0

//create buttons
//row 1
aa=instance_create(x+20,y+20,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Seller"; aa.sprite=spr_seller; aa.object=obj_seller; aa.sprite_index=spr_orange_btn; aa.scale=1
//instance_create(x+20,y+20,obj_seller_btn)
instance_create(x+70,y+20,obj_stones_btn)
instance_create(x+120,y+20,obj_pokemon_f_btn)
instance_create(x+170,y+20,obj_items_btn)

//row 2
aa=instance_create(x+20,y+90,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Super Seller"; aa.sprite=spr_seller_super; aa.object=obj_seller_super; aa.sprite_index=spr_orange_btn; aa.scale=1
//instance_create(x+20,y+90,obj_seller_super_btn)
instance_create(x+70,y+90,obj_badges_btn)
instance_create(x+120,y+90,obj_pokemon_m_btn)
instance_create(x+170,y+90,obj_terrain_btn)

//row 3
aa=instance_create(x+20,y+160,obj_item_buy_btn_parent)
    aa.cost=0; aa.name="Pokeball"; aa.sprite=spr_pokeball; aa.object=obj_pokeball; aa.sprite_index=spr_blue_btn; aa.scale=1
instance_create(x+120,y+160,obj_pokemon_non_btn)

//row 7
instance_create(obj_shop_menu.x+645,obj_shop_menu.y+850,obj_terrain_mode_btn)
instance_create(obj_shop_menu.x+745,obj_shop_menu.y+850,obj_exit_btn)

