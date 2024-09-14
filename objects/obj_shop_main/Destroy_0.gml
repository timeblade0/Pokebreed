//restore objects after closing shop
instance_activate_all()

//don't activate pokemon in pokeballs
with(obj_pokeball){
		instance_deactivate_object(pokemon)
}

//remove all shop buttons
instance_destroy(obj_button_shop_parent,1)
