function scp_evolve() {
	//argument[0]=evolution sprite

	//evolve
	if(xp>=xp_max){
	    sprite_index=argument[0]                    //set evolution sprite
	    name=sprite_get_name(argument[0])           //convert sprite id spr_bulbasaur into string "spr_bulbasaur"
	    name=string_delete(name,1,4);               //remove "spr_" from name. name will be in lowercase
	    xp=0                                        //reset to zero for multi evolition forms
	    form+=1                                     //after evoliton form is +1
	}
}