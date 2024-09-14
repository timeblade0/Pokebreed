//stone evolution if not final form
if(other.sprite_index==spr_thunder_stone){
    if(form!=0){        //not baby
        if(form!=2){    //not final
            sprite_index=spr_raichu
            name="raichu"
            form+=1
            instance_destroy(other)
        }
    }
}

