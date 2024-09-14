function scp_show_timer_circle() {
	offset=50
	//show timer circle
	if(form!=form_max){
	    if(xp_max!=0){
	        if(scp_mouseover(0)==1){
				draw_sprite(spr_timer_circle,(xp/xp_max)*9,x+offset,y-offset)
	        }
	    }
	}
}