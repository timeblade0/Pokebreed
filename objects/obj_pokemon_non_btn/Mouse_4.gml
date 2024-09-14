//remove old shop buttons
instance_destroy(obj_shop_btn_parent)

//row 1
aa=instance_create(obj_shop_menu.x+20,obj_shop_menu.y+20,obj_pokemon_buy_btn_parent)
    aa.cost=500; aa.name="Geodude"; aa.sprite=spr_geodude; aa.object=obj_geodude; aa.gender=2; aa.sprite_index=spr_brown_btn;
//instance_create(obj_shop_menu.x+70,obj_shop_menu.y+20,obj_delibird_btn)
//instance_create(obj_shop_menu.x+120,obj_shop_menu.y+20,obj_poliwag_btn)
//instance_create(obj_shop_menu.x+170,obj_shop_menu.y+20,obj_ditto_btn)

//row 2
//instance_create(obj_shop_menu.x+20,obj_shop_menu.y+90,obj_proygon_btn)
//instance_create(obj_shop_menu.x+70,obj_shop_menu.y+90,obj_snorlax_btn)
//instance_create(obj_shop_menu.x+120,obj_shop_menu.y+90,obj_magnimite_btn)
//instance_create(obj_shop_menu.x+170,obj_shop_menu.y+90,obj_scyther_btn)

//row 3
//instance_create(obj_shop_menu.x+20,obj_shop_menu.y+160,obj_koffing_btn)

//bottom row
instance_create(obj_shop_menu.x+695,obj_shop_menu.y+850,obj_up_btn)
instance_create(obj_shop_menu.x+745,obj_shop_menu.y+850,obj_exit_btn)

