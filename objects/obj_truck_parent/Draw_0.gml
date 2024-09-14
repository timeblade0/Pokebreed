//draw self
draw_self()

/// @desc show range on mouseover
if(scp_mouseover(0)){
    draw_set_colour(c_dkgray);
    draw_circle(x,y,range,1)
}
