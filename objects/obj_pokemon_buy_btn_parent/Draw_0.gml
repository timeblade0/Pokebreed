//draw button and capitalize name
scp_draw_self()
draw_sprite(sprite,gender,x+sprite_width/2,y+sprite_height/2)
name2=scp_capitalize_string(name)
scp_tooltip(name2+"  $"+string(cost),1)

