function scp_egg_hatch() {
	//hatch. DO NOT change this
	if(xp>=xp_max){
	    gender=floor(random(2))
	    bb=instance_create_depth(x,y,0,object)
	    bb.gender=gender
	    instance_destroy()
	}
}