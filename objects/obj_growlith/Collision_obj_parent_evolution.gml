//stone evolution
if(form==0){
    if(other.sprite_index==spr_fire_stone){
        sprite_index=spr_arcanine
        name="arcanine"
        form+=1
        instance_destroy(other)
    }
}

