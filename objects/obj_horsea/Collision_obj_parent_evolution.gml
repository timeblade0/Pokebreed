//stone evolution
if(other.sprite_index==spr_dragon_scale){
    if(form==1){        //seadra
        sprite_index=spr_kingdra
        name="kingdra"
        form+=1
        instance_destroy(other)
    }
}
