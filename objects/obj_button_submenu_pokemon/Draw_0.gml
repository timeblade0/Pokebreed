///@desc background and picture
draw_self()
if(gender==0) draw_sprite_ext(spr_gender_female, 0, x+sprite_width/2, y+sprite_height/2,2.5,2.5,0,c_white,1);
if(gender==1) draw_sprite_ext(spr_gender_male, 0, x+sprite_width/2, y+sprite_height/2,2.5,2.5,0,c_white,1);

//set tooltip
scp_tooltip(tooltip)