/// @desc change to badge if earned
if(global.badge[badge]==1){
	BB=instance_create_depth(x,y,depth,obj_parent_badge);
		BB.image_index=badge;
	instance_destroy(self);
}