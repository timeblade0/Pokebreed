/// @desc show pokemon inside

//draw self
draw_self();

//show pokemon inside - gender
if(pokemon!=0 && gender!=2){ //if ball is not empty
    if(scp_mouseover(0)==0){ //50% size in ball
        draw_sprite_ext(pokemon.sprite_index,gender,x,y,0.5,0.5,0,c_white,1)
    }
    if(scp_mouseover(0)==1){ //100% size when mouse over
        draw_sprite_ext(pokemon.sprite_index,gender,x,y,1,1,0,c_white,1)
    }
}
//show pokemon inside - genderless
if(pokemon!=0 && gender==2){ //if ball is not empty
    if(scp_mouseover(0)==0){ //50% size in ball
        draw_sprite_ext(pokemon.sprite_index,0,x,y,0.5,0.5,0,c_white,1)
    }
    if(scp_mouseover(0)==1){ //100% size when mouse over
        draw_sprite_ext(pokemon.sprite_index,0,x,y,1,1,0,c_white,1)
    }
}
