event_inherited()

//show tooltip
scp_tooltip(scp_string_uppercase_first(name))

//hatch
if(xp>=xp_max){
	bb=instance_create_depth(x,y,0,object)
	bb.gender=gender
	bb.image_xscale=image_xscale
	bb.image_yscale=image_yscale
	bb.image_angle=image_angle
	bb.name=name
	instance_destroy()
}
