/// @desc mew

//remove dittos
instance_destroy(self);
instance_destroy(other);

//create one Mew
if(id>other.id){	//this prevents 2 Mews
	AA=instance_create_depth(x,y,0,obj_mew);
	AA.gender=0;
	AA.name="mew";
}

