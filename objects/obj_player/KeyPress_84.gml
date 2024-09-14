//toggle terrain mode
if(global.terrain_mode==1){ //disable
    global.terrain_mode=0
    with(obj_terrain_parent){set=0}
    exit
}
if(global.terrain_mode==0){ //enable
    global.terrain_mode=1
    exit
}