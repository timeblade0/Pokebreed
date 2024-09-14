/// @desc check for pokemon
event_inherited()

#region set pokemon values to zero each step
	aa=0
	bb=0
	cc=0
	dd=0
	ee=0
	ff=0
#endregion

#region check if pokemon are in range, right form, and right gender
	AA=instance_nearest(x,y,pokemon[1])
	if(distance_to_object(pokemon[1])<range){	if(AA.form==form[1] && AA.gender==gender){aa=1}}

	BB=instance_nearest(x,y,pokemon[2])
	if(distance_to_object(pokemon[2])<range){	if(BB.form==form[2] && BB.gender==gender){bb=1}}

	CC=instance_nearest(x,y,pokemon[3])
	if(distance_to_object(pokemon[3])<range){	if(CC.form==form[3] && CC.gender==gender){cc=1}}

	DD=instance_nearest(x,y,pokemon[4])
	if(distance_to_object(pokemon[4])<range){	if(DD.form==form[4] && DD.gender==gender){dd=1}}

	EE=instance_nearest(x,y,pokemon[5])
	if(distance_to_object(pokemon[5])<range){	if(EE.form==form[5] && EE.gender==gender){ee=1}}

	FF=instance_nearest(x,y,pokemon[6])
	if(distance_to_object(pokemon[6])<range){	if(FF.form==form[6] && FF.gender==gender){ff=1}}
#endregion

#region earn gym badge if all pokemon are present
	if(aa==1 && bb==1 && cc==1 && dd==1 && ee==1 && ff==1){
		global.badge[badge]=1;
		GG=instance_create_depth(x,y,depth,obj_parent_badge);
			GG.image_index=badge;
	
		//remove pokemon for badge
		instance_destroy(AA);
		instance_destroy(BB);
		instance_destroy(CC);
		instance_destroy(DD);
		instance_destroy(EE);
		instance_destroy(FF);
	
		//destroy truck
		instance_destroy()
	}
#endregion
