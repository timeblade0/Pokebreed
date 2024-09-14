event_inherited();
//set values to 0
golem=0
steelix=0
rhyperior=0
ninetails=0
crobat=0
//aerodactyle=0

//check for all pokemon
//must be in range of truck, right form, and right gender
AA=instance_nearest(x,y,obj_geodude)
if(distance_to_object(obj_geodude)<range){if(AA.form=3 && AA.gender=1){golem=1}}
AA=instance_nearest(x,y,obj_onix)
if(distance_to_object(obj_onix)<range){if(AA.form=2 && AA.gender=1){steelix=1}}
AA=instance_nearest(x,y,obj_rhyhorn)
if(distance_to_object(obj_rhyhorn)<range){if(AA.form=3 && AA.gender=1){rhyperior=1}}
AA=instance_nearest(x,y,obj_vulpix)
if(distance_to_object(obj_vulpix)<range){if(AA.form=2 && AA.gender=1){ninetails=1}}
AA=instance_nearest(x,y,obj_zubat)
if(distance_to_object(obj_zubat)<range){if(AA.form=3 && AA.gender=1){crobat=1}}
//AA=instance_nearest(x,y,obj_aerodactyle)
//if(distance_to_object(obj_aerodactyle)<range){if(AA.form=1 && AA.gender=1){aerodactyle=1}}

//earn gym badge
if(golem==1&&steelix==1&&rhyperior==1&&ninetails==1&&crobat==1&&aerodactyle==1){
	//code goes here
}