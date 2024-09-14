//stone evolution
if(form==0){
    if(other.sprite_index==spr_water_stone){
        sprite_index=spr_starmie
        name="starmie"
        form+=1
        instance_destroy(other)
    }
}
