//draw button and capitalize name
draw_self()
//draw_sprite_ext(sprite,gender,x+sprite_width/2,y+sprite_height/2,image_xscale,image_yscale,0,c_white,1)
draw_sprite_stretched(sprite, gender, x, y, sprite_width, sprite_height);
name2=scp_string_uppercase_first(name)
scp_tooltip(name2+"  $"+string(cost))
