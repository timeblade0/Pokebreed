//add variable rotate in creation code
//draw self - use in objects that draw and you want to see them
//NOTE: You DO NOT need to change this

function scp_draw_self_rotateable() {
	draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,rotation, c_white,1)
}