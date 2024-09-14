/// @desc split apart

//create steam
instance_create_depth(x,y,-1,obj_steam)


//split apart
if(form==1){
	AA=instance_create_depth(x,y,0,obj_koffing)
		AA.gender=gender
	BB=instance_create_depth(x,y,0,obj_koffing)
		BB.gender=gender
	instance_destroy(self)
}
