//run in step event
function scp_mouse_drag_pokemon() {
	if(global.terrain_mode==0){ 
		//mouse left starts drag
		global.pkmn_grabbed=0 //reset every step
		if(scp_mouseover(0)){
		    if(global.pkmn_grabbed==0){ //only allow one pkmn to be grabbed
		        if(mouse_check_button_pressed(mb_left)){	set=1; global.pkmn_grabbed=1}
		        if(mouse_check_button_released(mb_left)){	set=0; global.pkmn_grabbed=0}
		    }
		}
		//drag object
		if(set==1){
		    x=mouse_x;
		    y=mouse_y;
		}
	}
}