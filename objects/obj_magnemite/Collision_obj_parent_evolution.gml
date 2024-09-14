//stone evolution if not final form
if(other.sprite_index==spr_thunder_stone){
    if(form==2){
        sprite_index=spr_magnezone
        name="magnezone"
        form+=1
        instance_destroy(other)
    }
}
