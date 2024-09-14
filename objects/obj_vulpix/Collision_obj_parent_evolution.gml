/// @desc stone evolution
if(form==0){
    if(other.sprite_index==spr_fire_stone && gender==1){
        sprite_index=spr_ninetails
        name="ninetails"
        form+=1
        instance_destroy(other)
    }
	if(other.sprite_index==spr_ice_stone && gender==0){
        sprite_index=spr_ninetails
        name="ninetails"
        form+=1
        instance_destroy(other)
    }
}
