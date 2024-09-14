///@desc sell pokemon
global.money += money;
if(other.object_index==obj_seller){
	instance_create_depth(x,y,-1,obj_sell_icon)
	instance_destroy(other);
	instance_destroy(self);
}
if(other.object_index==obj_seller_super){
	instance_create_depth(x,y,-1,obj_sell_icon)
	instance_destroy(self);
}
