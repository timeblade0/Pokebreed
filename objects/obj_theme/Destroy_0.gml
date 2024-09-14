/// @desc remove theme on delete
var lay_id = layer_get_id("background");
var back_id = layer_background_get_id(lay_id);
layer_background_sprite(back_id, bkg_neutral);