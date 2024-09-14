//stone evolution
if(form==0){
    if(other.sprite_index==spr_metal_coat){
        sprite_index=spr_scizor
        name="scizor"
        form+=1
        instance_destroy(other)
    }
}
