global.shop_open=0
instance_activate_all()
instance_destroy(obj_shop_btn_parent,1)
obj_player.visible=1

//don't activate pokemon in pokeballs
with(obj_pokemon_parent){
    if(self.capture==1){
        show_message("test")  
        instance_deactivate_object(self)  
    }
}

