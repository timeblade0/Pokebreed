/// @desc skils by element

//create seeds and move in random directions to create a circle
if(element=="grass"){
	AA=instance_create_depth(x,y,0,obj_flower_projectile)
	AA.speed=random(10)
	AA.direction=random(360)
	AA.image_xscale=1;
	AA.image_yscale=1;
	AA.alarm[0]=15
}

if(element=="flying"){
	instance_create_depth(x,y,0,obj_whirlwind)
}

if(element=="ground"){
	instance_create_depth(x,y,0,obj_rock)
}