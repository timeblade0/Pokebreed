function scp_show_gender() {
	offset=50
	//show gender at mouseover
	if(scp_mouseover(0)==1){
	    if(gender==0){ draw_sprite_ext(spr_gender_female,0,x-offset,y-offset,1,1,0,c_white,1)     }
	    if(gender==1){ draw_sprite_ext(spr_gender_male,0,x-offset,y-offset,1,1,0,c_white,1)       }
	}
}