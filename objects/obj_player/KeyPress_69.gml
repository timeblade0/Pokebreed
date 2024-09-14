//open shop
if(instance_number(obj_shop_menu) == 0){
    instance_create(__view_get( e__VW.XView, 0 )+575,__view_get( e__VW.YView, 0 )+100,obj_shop_menu)
    exit
}
//close shop/ go up
if(instance_number(obj_shop_menu) == 1){
    if(instance_number(obj_up_btn)==0){  //close menu
        instance_destroy(obj_shop_menu)
        instance_destroy(obj_shop_btn_parent)
    }
    if(instance_number(obj_up_btn)==1){  //go up
       instance_destroy(obj_shop_menu)
       instance_destroy(obj_shop_btn_parent)
       instance_create(__view_get( e__VW.XView, 0 )+575,__view_get( e__VW.YView, 0 )+100,obj_shop_menu) 
    }
    exit
}