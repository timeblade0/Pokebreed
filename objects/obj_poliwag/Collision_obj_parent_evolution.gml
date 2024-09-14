//stone evolution if not final form
if(other.sprite_index==spr_water_stone){
    if(form==1){        //poliwhirl
        sprite_index=spr_poliwrath
        name="poliwrath"
        form+=1
        instance_destroy(other)
    }
}
if(other.sprite_index==spr_kings_rock){
    if(form==1){        //poliwhirl
        sprite_index=spr_politoed
        name="poliwrath"
        form+=1
        instance_destroy(other)
    }
}

