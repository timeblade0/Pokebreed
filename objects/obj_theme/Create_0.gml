/// @desc init var
event_inherited()

//delete other themes
global.id=id
with(obj_theme){
	if(id!=global.id) instance_destroy()
}

//set theme - delay for shop button set sprite
alarm[0]=1