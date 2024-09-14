//buy
if(global.money>=cost){
    instance_destroy(obj_shop_main)
    aa=instance_create_depth(obj_player.x,obj_player.y,0,object)
    aa.sprite_index=sprite
    global.money-=cost
}
else{
    show_message("not enough money")
}
