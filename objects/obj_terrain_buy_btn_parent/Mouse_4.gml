//buy
if(global.money>=cost){
    instance_destroy(obj_shop_menu)
    instance_create(obj_player.x,obj_player.y,object)
    global.terrain_mode=1
    global.money-=cost
}
else{
    show_message("not enough money")
}

