function scp_projectile_skill(skill_name) {
	AA=floor(random(3)) //1 in 3 chance of using skill
	if(AA=0){ 
		BB=instance_create_depth(x,y,0,skill_name)
		BB.alarm[0]=10;
	}
}