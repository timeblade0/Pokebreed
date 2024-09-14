//sell pokemon
global.money += money;
if(other.object_index==obj_seller){
	instance_destroy(other);
	instance_destroy(self);
}
if(other.object_index==obj_seller_super){
	instance_destroy(self);
}

