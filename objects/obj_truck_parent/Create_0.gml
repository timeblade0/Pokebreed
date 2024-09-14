//init var and draggable
event_inherited();

//init var
range=375   //range to find pokemon

//remove all other trucks of this type
global.AA=id		//id of new truck
with(object_index){
	if(id!=global.AA)	instance_destroy();
}

//delay change to badge if earned
//this fixes a bug with setting sprite image
alarm[0]=1