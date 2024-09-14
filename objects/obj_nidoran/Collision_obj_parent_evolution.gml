//stone evolution if still pikachu
if(other.sprite_index==spr_moon_stone){
    if(form!=0){        //not nidoran
        if(form!=2){    //not nidoqueen/nidoking
            sprite_index=spr_nidoqueen
            name="nidoqueen"
            form+=1
            instance_destroy(other)
        }
    }
}

