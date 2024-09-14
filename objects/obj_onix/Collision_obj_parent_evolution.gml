//stone evolution
if(other.sprite_index==spr_metal_coat){
    if(form==0){
        sprite_index=spr_steelix
        name="steelix"
        form+=1
        instance_destroy(other)
    }
}
