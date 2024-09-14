/// @description (Old DnD) - draw sprite
/// @param index	sprite index
/// @param x	x position 
/// @param y	y position 
/// @param subimg	sub image number
function action_draw_sprite(argument0, argument1, argument2, argument3) {

	var index =argument0;
	var xx = argument1;
	var yy = argument2;
	var subimg = argument3;
	if (global.__argument_relative) {
		xx += x;
		yy += y;
	}  // end if
	if (subimg<0) subimg=image_index;
	draw_sprite(index,subimg, xx, yy);




}
