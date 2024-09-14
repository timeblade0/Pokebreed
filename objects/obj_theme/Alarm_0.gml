/// @desc set theme
var lay_id = layer_get_id("background");
var back_id = layer_background_get_id(lay_id);
if(sprite_index==spr_theme_fire){
	layer_background_sprite(back_id, bkg_fire);
}
if(sprite_index==spr_theme_grass){
	layer_background_sprite(back_id, bkg_grass);
}
if(sprite_index==spr_theme_ground){
	layer_background_sprite(back_id, bkg_ground);
}
if(sprite_index==spr_theme_water){
	layer_background_sprite(back_id, bkg_water);
}