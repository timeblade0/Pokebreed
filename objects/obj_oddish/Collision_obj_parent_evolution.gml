//stone evolution if not final form

if(form==1){	//gloom
	if(other.sprite_index==spr_leaf_stone){
	            sprite_index=spr_vileplume
	            name="vileplume"
	            form+=1
	            instance_destroy(other)
	}
	if(other.sprite_index==spr_sun_stone){
	            sprite_index=spr_bellosum
	            name="vileplume"
	            form+=1
	            instance_destroy(other)
	}
}
