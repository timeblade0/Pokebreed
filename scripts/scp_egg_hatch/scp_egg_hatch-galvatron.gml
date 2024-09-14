function scp_egg_hatch() {
	//hatch
	if(xp>=xp_max)
	{
	    gender=floor(random(2))
	    bb=instance_create(x,y,object)
	    bb.gender=gender
	    instance_destroy()
	}
}