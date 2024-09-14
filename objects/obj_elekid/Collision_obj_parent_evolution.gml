//stone evolution if not final form
if(other.sprite_index==spr_thunder_stone){
    if(form==1){
        sprite_index=spr_electivire
        name="electivire"
        form+=1
        instance_destroy(other)
    }
}

