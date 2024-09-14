/// @desc split apart

if(form==1){
	AA=instance_create_depth(x,y,0,obj_grimer)
		AA.gender=gender
	BB=instance_create_depth(x,y,0,obj_grimer)
		BB.gender=gender
	instance_destroy(self)
}
